# Imagem e áudio de fontes diferentes — experimental

Continuação da mesma árvore Kinexo. Ponto de recuperação: tag `checkpoint/kinexo-before-audio-video-merge-20261102`, commit `a0663c74`. O APK anterior `kinexo-automatico-v3-debug.apk` foi preservado. Nenhuma alteração no projeto HDO BOX, na IdentityBinding, no pacote Android ou no certificado de assinatura.

> Investigação em andamento: MediaExtractor normaliza timestamps de segmentos TS e fMP4 de formas diferentes. Os testes controlados passam, mas isso impede considerar a compensação de fontes reais certificada. A extração será validada contra o próprio HLS/ExoPlayer antes da entrega final.

## O que mudou

O Kinexo continua procurando primeiro uma fonte que já tenha a qualidade solicitada e PT-BR confirmado. Na preferência Full HD/Máxima, se o catálogo estiver em uma qualidade inferior e houver uma fonte HLS de maior qualidade para a identidade confirmada, oferece uma tentativa explícita de combinação. O diálogo nativo usa os componentes, cores, vetores, animação e botões do Kinexo. Cancelar e continuar dublado mantêm a reprodução original.

O aviso automático é lembrado por perfil, obra/episódio e qualidade durante 24 horas. A tentativa também pode ser aberta em **Opções → Combinar imagem e áudio**, quando houver candidatos. Os cards de episódios não foram alterados.

`CombinedMediaSource` coloca **vídeo da fonte adicional e áudio/legendas do catálogo no mesmo ExoPlayer**. Filtra o áudio da fonte de imagem e o vídeo da fonte dublada. Não há dois players independentes nem tentativa de manter dois relógios por timers. A posição e a duração continuam no relógio do catálogo, usado pelo histórico.

## Por que não bastava MergingMediaSource

