# Evolução experimental do Movie — 31/10/2026

APK desta entrega: SHA-256 `16f103181e4ea55f2e4d7a2e65eebe86e100263357bbc770be33fd8d58b9454c`, **24,509,702 bytes**. A versão funcional `movie-privado` e seus artefatos anteriores permaneceram inalterados; hashes em `validation/backups-preserved.json`. A árvore Git local contém o ponto de recuperação `backup/privado` e a evolução em `main`, sem remoto publicado.

## Implementado

| Parte | Comportamento entregue |
|---|---|
| VIP comercial | Retiradas 31 classes de pedidos, indicação comercial, modelos, bindings e callbacks; componentes de compra removidos. Eliminados os sete pontos executáveis locais que condicionavam reprodução, busca no vídeo, cast e seletores a estado “sem anúncios”. Sem `isVip=true`. |
| Home | Destaque real com imagem/degradê, título, ano/nota, assistir/lista; seções horizontais de continuar, lista, filmes, séries, novidades e módulos/recomendações da API. Cards reutilizados. |
| Catálogo | Busca real com paginação. Temporadas agrupadas exclusivamente por relações `series_info` com IDs reais. Detalhes com sinopse, temporadas e episódios em lista reciclável. |
| Perfis | Nome/foto local, adicionar/editar/excluir, banner alternando a cada sete segundos. Um perfil entra diretamente; dois ou mais passam pela seleção. |
| Dados individuais | Histórico, posição/episódio, continuar assistindo, lista, buscas, brilho, velocidade e próximo automático. Migração do histórico inicial compatível preserva o banco original. Downloads continuam compartilhados no aparelho. |
| Player online | Motor original, tela cheia em paisagem, voltar/título/bloqueio, play/pause, ±10 s, progresso/tempos, brilho, velocidade, episódios, áudio/legendas e próximo. Controles somem após cinco segundos e voltam ao toque. Sem avaliações, recortar, barra fixa de volume ou gestos ocultos. |
| Backup | Exportação/restauração JSON por seletor Android, incluindo foto e dados locais; validação e transação. Regras de Auto Backup restritas aos dados de perfis. Sessão, credenciais e mídia baixada não são exportadas. |
| Manutenção | 18 Java ativos, sendo 15 arquivos da evolução separados por funcionalidade; 19.018 Smali editáveis. Ponte ABI restrita, modelos e cards comuns. Nenhuma biblioteca de runtime adicionada. |

As chamadas do catálogo continuam passando pelas transformações/assinaturas originais. Detalhes e player usam a prova genuína do HLS local e a autorização efetiva do servidor. O DTO de conta pode conservar campos VIP para compatibilidade com o protocolo; eles não governam a nova interface. Recursos/IDs e alguns caminhos antigos de compatibilidade também permanecem, sem reativar as telas comerciais retiradas.

`IdentityBinding.java`, as seis bibliotecas nativas e o asset protegido do HLS foram preservados. A assinatura criptográfica Android, o certificado real instalado e as autorizações externas continuam necessários.

## Verificado de verdade

A instrumentação roda em APK separado, somente no AVD `Movie_Observe_API37` / `emulator-5556`. Registro completo em `validation/device-checks.txt`:

- Catálogo e detalhes autenticados; busca “Loki”: oito registros passaram a sete obras. Loki ficou com duas temporadas e seis episódios na temporada consultada. “Project Loki”, making-of, LEGO e outros títulos não foram unidos apenas pelo nome.
- Navegação visual pela busca, abertura do resultado e troca para a segunda temporada, com seus metadados reais. Capturas `search.png` e `season-2.png`.
- CRUD dos perfis, renomear sem perder lista/histórico, bases legadas separadas, preferências/lista/buscas/progresso isolados. Alice retoma o terceiro episódio perto de sete minutos; Bruno começa sem herdar esse progresso.
- Reprodução real de filme e série, ExoPlayer `STATE_READY`, fontes P2P presentes, vídeo efetivamente renderizado. Play/pause, ±10 s, busca além do antigo limite, escolha de episódio, próximo manual com autoplay desligado, velocidade, bloqueio, brilho, ocultação e reaparecimento dos controles passaram.
- Painel original de áudio/legendas e seletores de download/transmissão abriram; o seletor de download ficou dentro da área visível e Voltar o fechou. Não foi simulada uma TV nem uma resposta de autorização.
- Foto escolhida pelo seletor Android; exportação manual; desinstalação e instalação limpa; restauração via seletor. Perfis, preferências, buscas, lista, todos os registros de progresso e os bytes da foto foram comparados. Reiniciar o app e retomar a reprodução também foi exercitado. Resultado em `validation/backup-restore.json`.
- Arquivo de backup inválido foi rejeitado sem alterar os registros. A importação usa transação e lança erro de escrita, evitando confirmar restauração parcial.
- Auditoria dos nove DEX e manifesto compilado: SDKs/permissões/ativos conhecidos da limpeza continuam ausentes; nativos com hashes iguais. As 31 classes comerciais e suas referências não existem no APK. Um leitor de instruções DEX confirmou **zero chamadas** aos sete pontos locais antigos, contra sete no APK anterior.

