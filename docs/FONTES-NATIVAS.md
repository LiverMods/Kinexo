# Fontes nativas no Kinexo

A integração mantém o aplicativo, pacote, ExoPlayer, assinatura e IdentityBinding
do Kinexo. O cliente de descoberta adicional é Java editável. Ele não inicia o
HDO BOX, não incorpora Flutter/Rust/mpv e não executa os scripts recuperados.
O checkpoint anterior às alterações é
`checkpoint/kinexo-before-source-integration-20261101`.

Entrega testada: `dist/kinexo-fontes-integradas-v2-debug.apk`, SHA-256
`2cc84f75aabe81f75f9d38c000f61eb219fcfdb3e6e30cf43f77b2e47e02c218`.
O APK tem 24.705.978 bytes, 16.464 bytes a mais que a versão funcional anterior.
As seis bibliotecas nativas permanecem iguais. A procedência dos testes está em
`validation-sources/summary.json`, incluindo os hashes de cada build usada;
a última build mudou apenas o desenho do ícone de áudio depois do teste de
retorno ao catálogo, e repetiu o fluxo completo de interface.

| Fonte / filme consultado | Saída confirmada pelo callback de vídeo |
|---|---|
| HuntStream / The Rip | 3840 × 2160; seleção manual 1920 × 1080 e 1280 × 720 |
| PlexStream / The Rip | 3840 × 2160; seleção manual 1920 × 1080 e 1280 × 720 |
| LumaStream / The Rip | 1920 × 1080; a faixa 4K HEVC foi filtrada por incompatibilidade |
| VibeStream / The Rip | 1920 × 1080 manual; Automático inicialmente manteve 1280 × 720 |
| Zetstream / The Rip | 3840 × 2160; seleção manual 1920 × 1080 e 1280 × 720 |
| NovaStream / The Rip | 1920 × 1080 HEVC/DASH; seleção manual 1280 × 720 |

As trocas manuais preservaram a posição e foi possível voltar ao Automático.
Na Plex houve uma resposta 502 transitória antes da reprodução bem-sucedida em
nova consulta. Não se concluiu impossibilidade a partir desse erro. Na Vibe,
a confirmação Full HD veio da seleção manual, não de uma promessa de que o
Automático sempre escolheria 1080p.

Um acompanhamento adicional de 60 segundos da Hunt, depois das trocas de
qualidade, avançou 50,98 segundos de vídeo. Uma das 12 amostras, coletadas a cada
cinco segundos, estava em buffering; as demais estavam prontas. O PSS observado
variou entre 119.348 e 140.347 KiB. Isso é uma medição curta com transição inicial,
não uma afirmação de reprodução sem pausas durante um filme inteiro.

O fluxo real de interface usou Avatar: O Caminho da Água: catálogo → Hunt →
Nova/DASH → Dublado do catálogo → fechar/reabrir com retomada. Preservou o ID
185909106 do catálogo, separado do ID 76600 confirmado no TMDB. O backup
restaurou essa correspondência e rejeitou uma tentativa de incluir um campo
de URL desconhecido. Também foi consultada a temporada 1/episódio 1 real de Loki,
com reprodução Full HD, qualidades manuais e retorno ao Automático.

Não há upscale implementado no Kinexo. A verificação confirma as dimensões
entregues ao decodificador e ao callback de saída; não audita como o provedor
produziu seu arquivo original.

`SourceDiscovery.java` reúne os contratos HTTP e a identificação do conteúdo.
`PlayerUi.java` apresenta a seleção de obra, provedor e reprodução;
`PlaybackTracks.java` continua selecionando as faixas no ExoPlayer existente.
Não houve migração de motor, novo SDK, novo DEX publicitário ou alteração das
seis bibliotecas nativas do Kinexo.

| Adaptador | Contrato recuperado |
|---|---|
| HuntStream | Videasy, servidor `miami`, manifesto fornecido pelo serviço |
| PlexStream | Mesmo contrato, servidor `boise` indicado no script original |
| LumaStream | Cinejoy/Wing, servidor obtido da lista real do serviço |
| VibeStream | Segundo servidor indicado pelo contrato Cinejoy/Wing |
| Zetstream | Vidcore, sessão/CSRF emitidos normalmente pelo servidor |
| NovaStream | API existente com autorização legítima e manifesto DASH |

Os adaptadores usam dados de disponibilidade atuais; seus nomes não garantem
que todos os conteúdos estarão disponíveis. A NovaStream depende também da
credencial do serviço. Seus cookies CloudFront são recebidos da API e usados
somente pela fábrica de rede dessa fonte, sem instalar um gerenciador global de
cookies. Eles não são guardados nos perfis ou no backup. Não foram fabricados
cookies, assinaturas, credenciais, respostas de serviços ou conclusões sobre DRM.
Manifestos DASH com `ContentProtection` são recusados por este módulo enquanto
não houver uma integração de autorização correspondente.

Para usar: abra um conteúdo no player, toque em **Fontes**, identifique a obra
uma vez e escolha um provedor. Para séries, confirme também temporada e episódio
usando os dados reais do catálogo de metadados. Os IDs do catálogo original não
são tratados como IDs TMDB. Obras com nomes parecidos não são agrupadas por essa
integração. O histórico continua usando o ID original do Kinexo.

