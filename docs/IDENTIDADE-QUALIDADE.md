# Kinexo — identidade e qualidade de reprodução

Atualização de 31/10/2026 na mesma árvore recompilável. Ponto de recuperação: branch `checkpoint/kinexo-identidade-qualidade-20261031`, commit `bedc8c19595f5851f6740c01bc21a57f94075933`. APK anterior e árvore preservados pelo Git; nenhum APK original foi alterado.

## Identidade aplicada

- Nome da aplicação, launcher e informações do Android: **Kinexo**. Recursos padrão, português de Portugal e tailandês corrigidos; os demais idiomas herdam o nome. A instrumentação verifica todas as localidades presentes no APK e os rótulos de atividades.
- Logo colorida fornecida aplicada à Home, launcher, login, splash, inicialização e marca de carregamento do player legado. PNGs normais, redondos e foreground nas cinco densidades; WebPs antigos retirados.
- Símbolo K vetorial branco com fundo transparente para notificações e camada monocromática dos dois ícones adaptativos. A imagem colorida não é usada como smallIcon. A camada adaptativa tem margem proporcional própria para não recortar o K; a notificação preserva seu tamanho separado. A forma e a cor final do ícone são controladas pelo launcher/Android.
- Configurações e descrição acessível do player usam Kinexo. Exportação sugere `kinexo-perfis-AAAA-MM-DD.json`. Backups existentes continuam válidos.
- `Build.ps1` gera `dist/kinexo-debug-<data-id>.apk` por padrão. A pasta estável do projeto não foi renomeada.

