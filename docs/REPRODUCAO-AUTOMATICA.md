# Reprodução automática PT-BR e episódios

Esta evolução modifica a mesma árvore Kinexo. O checkpoint anterior é
`checkpoint/kinexo-before-auto-sources-20261102`, no commit `298be70b`.
O pacote, certificado, IdentityBinding, autorização do catálogo, motor HLS/P2P,
seis bibliotecas nativas, perfis e gerenciador de histórico foram preservados.

## Comportamento normal

Tocar em Assistir abre o fluxo autorizado do catálogo. A consulta adicional
acontece em segundo plano, sem impedir esse vídeo de tocar. O usuário não precisa
selecionar um provedor para essa consulta.

A identificação automática exige título normalizado exato, ano de lançamento
exato e um único resultado correspondente no TMDB. Para temporadas cujo catálogo
usa o ano da própria temporada, compara também a data de estreia dessa temporada
nos metadados, mantendo a exigência de título exato e resultado único. Para séries, exige também uma
temporada explícita do catálogo e um episódio efetivamente presente nos metadados.
O número vem de `collection` do catálogo, não de uma busca aproximada pelo nome.
Uma correspondência confirmada anteriormente pelo usuário tem precedência.
Os IDs TMDB nunca substituem os IDs do catálogo ou do histórico.

Não é possível garantir a identidade de toda obra com os dados legados: títulos
ou anos incompletos, estreias de temporadas em anos diferentes e resultados
ambíguos preservam o catálogo e mostram uma mensagem. O menu avançado permite
confirmar a correspondência manualmente. Não há seleção silenciosa do primeiro
resultado de busca nem agrupamento por semelhança de nomes.

O módulo consulta os seis adaptadores existentes com duas tarefas simultâneas.
A identificação tem orçamento de rede de oito segundos; as consultas de fontes
têm uma janela de vinte segundos. Há limites de corpo, TLS normal, timeouts por
requisição e cancelamento de consultas de conteúdos que deixaram de ser atuais.
Uma falha isolada de provedor não cancela os demais.

A admissão automática exige uma faixa anunciada explicitamente como `pt-BR`
(ou equivalente regional aceito). `pt`, `por`, inglês, idioma ausente e legendas
em português não comprovam dublagem brasileira. A seleção ainda confere uma faixa
de áudio compatível com essa identificação no ExoPlayer antes de iniciar a nova
fonte. Isso verifica os metadados fornecidos, não faz reconhecimento de voz para
auditar um idioma eventualmente rotulado incorretamente pelo provedor.

Uma fonte adicional só é candidata quando o manifesto declara uma resolução e
codec reconhecidos e o dispositivo declara suporte ao tamanho. O mapeamento
real do ExoPlayer continua sendo a validação final. O manifesto completo é mantido.

- **Automático:** compara opções compatíveis até a referência de tela/1080p e
  deixa o seletor adaptativo existente decidir a faixa durante a reprodução.
  Uma fonte equivalente que responde antes ganha o desempate. Isso não mede
  antecipadamente toda a banda ou a estabilidade de um filme inteiro.
- **Máxima disponível:** prioriza a maior faixa compatível, com os mesmos
  requisitos de PT-BR. Pode exigir mais banda e buffer.
- **Preferir Full HD:** procura uma candidata que realmente anuncie 1080p
  compatível e PT-BR. A preferência não é uma faixa fictícia do vídeo atual.
- **Nesta fonte:** opções obtidas das faixas reais do ExoPlayer, para seleção
  manual. Continuam preservando a posição e a instância do motor.

Uma fonte equivalente ou inferior não substitui desnecessariamente o catálogo.
Quando não há candidata PT-BR adequada, a versão atual continua tocando. A escolha
manual de fonte estrangeira continua disponível em Mais → Fontes de reprodução,
mas não passa a ser uma decisão automática nem uma preferência silenciosa futura.

## Cache e recuperação

Metadados são reutilizados por até 24 horas no processo, com 64 entradas.
Resultados de fontes ficam em memória por cinco minutos, com até 12 conteúdos;
resultados vazios duram 90 segundos. URLs e cookies de mídia não são persistidos
em perfis ou backups. Fechar o processo descarta esses caches. A chave usa tipo,
ID TMDB, temporada e episódio, independentemente do texto exibido.

