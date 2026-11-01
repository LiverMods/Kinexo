# Kinexo — investigação das fontes e Full HD

Investigação iniciada em 31/10/2026, na mesma árvore. Recuperação preservada na branch `checkpoint/kinexo-fullhd-20261031`, commit `92562f4296a5fc07cd129b93b2d91aff17392b52`. Nenhum APK original, IdentityBinding, biblioteca nativa, autorização ou configuração remota foi modificado.

## Resultado comprovado

**Existe vídeo 1920 × 1080 no catálogo real e o caminho atual consegue reproduzi-lo.** O item `675846639`, “O Bom, o Bart e o Loki”, versão de áudio 2, entregou H.264 1920 × 1080 por catálogo → SDK P2P → HTTP local → ExoPlayer. É um curta, com duração recebida de aproximadamente 4min33s; não é usado como prova de que todos os longas têm essa resolução.

A confirmação vincula o ID e a versão solicitados ao DTO recebido, à mesma Activity, ao mesmo ExoPlayer e a novos frames renderizados. Os hashes do endereço local do catálogo e da entrada do HLS coincidem. Além do formato do decodificador, o **MediaExtractor nativo do Android leu 1920 × 1080 no próprio segmento MPEG-TS** entregue pelo SDK. O tamanho da Surface ou de uma captura de tela não é usado para inferir resolução. Isso comprova resolução codificada; não recupera a procedência da master de produção anterior à codificação.

Também existem longas com 1920 pixels de largura e alturas diferentes, como Duna (1920 × 800), Encanto/Luca/Cruella (1920 × 1036), Matrix (1920 × 796) e Homem-Aranha: Sem Volta para Casa (1920 × 800). São os pixels efetivamente recebidos, **não 1920 × 1080 nem evidência de 4K**. Não são reescalados nem recebem faixas fictícias. A classificação HD/Full HD do menu continua aproximada pela menor dimensão; o número exato tem prioridade.

Uma verificação adicional do longa **Avatar (2009), ID 803489531, versão Legendado / tipo 1**, encontrou **1918 × 1078**, também confirmado no segmento pelo MediaExtractor. Duração recebida de aproximadamente 2h58min. A versão dublada trouxe 1280 × 720. Seleção manual, retorno a Automático, frames e posição foram testados. É muito próximo de Full HD, mas **não é informado como 1920 × 1080**. Avatar: O Caminho da Água, ID 185909106, trouxe 1280 × 720 em ambas as versões medidas.

Os resultados completos por ID, versão, faixa, estado do player e contador de frames estão em [validation-fullhd](validation-fullhd/). A amostra não é uma varredura integral do catálogo; disponibilidade e fontes podem mudar no serviço.

A matriz registrou **72 tentativas de reprodução de 40 IDs reais**, incluindo versões e episódios iniciais: 70 chegaram a READY com frames; duas não chegaram a esse estado dentro do limite (Avatar: Fire and Ash / áudio 2 e Phineas e Ferb: Através da 2ª Dimensão / áudio 2). Nove combinações entregaram altura acima de 720; nenhuma entregou 1440 ou 2160 nessa amostra. A coleta inicial tinha checagens mais simples; as matrizes seguintes exigiram também DTO/Intent/áudio correspondentes e novos frames do mesmo player. A confirmação 1920 × 1080 tem checagens independentes adicionais. As primeiras matrizes antecedem a correção de inicialização descrita abaixo; Avatar e os testes finais exercitam o APK entregue.

## Diferença entre versões: correção implementada

O serviço ainda oferece `audio_type_option` com os valores reais de cada obra. A interface modernizada havia deixado de expor essa escolha. Versões de áudio podem apontar para encodes de vídeo diferentes:

| Obra | Dublado / tipo 2 | Legendado / tipo 1 |
|---|---|---|
| Interestelar / 1015238108 | 1130 × 480 | 1280 × 720 |
| Duna / 785758917 | 1920 × 800 | 1280 × 720 |
| Encanto / 1163110682 | 1920 × 1036 | 640 × 360 |
| Luca / 1445274186 | 1920 × 1036 | 1280 × 720 |
| Homem-Aranha: Sem Volta para Casa / 831239644 | 1280 × 720 | 1920 × 800 |
| Avatar (2009) / 803489531 | 1280 × 720 | 1918 × 1078 |

Em **Player → Idioma e legendas**, agora aparecem **Versão · [nome fornecido pelo catálogo]**. A ação usa o método original `VideoPlayDetailActivity.c2`, com o mesmo ID e o `language_type` realmente oferecido. Obtém uma nova fonte pelo fluxo autorizado e retoma episódio/posição. Uma troca de fonte requer recarregamento; não é uma troca instantânea de faixa ABR dentro da mesma fonte.

O modelo editável passa a preservar `audio_type` no histórico, lista e backup; Continuar assistindo envia a versão salva. Backups anteriores, sem o campo, continuam usando 0, que solicita o padrão do servidor. Nenhuma migração destrutiva de banco foi necessária. Não há busca automática de fontes, suposição de que dublado é sempre melhor ou solicitação de resoluções não documentadas.

