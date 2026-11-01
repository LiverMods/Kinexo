# Evidências de fontes e Full HD

Projeto e testes descritos em [FONTES-E-FULLHD.md](../FONTES-E-FULLHD.md). Pacote `com.mobrcine.cine_br`. Somente AVD `Movie_Observe_API37`, serial `emulator-5556`; nenhum telefone físico foi modificado.

## APK entregue

`kinexo-fontes-reais-final-debug.apk`, 24.689.514 bytes.

SHA-256: `322bf255c71fbf2e576e6d88752221faf30bcc68d2e895d517f193305d5333b7`.

O hash do `base.apk` instalado foi lido no AVD e coincide. Certificado SHA-256 preservado: `04a728d6a7c4c248b36baaed2af61dbdc032597bd5f207fdb929e95155efc1b7`. Assinaturas v2/v3 e alinhamento de 16 KB verificados na build. Instalação por atualização nesta rodada; não foi repetida a desinstalação/restauração limpa da entrega anterior.

## Registros principais

- `fullhd-confirmed.json` / `fullhd-final.txt`: ID 675846639, áudio 2, **1920 × 1080** no ExoPlayer e no segmento examinado pelo MediaExtractor. Mesmo ID, DTO, Activity, ExoPlayer e novos frames. Seleção manual e Automático preservam engine/posição. É um curta; não representa todos os longas.
- `avatar-confirmed.json` / `avatar-confirmation.txt`: longa Avatar (2009), ID 803489531, áudio 1, **1918 × 1078** nos dois leitores. O modo `segment` exige resolução acima de 1280 × 720, não 1920 × 1080. Nomes históricos de alguns checks mencionam Full HD; as dimensões registradas e o campo `exact_1920_by_1080_required=false` delimitam o que foi realmente exigido. Não houve arredondamento, padding ou upscale pelo aplicativo.
- `source-version-1.json`, `source-version-2.json`, `versions-final.txt`: troca autorizada no mesmo ID Duna, com 1280 × 720 / 1920 × 800 confirmados também nos segmentos. Retomada após ambas as trocas e pelo Continuar assistindo; armazenamento compatível com dados antigos.
- `native-startup.json`, `startup-final.txt`, `startup-before-stack.txt`: antes, DNS nativo ocupava a thread principal na abertura da Home; depois, Home criada em 375 ms, inicialização observada em worker, heartbeat da UI e reprodução real. Teste sem configuração em cache, usando a API legítima e restaurando o valor original em `finally`.
- `core-final.txt`: 77 verificações de regressão, incluindo rede real, catálogo/coleções, episódios, perfis, backup, player, gestos e retomada. Cast validado apenas até abrir a descoberta existente, sem TV física.
- `audit-*.json`, `build.json`: identidade, recursos, assinatura, bibliotecas/asset preservados, ausência das implementações comerciais e SDKs removidos, montagem dos nove DEX e testes de compilação.
- `screens/`: capturas originais do emulador, sem montagem de interface.

## Amostragem

`matrix-summary.json` reúne 72 tentativas, 40 IDs e 70 reproduções READY com frames. As duas falhas de prazo continuam registradas; não são classificadas como fontes de baixa resolução. Cada `*-play.json` preserva o ID, versão e formato realmente observado, inclusive medidas não padronizadas.

`catalog-play-initial.json`, `films-play.json` e `classics-play.json` foram medidos na build anterior à mudança de versões, SHA `976b78c3e5ce5d220074cd784fc270686d00ee32ba78683bf538779597eab3e6`. `tvfilms-play.json` foi medido na primeira build com versões, SHA `833c168f3db4a46ad73eb9f0fb479da830f7243211cdab5dfb850cf076fc0a68`. Avatar e os testes finais usam o APK entregue acima. O motor, seu payload e a IdentityBinding permaneceram os mesmos nas três builds; não se afirma ter repetido toda a matriz no APK final.

Os relatórios `*-metadata.json` mostram campos reais recebidos e descritores de URI (protocolo/host/estrutura/hash). `catalog-extra-fields.json` preserva alguns escalares examinados: por exemplo, `is_best=1` apareceu tanto na fonte 960 × 540 quanto na 1920 × 1080; não é uma resolução.

`public-proxy-control.json`: HLS público Apple com 24 variantes diretamente, incluindo 1920 × 1080; SDK proprietário devolveu 504. Esse controle não demonstra achatamento de master pelo SDK. `native-cache-indices.json`: quatro índices de cache local, todos media playlists; não equivalem à master remota original. `native-observation.json`: seis hooks Frida instalados, nenhuma transação HTTP legível capturada; não fornece diagnóstico completo do tráfego nativo protegido.

## Limites e proteção dos dados

Houve intermitência de abertura/consulta ao serviço durante a execução. Algumas tentativas ficaram na splash e exigiram reinício da execução; a regra remota não foi determinada. `startup-intermittent.txt` preserva uma repetição adicional que não alcançou a Home, mesmo após as execuções positivas dos fluxos principais. As falhas de foco com stack DNS foram tratadas pela mudança de bootstrap, sem atribuir toda intermitência de rede a essa causa. Um ensaio que pulou a splash não inicializou corretamente o cliente; o teste de configuração fria foi corrigido para usar o fluxo normal de abertura.

O 403 direto foi marcado pelo CloudFront como `FunctionGeneratedResponse`, inclusive na fonte real 1920 × 1080 que tocou pelo SDK. Não foram recuperados a função de borda, logs administrativos ou a master anterior ao SDK. Não foi comprovada ausência de 1080p/4K em todo o armazenamento remoto. Não houve varredura exaustiva de todos os discos, histórico Git remoto ou catálogo inteiro.

Não estão incluídos URLs de mídia, cabeçalhos de autorização, provas nativas, configuração `ck*`, respostas privadas completas, segmentos, chaves de assinatura ou caches. Dumps privados usados na análise ficaram em `.work/` ignorado pelo Git, ou no armazenamento interno do AVD. Os binários opacos mantidos impedem afirmar auditoria integral de seus comportamentos. Testes em emulador não substituem a calibração em aparelhos ARM e fabricantes reais.