A conferência da extração e recompilação do pacote completo é registrada no arquivo `movie-evolucao-v1-entrega.json` que acompanha os artefatos. Ela compara o conteúdo do APK recompilado, não apenas a existência de arquivos ou o sucesso do compilador.

## Tamanho, memória e escolhas

O APK anterior tinha 24.476.773 bytes; esta versão tem 24,509,702 bytes. Views de plataforma, RecyclerView e Picasso já existentes foram reutilizados; os JARs em `tools/compile-only/` fornecem somente símbolos ao compilador e não entram como novas implementações no APK. Ícones geométricos próprios são desenhados localmente, com alvos de toque ampliados e botões principais de 48 dp.

Imagens são redimensionadas ao tamanho de exibição, com cache de memória limitado a 16 MiB e cancelamento em reciclagem/destruição. As listas reutilizam views; episódios têm RecyclerView com altura limitada. Foram retiradas buscas de comentários/barrage/recomendações que pertenciam à interface antiga escondida atrás do player. A ponte nova de descoberta de TV é iniciada ao solicitar transmissão e desassociada ao fechar o player.

Na observação de Home do mesmo AVD, cerca de oito segundos após abrir, o PSS passou de 160.633 KiB para **126,102 KiB**, e o RSS de 304.680 para 275,640 KiB. Dados/cache e estado de instalação diferem; isso **não é um benchmark controlado**, não mede pico durante vídeo e não garante o mesmo resultado em aparelhos físicos. Medidas em `validation/performance.json`.

O Picasso e o ExoPlayer herdados não foram trocados por novas versões durante esta evolução. Há APIs maduras reutilizadas, mas a atualização dessas dependências antigas continua sendo manutenção futura. [Picasso e licença Apache 2.0](https://github.com/square/picasso), [redimensionamento/cache](https://square.github.io/picasso/), [RecyclerView](https://developer.android.com/develop/ui/views/layout/recyclerview).

O backup manual usa o Storage Access Framework, sem solicitar acesso amplo ao armazenamento. Arquivos escolhidos fora da pasta do app podem permanecer após desinstalar. Auto Backup depende do sistema, conta, transporte e configurações, e **não foi validado na nuvem**. [Documentos Android](https://developer.android.com/training/data-storage/shared/documents-files), [Auto Backup](https://developer.android.com/identity/data/autobackup).

## Limites e próximos pontos

- Ainda é uma árvore híbrida Java/Smali, sem restauração integral em Java/Gradle. O C/C++ das seis bibliotecas nativas não está disponível. Não é correto declarar o app 100% aberto ou 100% livre de rastreamento enquanto esses componentes e serviços externos forem opacos.
- Agrupamento depende dos vínculos reais fornecidos pela API. O enriquecimento adicional consulta até três grupos por página, evitando dezenas de pedidos automáticos; sem relação confirmada, os itens ficam separados. Histórico/lista guardam os identificadores reais das temporadas.
- Não foram concluídos teste de transferência integral de mídia baixada, reprodução offline modernizada, transmissão para TV física, controle remoto, Windows ou Android TV. O seletor e a infraestrutura existente de cast foram preservados; abrir a descoberta não comprova transmissão completa.
- A validação de áudio foi do estado/faixas e do vídeo no emulador iniciado sem saída de som. Escuta em aparelho físico, outras versões/DPI, TalkBack completo, pico de RAM e bateria prolongada não foram aferidos.
- Não há novo serviço de recomendações personalizadas. A Home aproveita módulos e metadados reais disponíveis; “em alta” depende de uma seção equivalente fornecida pelo catálogo. Não foi inventado um ranking.

Nada foi publicado no GitHub. Keystores, senhas de assinatura, sessões, bancos, backups pessoais do emulador, APKs de entrada e caches não pertencem ao pacote de fontes. Veja `README.md` para compilar, assinar, editar e repetir os testes.

## Capturas da versão experimental

[Home](validation/screens/home.png) · [Perfis](validation/screens/profiles.png) · [Busca agrupada](validation/search.png) · [Temporada 2](validation/season-2.png) · [Player após restauração](validation/player-restored.png) · [Áudio e legendas](validation/screens/track-picker.png).

O histórico Git fica na pasta local do projeto. O ZIP contém os arquivos versionáveis e de compilação, sem a pasta `.git`; a cópia anterior também permanece no backup separado.