## Bloqueio de inicialização encontrado nos testes

Duas execuções de instrumentação relataram timeout de foco na transição perfis → Home. Uma captura `debuggerd -j` durante essa transição encontrou a thread `main` em `libc.gethostbyname`, chamada por `com.pp.hls.load` → `AppApplication.loadP2pSdk` → `Catalog.bootstrap` → `HomeActivity.onCreate`. Isso identifica uma espera DNS nativa na interface; não é evidência de limitação de resolução.

`Catalog.bootstrap` agora agenda a mesma chamada nativa no executor existente, com uma marca atômica para evitar inicializações duplicadas por esse caminho. Sem configuração em cache, usa a mesma API `/api/public/get_sys_conf`, `conf_key=p2p_config`, e persiste a resposta real antes de carregar o SDK. `Routes.play` aguarda a prontidão em segundo plano antes de abrir o player. A espera existente de até 45s foi compartilhada com `Catalog.details`; a interface continua livre. Não houve mudança nos argumentos nativos, segredos, protocolo ou IdentityBinding. O ajuste cobre a inicialização disparada pela Home; não transforma todos os caminhos legados internos em operações assíncronas.

## Caminho examinado

1. **API real do catálogo.** Foram examinados JSONs completos antes da conversão para os DTOs, usando o OkHttp configurado e a prova produzida pelo SDK existente. `/api/vod/info_new` recebe `vod_id`, `cur_time`, `sign`, `audio_type` e o campo condicional original `vi`. Nas respostas observadas não existe uma escada de resoluções/bitrates. `vod_version` não revelou opções de qualidade. `vod_collection` contém IDs, URLs, duração, `is_p2p` e `source_id`; áudio original/dublado é uma alternativa efetivamente documentada pelo código. `down_url` não apresentou uma fonte superior independente. Não foram inventados parâmetros como `quality=1080`.
2. **Java/Smali do player original.** `i1` preserva `orginal_url` e passa `vod_url` por `ca.e.A` quando `is_p2p=1`. Essa função encapsula a URL original em Base64 na rota local `/resource.m3u8` ou `/resource.mp4`; não foi encontrada seleção de resolução nesse trecho. IDs de obras/temporadas e contratos de protocolo foram preservados.
3. **Configuração do SDK.** Leitura passiva de `ca.l0.G()` encontrou configuração de domínio de backup, campos `ck*`, timeout, tracker e STUN. Não foi encontrado parâmetro documentado de resolução nesse conteúdo observado nem nos argumentos Java de `hls.load`. Os valores sensíveis foram omitidos das evidências versionadas. Não se deduz a função exata de cada segredo pelo nome.
4. **Playlist e cache locais.** As fontes medidas entregam media playlists com segmentos e nenhuma `EXT-X-STREAM-INF`. O ExoPlayer constrói uma variante sintética ao receber essa forma de playlist: ela não prova uma master multifaixa remota. Quatro índices reais do cache também eram media playlists; hashes de exemplos coincidiram com a resposta HTTP local. O cache é posterior ao SDK e não prova como era a master antes dele.
5. **ExoPlayer.** As faixas mapeadas, suporte do aparelho, formato decodificado, contadores e seletor foram lidos durante reprodução. Máximos de largura/altura/bitrate eram `2147483647`, sem forçar a menor qualidade. A reprodução real acima de 720p descarta um teto global de 720p nesse caminho. Automático só adapta quando a fonte oferece variantes. Nas fontes de faixa única, não cria qualidades ausentes.
6. **Binário nativo.** REA/Rizin e Ghidra confirmaram o `libpp_hls.so` ARM64 correto pelo SHA-256; a decompilação observada mostra wrappers que delegam a uma rotina comum com um bloco de dados, sem recuperar a implementação interna do motor. O código-fonte desse componente não foi recuperado. Uma observação Frida passiva de 45s instalou seis hooks de I/O/TLS, mas não capturou HTTP legível; o ARM traduzido e TLS limitam essa cobertura. Isso não prova ausência de headers privados, requisições ou transformações internas.

