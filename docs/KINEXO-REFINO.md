# Refinamento nativo Kinexo — 31/10/2026

Continuação de `movie-evolucao`, no mesmo pacote Android. Ponto de recuperação: `checkpoint/kinexo-refino-20261031`, commit `f7446249b1b740e48e462f6b40bafc998c29bec4`. Nenhuma outra árvore de aplicativo ou ZIP foi criada. O HTML foi usado como referência visual; nenhum WebView ou catálogo demonstrativo foi incorporado.

## Implementação

- Paleta compartilhada `#0b0d12 / #141821 / #1b202b`, coral `#f05b75`, texto `#f4f5f7` e apoio `#66c6c2`. Tipografia do Android, ícones vetoriais desenhados localmente, ripple, foco por teclado/controle e animações curtas respeitando a escala de animação do sistema. Sem fontes remotas ou dependências novas.
- Home com busca superior, destaque cinematográfico, ações vetoriais, cards horizontais de continuar com progresso e navegação inferior com seleção coral. A seção Streaming usa os módulos reais de tipo 10, `banner_pic`, nome e `topic_id`. O clique mantém a rota original `SpecialDetailNewActivity`; não existe lista fixa de provedores.
- Perfis preservam banco, fotos, CRUD, isolamento e banner real que alterna a cada sete segundos. Fundo cinematográfico e perfis na parte inferior; ações menores e avatar por inicial quando não há foto.
- Player usa o mesmo ExoPlayer 2.11.7 e transporte HLS/P2P. Título/voltar, Cast visível, bloqueio, controles centrais ±10 s, progresso com buffer/tempos, brilho da janela, próximo episódio e opções existentes de download.
- Painéis nativos compartilhados para velocidade, episódios/temporadas reais, áudio/legendas, qualidade, ajuste da imagem e opções. Seleção destacada, listas recicláveis, foco e transições leves. A descoberta/transmissão e o gerenciador de downloads continuam na infraestrutura original.
- Toque no vídeo alterna controles; duplo toque nas faixas laterais de 35% busca dez segundos. O centro não busca. Pinça exige dois dedos e variação efetiva de escala; muda entre ajustar e preencher sem distorcer. Botões e barra de progresso recebem seus próprios toques. Bloqueio impede gestos de busca. Não há gesto de volume ou brilho por arraste invisível.
- Enquadramento permite ajustar, preencher com corte ou esticar, com preferência por perfil. O brilho adapta sua área à altura disponível. Configurações novas de qualidade/enquadramento entram no backup v1, com validação; backups v1 antigos continuam aceitos.

## Qualidade real

`player/PlaybackTracks.java` usa o ABI efetivamente presente no APK, conferido contra Smali e a versão 2.11.7. Lê `MappedTrackInfo`, grupos, `Format` e seleções. Só inclui `FORMAT_HANDLED` (4), respeitando o decodificador do dispositivo. Não cria faixas SD/HD/4K: o rótulo acompanha a resolução real. Bitrate e codec aparecem quando informados; o painel diferencia a faixa selecionada do formato entregue ao decodificador.

O modo manual usa `SelectionOverride` no seletor existente, sem trocar MediaSource, player ou posição. A resolução preferida fica no perfil e é reaplicada quando disponível em outra fonte. Se indisponível, usa Automático, conserva a preferência e explica o fallback no painel. Com uma única qualidade, informa explicitamente essa limitação.