A versão do catálogo permanece ativa enquanto a consulta acontece. Uma fonte
adicional só substitui o vídeo depois da seleção explícita. A posição é mantida
na troca; edições diferentes podem ter cortes e durações diferentes. O menu de
idiomas distingue as versões do catálogo do áudio da fonte externa. Escolher
**Versão · Dublado** reabre o conteúdo pelo fluxo normal de autorização do
catálogo e retoma a posição, inclusive quando
ela já era a versão original selecionada antes da troca de provedor.

A preferência do seletor de áudio é `pt-br`; uma seleção manual de faixa
continua usando o mecanismo de overrides do ExoPlayer. Não foi confirmada
dublagem brasileira nas fontes adicionais medidas: algumas informam inglês e
outras não fornecem um idioma válido. **Não há promessa de Full HD/4K dublado.**
A integração não troca automaticamente a dublagem do catálogo por uma fonte
estrangeira para ganhar resolução.

O player recebe a master HLS/MPD completa. O modo Automático utiliza o seletor e
a estimativa de banda existentes do ExoPlayer; as opções manuais vêm das faixas
compatíveis realmente mapeadas. Não há upscale do cliente, qualidades fictícias
ou bitrates preenchidos pela tabela aproximada dos scripts antigos. Os bitrates
mostrados são os informados pelo manifesto/Format, não medições de throughput.
Uma master pode oferecer uma resolução que o aparelho não suporta; ela não vira
uma opção manual compatível. Automático não significa forçar sempre a maior
resolução. O Automático ajusta a qualidade dentro do provedor escolhido; não
implementa uma varredura automática de todos os provedores para substituir a
fonte do catálogo.

Os testes instalados em `tests/runtime/sources/` usam o código e os DEX do APK
efetivamente instalado. Exercitam descoberta independente, quadros renderizados,
seleção manual, posição, retorno ao Automático, interface, backup e retomada.
A sondagem distingue `VideoListener.onVideoSizeChanged` de tamanho da Surface;
também registra o formato de vídeo e contadores. Os resultados públicos e
capturas desta entrega ficam em `validation-sources/`. Logs completos, páginas
de memória, URLs assinadas e cabeçalhos privados ficam exclusivamente em `.work`.

```powershell
.\Build.ps1
.\tests\runtime\sources\Run-SourceChecks.ps1 -Apk '.\dist\kinexo-debug-<build>.apk' -AllProviders -PlayerUi
.\tests\runtime\sources\Run-SourceChecks.ps1 -Apk '.\dist\kinexo-debug-<build>.apk' -Provider HuntStream -Series
```

Os testes são específicos do emulador descartável `Movie_Observe_API37`, serial
`emulator-5556`; não operam o telefone físico. Root é usado apenas pelo teste
para recolher evidências internas do emulador. O módulo do aplicativo não exige
root, Frida ou outro aplicativo instalado.

A build lê, se existir, `%USERPROFILE%\.kinexo\source-services.json`, fora do
repositório. Também aceita `-SourceConfig 'D:/Privado/source-services.json'`.
Os campos são `tmdbToken` (metadados) e `hdoApiAuthorization` (opcional, NovaStream).
As credenciais legítimas recuperadas já estão configuradas neste PC. Não copie
esse arquivo para o Git. O APK contém as credenciais de cliente necessárias ao
funcionamento; não as trate como uma chave administrativa de backend. Uma build
sem esse arquivo preserva o catálogo original, mas não pode fazer novas buscas
de correspondências no TMDB. Sem a segunda credencial, a NovaStream não é
oferecida. Os outros adaptadores não usam a autorização da NovaStream.

Os perfis guardam apenas identidades de conteúdo confirmadas, com no máximo 64
confirmações em cache por perfil; o histórico e a lista não recebem esse limite.
As confirmações entram no backup e são validadas antes da transação de
restauração. URLs, cookies e autorizações não entram nele. Backups anteriores
continuam aceitos; backups com as novas preferências exigem a versão atual do
aplicativo. A escolha de provedor é desta sessão: ao reabrir, o catálogo retoma
a posição salva. Não há reaplicação silenciosa de uma fonte estrangeira.

Permanecem pendentes: NexoStream (propagação dos tokens legítimos nas URLs
derivadas ainda não validada no cliente nativo), FluxStream (o fluxo consultado
retornou uma URL de manifesto 404) e PulseStream (resposta 400 sem fonte para os
dois filmes consultados, sem causa conclusiva). Os nove scripts estão preservados
em `reference/source-discovery/`, com autorizações estáticas removidas. Esses
resultados não demonstram que os três provedores sejam impossíveis de integrar.

As legendas externas retornadas pelas APIs adicionais ainda não foram anexadas
ao player; os menus mantêm as faixas incorporadas efetivamente recebidas. Downloads
e transmissão de fontes que exigem cabeçalhos não foram adaptados: o player avisa
e mantém o caminho original para o catálogo. Não foi validada transmissão a uma
TV real. Testes curtos e amostras de PSS no emulador não representam autonomia,
temperatura ou desempenho sustentado de aparelhos físicos.

O módulo não importa publicidade, analytics, a heurística de bloqueio de anúncios
ou identificadores do HDO. As auditorias do APK conferem os SDKs removidos,
permissões e payloads nativos. Permanecem os componentes binários opacos já
necessários ao Kinexo; portanto não há declaração de ausência de rastreamento
em 100% de todos os caminhos possíveis, nem de disponibilidade futura dos
serviços externos.
