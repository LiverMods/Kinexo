# Resultado da limpeza de privacidade do Movie

A versão limpa foi modificada, compilada, instalada como atualização e testada no AVD `Movie_Observe_API37` (Android API 37). A abertura normal, o catálogo, a pesquisa, as configurações e a reprodução de um filme real passaram. A cópia anterior `movie-projeto` e seu ZIP/APK continuam intactos.

## O que foi retirado de verdade

- 34.644 classes dos DEX principais, incluindo SDKs e adaptadores dependentes, e todas as 3.235 classes do Audience Network dinâmico. Esse DEX não é mais gerado, incluído nem exigido pelo build.
- AppLovin/MAX/SafeDK, Facebook/AppEvents/Audience Network, Pangle/ByteDance/PGL/APM, Mintegral/MBridge, Vungle/Liftoff, Unity Ads, ironSource, InMobi, Fyber/DT Exchange, Bigo, BidMachine, IAB/OMID, Google Ads/AdMob/UMP/consent/measurement/Advertising ID e a mediação YK/Wangxiong detectados na árvore anterior.
- 18 bibliotecas nativas publicitárias, assets de visualizadores/configuração de anúncios, dicionário PGL e arquivo de relatório publicitário. Restou apenas o asset protegido do HLS.
- 111 componentes/metadados de publicidade ou distribuição antigos e um inicializador Unity aninhado no AndroidX Startup. O canal usado pela API foi mantido como metadado próprio `MOVIE_CHANNEL=moviebr_1001`, sem inicializar UMeng.
- Coleta de GAID, leitura automática da área de transferência na abertura, coleta de IMEI e nova aquisição de Android ID nos caminhos próprios. A preferência antiga `key_gaid` é apagada; sessão, tokens, histórico e downloads não são apagados.
- Os cabeçalhos HTTP `gaid`, `androidid`, `mob_mfr`, `mobmodel`, `sysrelease`, `is_vvv` (detecção de VPN) e `is_display` (fuso horário), além das chamadas próprias de log/relatório de anúncios e eventos `tj_code`.
- O bloqueio local da abertura por detecção de emulador/TV e a dependência de permissões de armazenamento/telefone para iniciar o player. A gravação do marcador de instalação em DCIM foi desativada.
- Os gatilhos de anúncio em tela inicial, pesquisa, listas e player. O carrossel filtra links promocionais externos ANTES de carregar imagens, mantendo apenas entradas com filme válido do catálogo. O banner “Guia para pular anúncios” deixou de aparecer; os destaques de filmes continuam.

A lista nominal das classes e a cadeia de dependência estão em `PRIVACY-REMOVALS.json`. `PRIVACY-RESOURCES.json` registra as permissões, assets, bibliotecas e metadados. `MODIFIED-SMALI.json` lista as fontes Smali alteradas/adicionadas.

## Permissões

As declarações `uses-permission` caíram de **34 para 12**: 22 removidas. Foram retirados AD_ID e AdServices, telefone, microfone, leitura de mídia de áudio/vídeo, sobreposição, instalação de APK, boot, consulta de tarefas, logs e privilégios indevidos de sistema, entre outros.

Permanecem internet/estado de rede, Wi-Fi e multicast (rede/cast), wake lock e serviço em primeiro plano (vídeo/download), câmera e imagens (QR/fotos escolhidos pelo usuário), armazenamento legado limitado a `maxSdkVersion=28` e a permissão própria de receptor, protegida por assinatura. A versão testada não pede telefone ou acesso amplo ao armazenamento na abertura. A câmera e o seletor de imagens não foram exercitados neste teste.

Sem `REQUEST_INSTALL_PACKAGES`, o app não tem mais permissão para seu fluxo interno antigo de instalação de atualizações. O acesso amplo legado ao armazenamento não cobre Android 10+. Não foi criada uma substituição para esses fluxos opcionais.

## O que foi preservado e por quê

| Componente | Motivo |
|---|---|
| `IdentityBinding.java` | Correção que calcula a identidade usando o certificado real instalado; bytes idênticos ao backup e vetores aprovados |
| Assinatura Android e alinhamento | APK continua assinado e verificado em v2/v3; assinatura obrigatória não foi removida |
| `libpp_hls.so`, `libjiagu_sdk_pp_hlsProtected.so`, `pp_hlsProtected.dat` | Motor HLS e bootstrap protegido necessários à reprodução recuperada |
| `libpl_droidsonroids_gif.so` | Renderização de GIF da interface |
| Certificado/assinatura dos pedidos, token, `device_id` existente e canal original | Protocolo de autorização da API e do player; não foram substituídos por respostas falsas |
| Metadados dos vídeos e limites remotos de visualização | Contratos do catálogo e do serviço; não foi inventado status VIP |
| ExoPlayer 2.11.7, OkHttp, rede, DTOs e banco | Player e funcionalidades originais, sem trocar a arquitetura |
| Histórico/favoritos/comentários e sincronização correspondente | Funcionalidades solicitadas pelo usuário, não SDKs publicitários |