A implementação segue os recursos nativos já existentes: [ícones adaptativos e monocromáticos](https://developer.android.com/develop/ui/compose/system/icon_design_adaptive), [splash do Android](https://developer.android.com/develop/ui/views/launch/splash-screen) e [smallIcon de notificações](https://developer.android.com/reference/android/app/Notification.Builder#setSmallIcon(int)). Não há biblioteca visual nova.

O caminho antigo de notificações usava o launcher colorido e PendingIntent sem a flag obrigatória de mutabilidade. Agora usa o vetor K e `FLAG_IMMUTABLE | FLAG_UPDATE_CURRENT`. Downloads e o serviço opcional do seletor de fotos usam o mesmo símbolo. Acrescentada somente `POST_NOTIFICATIONS`, necessária para notificações normais no Android 13+: solicitada por ação explícita em **Configurações → Notificações de downloads**, sem pedido automático ao abrir. Se já autorizada, o botão abre as preferências do Android. No Android 7 (API 24/25), usa as informações do aplicativo; a ação específica de notificações só existe a partir da API 26. Esse limite foi conferido no `data/api-versions.xml` do SDK instalado; não foi executado um AVD Android 7. Nenhuma permissão publicitária foi reintroduzida.

## O que foi confirmado sobre os 720p

A sonda executa a reprodução normal, espera `STATE_READY` **e frames efetivamente renderizados**, lê todas as faixas mapeadas, o formato decodificado, parâmetros do seletor e o HLS local entregue pelo motor. Não altera fontes ou autenticação. Os relatórios não exportam URLs assinadas, corpos de playlists, chaves de mídia ou credenciais.

| Conteúdo / ID real | Vídeo efetivo | Faixas de vídeo | Playlist local |
|---|---|---|---|
| Loki, temporada 1 / 924616866 | 1280 × 720, H.264 | 1, compatível | 232 segmentos; nenhuma variante |
| Velocidade e Paixão / 276623528 | 1440 × 720, H.264 | 1, compatível | 474 segmentos; nenhuma variante |
| Avatar: Fire and Ash / 1418208077 | 1334 × 720, H.264 | 1, compatível | 910 segmentos; nenhuma variante |

Nos três casos, `is_p2p=1`, `source_id=1000` e reprodução por HTTP local. Não existe `EXT-X-STREAM-INF` anunciando outras resoluções. O único item visto como master pelo Exo é a variante sintética criada ao receber uma media playlist; não é uma master multirresolução do servidor.

O seletor tem máximos de largura, altura e bitrate iguais a `2147483647`, sem forçar qualidade mínima ou máxima. Portanto, **não há teto Java de 720p escondendo 1080p/4K nessas amostras**. A limitação confirmada está no fluxo de uma única faixa entregue ao player. Não foi reproduzida a largura 1728 do teste do usuário; outras obras podem ter dimensões diferentes.

Os endereços originais/download fornecidos pelo próprio catálogo foram examinados sem fabricar headers ou credenciais: o acesso HTTPS direto retornou **403**. A autorização pelo caminho normal P2P continua funcionando. Não é possível concluir se o arquivo remoto também só possui 720p, se há outras versões não expostas pelo contrato, ou se existe alguma transformação no componente nativo protegido. Os binários foram preservados; não se atribui transcodificação ao motor sem evidência.

## Como o menu informa e seleciona

As opções vêm dos formatos reais aceitos pelo dispositivo, sem lista fixa de resoluções. O título mostra **largura × altura** e a classificação aproximada HD/Full HD/UHD. Codec e bitrate aparecem quando informados; a ausência de bitrate é indicada explicitamente. A barra do player mostra as dimensões do formato efetivamente entregue ao decodificador.

O painel distingue todas as faixas recebidas das faixas compatíveis. Para fluxo único explica que Automático não cria 1080p, 1440p ou 4K ausentes. Não há botões fictícios.

A seleção manual mantém o mesmo ExoPlayer e a posição; Automático remove o override e permite o algoritmo adaptativo existente quando há variantes. Preferências por perfil e fallback quando a resolução não existe foram preservados. Nenhum motor, buffer, cache ou mecanismo de autorização foi substituído. O diagnóstico rola na mesma lista das opções para não encobrir a escolha manual em telas pequenas com fonte ampliada.

Além do catálogo, o teste HLS público multifaixa já existente confirma seleção manual de duas resoluções distintas, preservação da linha do tempo, retorno a `AdaptiveTrackSelection` com várias faixas e fallback de uma preferência indisponível. Essa fonte de teste não foi adicionada ao catálogo. Não equivale a validar conteúdo 1080p/4K no serviço.

## Nomes antigos mantidos por compatibilidade

`com.mobrcine.cine_br`, nomes de classes Java/Smali, modelo `Movie` (filme), chaves de Intent, IDs de recursos e campos/valores de protocolo (`moviebr`, `MOVIE_CHANNEL`) permanecem técnicos. `movie_local.db`, `movie_profile_session`, formato `movie-local-profiles` e regras de backup mantêm os dados existentes. O formato técnico `movie-source-manifest-v1` do inventário também foi preservado. Variáveis `MOVIE_STORE_PASSWORD` / `MOVIE_KEY_PASSWORD`, alias/caminho da chave de assinatura e aliases de testes históricos não foram renomeados.

A documentação e o Java de referência das recuperações anteriores continuam históricos. Não são a identidade atual da interface. Nomes, imagens ou páginas fornecidos por serviços externos não são reescritos arbitrariamente.

A auditoria do APK exige a ausência dos bitmaps antigos de marca, os 15 novos PNGs de densidade, os dois ícones temáticos e o vetor de notificação. Confere também rótulos compilados, recursos visíveis, 9 DEX, ausência das implementações comerciais/SDKs já removidos e preservação byte a byte da IdentityBinding, seis bibliotecas e asset HLS protegido. A assinatura permanece a mesma da versão experimental anterior.

## Reproduzir os testes

`./Build.ps1` reconstrói, alinha e assina; ferramentas offline incluídas. Os testes de dispositivo destinam-se **exclusivamente ao AVD descartável** `Movie_Observe_API37` / `emulator-5556` e alteram seus perfis de teste. Não os execute sobre dados pessoais.

```powershell
./tests/runtime/Run-DeviceChecks.ps1
./tests/runtime/Run-DeviceChecks.ps1 -Fixture
./tests/runtime/Run-DeviceChecks.ps1 -Branding
./tests/runtime/Run-DeviceChecks.ps1 -SourceAudit
python tests/audit_identity.py SEU-APK.apk . APK-ANTERIOR.apk audit-identidade.json
```

`-Branding` aceita o pedido de permissão no AVD quando necessário (o teste de botão contempla os rótulos de sistema Allow/Permitir); testa o caminho original de notificação, o recurso vetorial efetivamente usado e as telas reais do sistema. O APK de instrumentação é separado e não é incorporado à aplicação. Resultados e capturas desta versão ficam em `validation-identidade/`.

Limites: testes em emulador, não em vários fabricantes. O nativo HLS protegido e o 403 na origem impedem comprovar todas as qualidades remotas. Esta entrega não promete transmissão para uma TV física, nem elimina a opacidade dos binários já necessários à reprodução.
