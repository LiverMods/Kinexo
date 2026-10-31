# Observações de execução

O APK intermediário v04 (SHA 950ea514aaa311b75b586fec256ef4c149f6b5f8e74c572fbf9734a786f711d0) passou pelos testes principais, HLS multifaixa, marca/notificações, coleta de fontes e instalação limpa com restauração. Na conferência visual seguinte foram corrigidos a margem do K temático e o painel com fonte ampliada. Os relatórios que ainda citam v04 pertencem explicitamente a essa etapa; os testes finais identificam o SHA final.

Uma primeira instrumentação logo após atualização gerou um ANR de perda de foco em ProfilesActivity. A repetição após encerrar o processo passou. Não foi identificado um defeito de código reproduzível associado a esse evento. Uma execução no intermediário v05 falhou ao reabrir o vídeo no segundo perfil; o log recuperado marcou `stage=detalhes code=0 cause=conexao`. Esses eventos não são contabilizados como sucesso. Não se promete disponibilidade contínua dos serviços externos.

O teste de notificação publica somente uma mensagem explícita de verificação pelo helper original `ca.w.a`; não simula um download concluído. O Android 37 pode mostrar a logo colorida da aplicação na bandeja expandida; o smallIcon monocromático foi verificado na notificação emitida e na barra de status.

O modo compacto usa 900 × 1600 px, densidade 400 (360 × 640 dp), fonte 1,3 e animações desativadas. As configurações de tela, fonte e animações são restauradas ao final. A aparência de ícones temáticos foi validada ativando temporariamente Minimal no Pixel Launcher e retornando a Default.

Uma verificação de navegação inferior leu a árvore acessível imediatamente após o clique, antes do próximo frame. A captura mostrava a busca e sua seleção corretas. O teste foi corrigido para esperar o texto da busca antes da asserção; não se alterou a Home para ocultar a falha do teste.

Uma repetição compacta da instrumentação ficou no splash antes da Home. O launcher legado possui uma guarda que ignora uma nova SplashActivity que não é a raiz da tarefa (`isTaskRoot`); interferência de tarefa anterior foi a hipótese, não houve um traço que comprovasse a causa exata. A instrumentação seguinte com início limpo passou. O executor agora encerra o processo/tarefa do pacote no AVD antes de iniciar cada instrumentação; isso não apaga os perfis. O aplicativo e sua autorização não foram alterados para contornar o teste.

O último ajuste de compatibilidade limita a ação APP_NOTIFICATION_SETTINGS à API 26+ e usa APP_DETAILS em 24/25. No APK final foram repetidas as 108 verificações. Recursos e nativos são byte a byte iguais aos do intermediário v06; as diferenças de payload estão no DEX que contém SettingsActivity e nos metadados de assinatura. As capturas de launcher e splash anteriores continuam representativas dos mesmos recursos.