O player tenta outra candidata PT-BR já verificada se a fonte extra falhar. Uma
fonte rejeitada não é tentada novamente na mesma sessão. Quinze segundos de
buffering contínuo também acionam recuperação; a validação de áudio tem limite
de dez segundos. Se nenhuma candidata serve, o conteúdo volta pelo fluxo normal
de autorização do catálogo, com a posição salva e sem um ciclo imediato de
trocas. Fontes diferentes podem conter cortes e durações diferentes.

O modo Máxima é uma preferência por perfil e participa do backup validado. Não
foi alterado o esquema SQLite, e backups antigos continuam aceitos.

## Episódios e interface

Filmes não apresentam Episódios ou Próximo episódio. Em séries, o seletor só é
oferecido quando a lista completa recebida contém mais de um episódio ou há
outras temporadas relacionadas pelo catálogo. Próximo só aparece quando existe
um próximo item. Áudio/legendas só ocupam um controle quando existem alternativas;
Cast e downloads de fontes extras não são apresentados como capacidades prontas.

`ContentMetadata` associa títulos, sinopses e imagens pela série, temporada e
número de episódio confirmados. Sem título disponível, mostra Episódio N.
`EpisodeCards` é o componente nativo reutilizado nos detalhes e no painel do
player: imagem real, degradê, número coral, texto com hierarquia, cantos arredondados,
reciclagem de views e cancelamento de carregamento de imagens ao reciclar.