O teste público [HLS da Apple](https://developer.apple.com/streaming/examples/) apresentou 24 variantes diretamente, incluindo 1920 × 1080; pelo SDK proprietário retornou 504. **Esse controle não permite afirmar que o SDK achata masters em 720p**, pois ele nem carregou aquela fonte. O teste multifaixa já existente do seletor permanece separado do catálogo. Não foi trocado o motor nem relaxada autenticação para aceitar a fonte de controle.

## HTTP 403 e recuperação do servidor

Três URLs atuais distintas, fornecidas pelo catálogo, retornaram diretamente HTTP 403, corpo vazio, `Server: CloudFront` e **`X-Cache: FunctionGeneratedResponse from cloudfront`**. O caminho normal do SDK continuou retornando playlists/reproduzindo. A [documentação da AWS](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/functions-tutorial.html) mostra esse cabeçalho quando a resposta é produzida por CloudFront Functions.

Conclusão delimitada: existe recusa na borda para as requisições diretas medidas. **Não foi confirmada a condição que a dispara** — cookie, assinatura, regra de origem, região ou outro critério. Um 403 não comprova ausência de arquivos 1080p. Headers da API do catálogo não foram enviados indevidamente para o CDN, nem foram falsificadas credenciais, respostas ou permissões.

A busca local delimitada examinou arquivos associados ao projeto em Documents/Desktop/Downloads/OneDrive, `_MEMORIA`, a pasta do APK original e os ZIPs `movie-projeto`, `movie-evolucao-v1-projeto`, `movie-privado` e `movie-codigo-recuperacao`. Encontrou clientes Android, referências decompiladas e backups locais de perfis. Não encontrou backend PHP/painel, export SQL do catálogo, configuração do CloudFront ou masters de vídeo. As bases SQLite examinadas eram do cliente. O repositório privado conectado `losKauan-001/Movie` tem apenas a branch main e uma raiz de reconstrução Android. No remoto foram examinadas a raiz e a lista de branches, sem varrer integralmente a árvore ou seu histórico. Não foi feita uma varredura integral de todos os discos.

Para esclarecer a master remota e disponibilizar 1080p em todas as obras, o próximo acesso útil é **recuperação oficial da conta AWS/CDN e do painel/armazenamento de origem**: distribuição e função associada, configuração/publicação da função e logs disponíveis, inventário das mídias e backups do fornecedor. Com esse acesso, comparar a master e os encodes originais, as referências no catálogo e o manifesto recebido pelo SDK. Se só houver encode 720p, será necessário importar uma master legítima de resolução superior e publicar renditions 1080p/ABR com os contratos atuais. Upscale não recupera detalhe original. Não há esse acesso administrativo configurado entre os recursos encontrados nesta execução.

## Reproduzir

Compilação normal: `./Build.ps1`. O APK desta investigação é `../kinexo-fontes-reais-final-debug.apk`, assinado com o mesmo certificado da versão anterior. Não houve nova dependência, migração do ExoPlayer, mudança de buffer/cache ou alteração da limpeza de anúncios/VIP.

Somente no AVD descartável `Movie_Observe_API37`, serial `emulator-5556`:

```powershell
./tests/runtime/Run-DeviceChecks.ps1 -FullHd metadata
./tests/runtime/Run-DeviceChecks.ps1 -FullHd catalog
./tests/runtime/Run-DeviceChecks.ps1 -FullHd films
./tests/runtime/Run-DeviceChecks.ps1 -FullHd catalog
./tests/runtime/Run-DeviceChecks.ps1 -FullHd classics
./tests/runtime/Run-DeviceChecks.ps1 -FullHd catalog
./tests/runtime/Run-DeviceChecks.ps1 -FullHd tvfilms
./tests/runtime/Run-DeviceChecks.ps1 -FullHd catalog
./tests/runtime/Run-DeviceChecks.ps1 -FullHd confirm
./tests/runtime/Run-DeviceChecks.ps1 -FullHd versions
./tests/runtime/Run-DeviceChecks.ps1 -FullHd startup
```

`catalog` mede as versões dos metadados coletados pelo comando anterior, sequencialmente e com limite de 30 reproduções. A matriz registra falhas por amostra; terminar a coleta não significa que todas reproduziram. `confirm` exige ID/versão/mesmo player/novos frames e 1920 × 1080, mede o segmento e testa manual/Automático. Para outra obra: `-FullHdId ID -FullHdAudio TIPO`. `versions` testa troca autorizada, retomada e compatibilidade de armazenamento. As consultas podem retornar títulos semelhantes; os relatórios mantêm nomes e IDs reais, sem agrupá-los por semelhança.

`startup` testa ausência temporária de configuração em cache somente nesse AVD: guarda o valor original em memória, limpa o cache de configuração, executa a consulta legítima, mede criação da Home/prontidão da UI, amostra as threads da chamada nativa e exige reprodução real. O valor original é restaurado em `finally`. Não apaga perfis, chaves ou credenciais. A resolução DNS e a rede são reais, sem atrasos ou respostas simulados.

Para uma obra específica, `-FullHd detail -FullHdId ID` coleta os metadados reais; `-FullHd catalog` mede suas versões. `-FullHd segment -FullHdId ID -FullHdAudio TIPO` exige dimensões acima de 1280 × 720 e confirma o segmento, menu, manual/Automático e posição; não exige 1920 × 1080 e não equivale ao modo estrito `confirm`. O relatório registra `exact_1920_by_1080_required`. Isso permite reproduzir a verificação 1918 × 1078 de Avatar sem arredondar os pixels.

O APK de instrumentação é separado e não é incluído na aplicação. Instale primeiro o APK correspondente a esta árvore no AVD; o runner instala apenas o pacote de testes. As sondas podem guardar respostas privadas no armazenamento interno **somente desse AVD** para a etapa seguinte; não publique esses arquivos. Evidências versionadas contêm metadados selecionados e hashes, sem URLs de mídia, provas, configurações privadas ou segmentos. Não execute esses testes em telefone pessoal. Não foi necessário reinstalar ferramentas.