O identificador já salvo pode ter origem no Android ID da instalação anterior: foi mantido porque participa da assinatura da API. Uma instalação nova passa pelo gerador aleatório já existente. O campo legado `is_install` do registro continua por compatibilidade; a gravação do marcador público foi retirada. Não foi verificado como o servidor retém dados recebidos anteriormente.

Quatro atalhos sintéticos de codec/TLS que o compilador havia colocado em namespaces de SDKs foram substituídos por chamadas diretas às APIs de plataforma. Assim, excluir anúncios não elimina detecção de codec ou negociação TLS. Os wrappers de passagem com nomes antigos `safedk_*` podem continuar aparecendo no decompilador: seus gatilhos de monitoramento foram retirados e eles chamam a operação original diretamente. Não há referências de tipos ao SDK SafeDK nos DEX finais.

Algumas estruturas de DTO, tabelas antigas, métodos próprios de compatibilidade inertes e recursos/IDs de layouts permanecem. Isso evita quebrar DataBinding e bancos existentes. Não são SDKs publicitários executáveis. O Java em `reference/` é uma cópia histórica, não o código compilado após a limpeza.

## Testes do APK final

Todos os resultados a seguir pertencem ao MESMO SHA-256 registrado abaixo:

| Verificação | Resultado |
|---|---|
| Build integral de Smali/Java/recursos | Aprovado, 9 DEX, sem APK/DEX pré-compilado de entrada |
| Vetores de IdentityBinding, pacote e locale | Aprovados |
| Alinhamento e assinatura v2/v3 | Aprovados |
| Instalação como atualização | Aprovada, preservando dados existentes |
| Abertura pela SplashActivity normal e catálogo | Aprovados, aguardando configuração real da API |
| Configurações | Tela original aberta |
| Pesquisa `avatar` e seleção do título | `Avatar: Fire and Ash`, ID 1418208077 |
| Reprodução real | DTO/intent com mesmo ID, fonte P2P presente, porta 7000, ExoPlayer READY/3 e playWhenReady=true |
| Pausa e estabilidade da posição | Aprovadas |
| Retomada | Posição voltou a avançar |
| Avanço pela barra | Deslocamento superior a 60 segundos, player continuou READY |
| Tela cheia | Rotação e reprodução aprovadas |
| Retorno | Pesquisa restaurada, player liberado e processo sem FATAL EXCEPTION no teste |
| Filtro de banners | Fixture no runtime preservou ordem de filmes 41/42; descartou link externo, null, item inválido e filme sem DTO; entrada original não foi alterada |

A configuração inicial da API levou cerca de 25 segundos em uma tentativa; o teste aguarda a tela estar pronta. Não foi removida a validação do serviço para abreviar essa etapa.

A auditoria leu as definições E referências de tipos de todos os 9 DEX e o manifesto Android binário. Não encontrou classes/referências dos namespaces listados para remoção, inicializadores correspondentes, DEX secundário nos assets ou os visualizadores publicitários conhecidos. Conferiu as permissões no APK com aapt2 e os hashes das 6 bibliotecas nativas restantes. A auditoria também foi testada contra uma build intermediária defeituosa e rejeitou o inicializador Unity remanescente.

As evidências estão em `validation/runtime-final.json`, `validation/apk-audit.json`, `validation/build-debug.json` e nos screenshots dessa pasta. Os scripts de reprodução dos testes estão em `../tests/`.

## Limites e manutenção

Este teste foi executado em atualização no AVD existente, com sua sessão/configuração recuperada. Não valida instalação sem dados, áudio audível, telefone físico, outros Androids/ABIs, login de outra conta, pagamento, cast, download completo ou QR/fotos. Não foi feito bypass de autorização para simular sucesso.

A observação passiva de DNS após abrir o catálogo viu `netcinenew.wnezyh.com`, `799fb.l1wt.com` e `127.0.0.1`. Isso é uma amostra de um fluxo. Não atribuí função definitiva ao segundo host, não inspecionei todo o tráfego criptografado e não auditei integralmente o motor/asset protegido ou o armazenamento dos serviços externos. **Não afirmo ausência absoluta de rastreamento/coleta.** A comprovação desta entrega é a exclusão dos SDKs identificados e dos caminhos próprios descritos, com os limites explícitos da auditoria.

A árvore recompilável tem 3 Java ativos, 19.049 Smali e 6 SO binários. Ainda depende de engenharia de recuperação para promover gradualmente os Java históricos à compilação, recuperar fontes nativas, testar mais dispositivos e modernizar armazenamento/atualização. Não é apresentada como fonte 100% Java/C++ restaurada nem como um módulo Gradle original.

Não foram incluídos keystore, senhas, conta/token de runtime ou caches na entrega. As constantes de protocolo e os endereços do cliente necessários à API original continuam no código. Nenhum repositório remoto foi criado ou publicado.

APK final SHA-256: `a28c71f8481888c956a3f74cb25233aba9dae6b4539b41e4d49ef76d9214b150`.