A referência é o [CARD-EXEMPLO no Figma](https://www.figma.com/design/mOGShym74fLAjo9VmPSH7z/Sem-t%C3%ADtulo?node-id=11-27).
O design foi adaptado para texto legível, escalonamento de fonte e conteúdo real;
os textos e a cena de exemplo não foram utilizados como dados do catálogo.
As exportações locais de referência estão em `reference/figma-card-exemplo/`.

## Granulado: o que foi apurado

O grão pode estar incorporado à própria mídia ou ser parte da intenção artística
da obra. No Film Grain Synthesis do AV1, parâmetros estimados no codificador
acompanham o vídeo, e o decodificador reconstrói o grão a partir deles.
Não é um simples ruído sobreposto sobre qualquer filme.
[Publicação técnica de Netflix/Google](https://norkin.org/pdf/DCC_2018_AV1_film_grain.pdf).

A Netflix descreve o uso de AV1 e da síntese de grão em sua cadeia de distribuição.
Isso não fornece uma tecnologia universal que o Kinexo possa ligar e desligar
nas fontes H.264/HEVC recebidas.
[Netflix TechBlog](https://netflixtechblog.com/av1-now-powering-30-of-netflix-streaming-02f592242d80).

Não foi implementado um toggle falso ou filtro genérico anunciado como Netflix.
O menu Mais contém a explicação dessa limitação. O vídeo recebido é preservado,
sem uma etapa adicional de processamento/GPU. Grão já incorporado à mídia não
pode ser simplesmente desligado sem alterar a imagem.

## Media3

A documentação consultada em 2/11/2026 indica Media3 1.11.1 como versão estável;
é o projeto mantido para evoluir ExoPlayer, com correções e novas capacidades de
formatos, legendas, sessão, rede e cache.
[Versões oficiais](https://developer.android.com/jetpack/androidx/releases/media3).

O guia oficial de migração pressupõe fontes de ExoPlayer compatíveis com o script
(2.19.1 no guia). O Kinexo usa 2.11.7 recuperado/ofuscado, montagem Smali e chamadas
ABI do controlador `t.a`, view de vídeo e rotas de autorização, não esse projeto
Gradle de origem. Há 32 arquivos Smali referenciando o controlador `t.a`, além
das integrações de superfície, notificações e seleção. Uma troca de dependência
não preservaria automaticamente esses contratos.
[Guia de migração](https://developer.android.com/media/media3/exoplayer/migration-guide).

A migração integral não foi aplicada nem anunciada como testada nesta entrega.
Não há evidência de ganho mensurado que justifique introduzir um segundo motor
ou quebrar esses contratos para implementar seleção de fontes. O módulo novo
separa descoberta/decisão da interface e mantém ExoPlayer isolado em PlayerUi e
PlaybackTracks, facilitando uma substituição futura com testes equivalentes.
Os mecanismos maduros de seleção adaptativa, preferência de idioma e fonte por
fábrica de rede já existentes foram reaproveitados.
[Seleção de faixas](https://developer.android.com/media/media3/exoplayer/track-selection),
[componentes de reprodução e cache](https://developer.android.com/media/media3/exoplayer/customization).

## Verificação e limites

Entrega: `dist/kinexo-automatico-v3-debug.apk`, SHA-256
`854bf7e7a9053e347f3182484e7d8dcb019e8504a0337b8c161d33224a55c157`.
São 24.738.839 bytes, 32.861 bytes a mais que a integração nativa anterior.
Resultados finais, capturas e hashes ficam em `validation-automatico/`.

A mesma build final passou em 77 verificações gerais, troca manual HLS Full HD /
DASH / retorno ao catálogo, retomada, backup, controles e consulta dos seis
provedores. O modo Máxima entregou 3840 × 2160 ao callback do decodificador,
com quadros renderizados e posição preservada. Os testes manuais também
confirmaram 1280 × 720 e 1920 × 1080. Esse vídeo não teve PT-BR confirmado.

Após voltar ao Automático, a observação adicional de 60 segundos avançou 51,844
segundos de vídeo: uma das 12 amostras estava em buffering. O PSS variou entre
140.908 e 155.449 KiB nessa janela. É uma amostra curta no emulador, não um
benchmark controlado contra a versão anterior nem promessa de filme sem pausas.
As duas temporadas de Loki retornaram nomes reais: Glorioso Propósito (2021) e
Ouroboros (2023), sem reutilizar o ano de estreia da série para a segunda temporada.
`AutomaticUiCheck` distingue explicitamente fixtures locais da política dos
testes de serviços reais. Nenhuma resposta de servidor foi inventada para
declarar PT-BR disponível. No filme consultado, os seis provedores não anunciaram
PT-BR confirmado; o comportamento comprovado foi manter o catálogo. O caminho
positivo de escolha PT-BR foi verificado com fixtures de manifesto, não com uma
fonte real dublada encontrada. Isso permanece uma limitação da validação.

Uma fixture com uma indicação PT-BR deliberadamente incorreta sobre uma mídia
real verifica que o áudio permanece bloqueado e que o botão Play não libera a
faixa antes da validação. Isso não é contabilizado como fonte real PT-BR.

O teste também provoca uma falha HTTP real em uma URL declaradamente de teste,
confere retorno ao catálogo/posição, backup do modo Máxima e nome/imagens reais
dos episódios de Loki. Testes de controles e de troca manual HLS/DASH completam
a verificação. Não há promessa de dublagem 4K, rastreamento ausente em 100% dos
binários opacos, disponibilidade futura dos serviços, Cast de fontes extras ou
desempenho prolongado em aparelho físico.

Compilar: `./Build.ps1`. As mesmas credenciais legítimas de cliente continuam
fora do Git, em `%USERPROFILE%/.kinexo/source-services.json`. O build as incorpora
ao APK; elas não são credenciais administrativas de backend. Não há novo SDK,
permissão, anúncio, biblioteca Flutter ou biblioteca nativa nesta evolução.

```powershell
.\tests\runtime\sources\Run-SourceChecks.ps1 -Apk '.\dist\kinexo-automatico-v3-debug.apk' -AutomaticUi -PlayerUi
.\tests\runtime\Run-DeviceChecks.ps1
.\tests\runtime\sources\Run-SourceChecks.ps1 -Apk '.\dist\kinexo-automatico-v3-debug.apk' -Provider HuntStream -Maximum
```

Os testes de instrumentação operam exclusivamente o emulador descartável
`Movie_Observe_API37` no serial `emulator-5556`, sem tocar no aparelho físico.