O [MergingMediaSource oficial do ExoPlayer 2.11.7](https://github.com/google/ExoPlayer/blob/r2.11.7/library/core/src/main/java/com/google/android/exoplayer2/source/MergingMediaSource.java) combina períodos e faixas; não identifica edições nem encontra cortes. O [MergingMediaPeriod](https://github.com/google/ExoPlayer/blob/r2.11.7/library/core/src/main/java/com/google/android/exoplayer2/source/MergingMediaPeriod.java) exige posições compatíveis. A adaptação preserva esses contratos e adiciona um deslocamento constante nos timestamps de vídeo.

Essas duas implementações não estavam presentes no APK recuperado após o shrinker original. Foram adaptadas, sob Apache 2.0, à ABI já existente. Vinte assinaturas compile-only permitem compilação tipada, sem reflexão no processamento dos pacotes. Seus stubs têm fontes e script de regeneração em `tools/recovered-exoplayer-api/`; nunca substituem a engine no APK. Auditoria verifica isso.

[Media3 também oferece composição de fontes](https://developer.android.com/media/media3/exoplayer/media-sources), mas sua migração não resolve diferenças de edição. Substituir toda a engine acoplada ao HLS/P2P seria uma mudança maior sem benefício comprovado para este caso. O ExoPlayer recuperado foi mantido.

[ffsubsync](https://ffsubsync.readthedocs.io/en/latest/how_it_works.html) e [alass](https://github.com/kaegi/alass) são soluções de alinhamento de **legendas**; não oferecem automaticamente um soundtrack dublado recortado e sincronizado para streaming. Correlação simples de ondas de áudio também não serve como prova quando as vozes mudam de idioma. O [FFmpeg](https://ffmpeg.org/ffmpeg-filters.html) auxilia análise e testes no PC; não foi incorporado ao aplicativo.

## Conferência antes da combinação

O verificador usa [MediaExtractor](https://developer.android.com/reference/android/media/MediaExtractor) e [MediaCodec](https://developer.android.com/reference/android/media/MediaCodec#getOutputImage(int)) do Android. Baixa segmentos limitados e compara assinaturas de luminância de quadros em três regiões da obra. A extração por MediaMetadataRetriever foi descartada porque retornava quadros ausentes em posições válidas de segmentos TS.

Compara abertura, meio e parte final; procura uma diferença constante em passos de 20 ms. Exige duração coerente, diferenças entre os deslocamentos de até 65 ms, correspondência visual e pelo menos dois mínimos temporais distintos. Uma cena apenas parecida, sem evidência de tempo, não basta. Erros visuais muito discrepantes entre os pontos também são recusados. Um teste com um trecho repetido inicialmente encontrou falso positivo; essa regressão foi corrigida e mantida nos testes.

Limites deliberados desta implementação:

- HLS VOD de um período, TS ou fMP4 com `EXT-X-MAP`; referência de imagem até 720p quando o master oferece essa faixa. Não há processamento de imagem 4K durante a análise.
- Não analisa DASH, mídia criptografada, byte ranges ou playlists com descontinuidades nesta versão. Não muda DRM nem autorizações para contornar essa restrição.
- Compensa somente vídeo adiantado em 0–5 segundos, com finais compatíveis. Não altera velocidade do áudio, não remonta cortes e não reconstrói cenas ausentes.
- Orçamento compartilhado de 30 segundos para até duas alternativas por tentativa; 12 MiB por análise, 3 MiB por segmento, 600 quadros por trecho. Decodifica só o necessário para a janela comparada e libera o codec. Chamadas nativas são verificadas entre operações; não há promessa de interrupção instantânea de um driver travado.
- Cache de quatro planos, por até cinco minutos, somente na memória e para os URLs exatos; arquivos temporários são removidos. URLs e credenciais não vão ao backup dos perfis.

Durante a combinação, confere novamente após avanços e periodicamente a cada dois minutos. Considera uma janela de ±60 ms para não confundir quantização de quadros com perda de sincronismo. Uma imagem sem informação suficiente, como tela preta, não é tratada como prova de divergência. Falhas de mídia ou divergências confirmadas retornam ao catálogo pelo fluxo original e informam o usuário.

**Isso é uma conferência por amostragem, não uma prova de todos os quadros do filme.** Um corte entre as amostras ainda pode escapar; por isso o recurso continua experimental. Também parte do áudio já sincronizado da versão dublada do catálogo. Não identifica vozes nem certifica o idioma por reconhecimento de fala.

## Testes e evidências

Resultados finais, fontes reais e capturas estão em `validation-merge/`. `real_combined_playback: false` significa que o teste preservou corretamente o catálogo; não significa que a combinação real funcionou. Uma reprodução iniciada que depois falhou não é contada como estável.

O teste sintético utiliza uma imagem 1080p atrasada exatamente 400 ms, uma referência de menor resolução e duas trilhas de tons diferentes. Somente a trilha de 44,1 kHz do catálogo de teste chega ao decoder; a de 48 kHz da imagem é excluída. Verifica quadros renderizados, áudio decodificado, pausa, avanço, retorno, nova preparação com retomada e troca de mídia. Compara os timestamps do listener de vídeo com o relógio do ExoPlayer, compensando o instante programado para exibição. Isso não é uma medição acústica de latência do alto-falante nem um teste de dublagem humana.

O cenário com cortes diferentes repete um segmento no meio, mantendo a duração total. Deve ser recusado. Os testes do catálogo usam os identificadores reais, com temporada/episódio confirmados, sem copiar respostas fictícias de provedores.

## Consumo e restrições que continuam

Não foi adicionado SDK, permissão, anúncio ou rastreador. Os oito DEX que não contêm a interface Java moderna permanecem iguais byte a byte ao APK anterior, incluindo a engine ExoPlayer; os seis nativos mantêm seus hashes. A comparação está em `validation-merge/binary-preservation.json`. Isso não permite declarar ausência de telemetria dentro de binários opacos ou dos serviços externos.

Quando o HLS dublado tem vídeo e áudio multiplexados, receber só o áudio selecionado ainda exige baixar esses segmentos completos. O vídeo de baixa resolução não é decodificado durante a reprodução combinada, mas há **tráfego adicional**. Sem uma faixa de áudio separada oferecida pelo servidor, não se pode prometer o custo de rede de apenas um vídeo.

A decisão e o plano da combinação são de sessão. Após fechar/reabrir o aplicativo, a posição é recuperada pelo catálogo; uma combinação exige nova conferência pela opção avançada quando o aviso de 24 horas já foi consumido. Não se promete persistência de URLs temporários nem retomada automática da mesma fonte externa após reinício.

## Compilar e reproduzir os testes

O projeto permanece híbrido e recompilável: **28 Java ativos, 19.018 Smali e seis bibliotecas nativas opacas**. Não é uma recuperação de 100% dos fontes originais. A build offline usa JDK/Android SDK existentes e os JARs versionados:

```powershell
.\Build.ps1
```

As credenciais legítimas de cliente continuam fora do Git, em `%USERPROFILE%/.kinexo/source-services.json`. Sem configuração das fontes adicionais, o catálogo continua sendo o caminho disponível.

Somente no AVD descartável `Movie_Observe_API37`, serial `emulator-5556`:

```powershell
.\tests\runtime\sources\Run-SourceChecks.ps1 -Apk 'dist/kinexo-combinacao-av-debug.apk' -MergeProof
.\tests\runtime\sources\Run-SourceChecks.ps1 -Apk 'dist/kinexo-combinacao-av-debug.apk' -MergeProof -MergeCatalogId 924616866
```

Para o teste controlado, `merge_fixtures.py --ffmpeg CAMINHO-FFMPEG --output .work/merge-fixtures` gera apenas mídia sintética. Sirva a pasta com `python -m http.server 18180 --bind 127.0.0.1 --directory .work/merge-fixtures`; em outro terminal execute o runner com `-MergeFixture`. FFmpeg é requisito opcional desses testes, não da compilação nem da execução do APK. Nenhuma mídia de filmes, URL de reprodução, cache, chave privada ou configuração de serviço integra o Git.