Automático remove o override, mantém a seleção adaptativa original, considera o viewport real e não permite exceder a capacidade do renderer. As decisões de banda/buffer continuam no [AdaptiveTrackSelection da versão 2.11.7](https://raw.githubusercontent.com/google/ExoPlayer/r2.11.7/library/core/src/main/java/com/google/android/exoplayer2/trackselection/AdaptiveTrackSelection.java). O suporte/override segue o [DefaultTrackSelector da mesma versão](https://raw.githubusercontent.com/google/ExoPlayer/r2.11.7/library/core/src/main/java/com/google/android/exoplayer2/trackselection/DefaultTrackSelector.java).

Limite: quando a fonte passa pelo servidor P2P local, a banda observada pelo ExoPlayer pode refletir a entrega local, sem medir diretamente a conexão do provedor. Também não há adaptação entre qualidades se o P2P oferece apenas uma faixa. Não foi prometida reprodução de resoluções ausentes ou de codecs incompatíveis.

## Carregamento e escolhas de desempenho

Corrigidos dois desperdícios identificados: o episódio/posição salvos são configurados antes da primeira preparação; a restauração não faz seek de novo quando o motor já iniciou na posição correta ou avançou naturalmente dela. Iniciar/escolher um episódio não força outro retorno ao zero depois dos primeiros quadros; mantém também o início configurado pelo motor. Uma busca manual cancela a restauração pendente. A posse do gerenciador de player é liberada ao pausar/encerrar e recuperada no retorno, evitando que a troca de temporada tente reiniciar um controlador antigo já desativado. A superfície permanece anexada: o componente antigo libera o motor ao ser removido da hierarquia. As faixas são reutilizadas enquanto o mapeamento não muda, e a preferência de qualidade não consulta SQLite a cada atualização de progresso.

O buffer original já possui limiares de início/rebuffer e alocador de segmentos. Foi preservado: mudar esses números sem ensaios em fontes de alta resolução poderia aumentar RAM ou piorar retomadas. Picasso continua com cache de 16 MiB, redimensionamento e cancelamento ao reciclar/sair. RecyclerView permanece a implementação já incorporada.

HLS já transfere segmentos definidos nas playlists; faixas alternativas dependem de um manifesto multivariante real, conforme a [RFC 8216](https://www.rfc-editor.org/rfc/rfc8216). Aceleração semelhante ao IDM não foi acrescentada: abrir vários ranges/conexões sobre o transporte protegido não tem benefício comprovado e pode duplicar cache, disputar buffer e contrariar limites do servidor. O [CacheDataSource 2.11.7](https://raw.githubusercontent.com/google/ExoPlayer/r2.11.7/library/core/src/main/java/com/google/android/exoplayer2/upstream/cache/CacheDataSource.java) é uma opção madura, mas introduzir um segundo cache exige confirmar expiração de URLs, semântica do proxy e comportamento do cache nativo. Não há novo cache de vídeo, downloader paralelo ou monitor periódico de rede.

## Compilar e testar

```powershell
.\Build.ps1
.\tests\runtime\Run-DeviceChecks.ps1
.\tests\runtime\Run-DeviceChecks.ps1 -Fixture
.\tests\runtime\Run-DeviceChecks.ps1 -Benchmark
.\tests\runtime\Run-DeviceChecks.ps1 -Seasons
```

Os testes de dispositivo são restritos ao emulador `Movie_Observe_API37`, serial `emulator-5556`; alteram apenas seus perfis de QA. O dispositivo físico não é usado. `-Fixture` usa um HLS público de teste do Google, em uma instância isolada do mesmo motor, sem inseri-lo no catálogo ou histórico. Não é uma demonstração de qualidade disponível em filmes do catálogo.

`python tests/runtime/clean_restore.py <APK>` exporta os perfis de QA, guarda backup ignorado pelo Git, desinstala somente nesse AVD, instala o APK e comprova a restauração. Não rode esse ensaio em aparelho pessoal. A restauração automática do Android depende do sistema/conta; a exportação manual continua sendo o meio verificável de recuperar dados após desinstalar.

## Limites preservados

Projeto híbrido, com Java ativo, Smali editável e seis bibliotecas nativas/asset HLS opacos. Não é recuperação de 100% dos fontes Java/C++. IdentityBinding, pacote, certificado real e autorizações externas preservados. As auditorias verificam os SDKs/componentes anteriormente identificados; a opacidade nativa impede afirmar eliminação absoluta de rastreamento.

O emulador foi iniciado sem saída de áudio: a seleção efetiva das faixas foi verificada, sem teste de escuta em alto-falante real. Transmissão até uma TV física, qualidade 1080p/1440p/2160p real do catálogo, impacto em bateria/hardware real e comportamento sob redes móveis variadas precisam de validação em equipamento/fontes apropriados. O teste da descoberta de Cast sozinho não comprova transmissão.

Resultados, limitações das medições e capturas: [validação do APK final](validation-kinexo/README.md).
