# Correção do diálogo de combinação

APK atual: `dist/kinexo-av-dialogo-v2-debug.apk`, SHA-256 `b649ed60bbc4310e60d0f587de403423c60e2afffce0188fcefff625f8d033c3`.

O APK observado no emulador do usuário correspondia exatamente à entrega anterior (`4981a8c6…`). Não era uma instalação errada. Essa sessão foi apenas consultada; instalação e testes desta correção ocorreram no AVD descartável `Movie_Observe_API37`, serial `emulator-5556`. O telefone físico não foi utilizado.

## Causa reproduzida

O fechamento de um Dialog envia mensagens assíncronas. Se outro diálogo fosse aberto antes de a mensagem antiga chegar, o listener anterior apagava a referência da janela nova. Ela podia continuar visível, sem receber o resultado da análise; outra abertura podia produzir sobreposição. O teste de reabertura rápida falhou no APK anterior com `Old dismiss callback lost the replacement dialog`.

Também foi protegido o evento atrasado de cancelamento pelo Voltar do Android. Cada tentativa agora possui identidade própria: callbacks de janelas ou trabalhos antigos não podem apagar, cancelar ou atualizar a tentativa atual.

Havia outra fragilidade: a análise usava os dois workers compartilhados do catálogo e contava seu prazo somente ao começar. Uma fila ocupada podia deixar o aviso parado. A análise agora usa um único worker separado, com prazo visível de 30 segundos contado desde o clique e cancelamento por Future/interrupção. O prazo da interface independe do retorno da rede ou do worker; chamadas nativas podem levar algum tempo adicional para liberar recursos, mas não podem iniciar a combinação depois do encerramento.

## Comportamento corrigido

- Indicador de atividade visível, sem porcentagem fictícia.
- Cliques repetidos não criam outra análise.
- Continuar dublado, Cancelar e Voltar encerram a tentativa sem alterar a fonte original.
- Atrasos terminam com mensagem e opção de continuar dublado; não há espera indefinida no aviso.
- Fundo e altura do diálogo acompanham seu conteúdo, respeitando o limite da tela e permitindo rolagem.

## Validação e limites

Evidências em `validation-merge-click/`. `baseline-reproduction.json` é uma falha **esperada** no APK anterior. `interaction.json` refere-se ao APK final e verifica reabertura rápida, cancelamento Android atrasado, clique repetido, fila do catálogo ocupada, worker artificialmente bloqueado, prazo da interface e reprodução do catálogo preservada. As fontes e bloqueios desses testes são fixtures declaradas, não respostas de provedores.

A repetição com fontes reais encontrou erros de DNS/conexão; outra tentativa e sondas dos manifestos previamente emitidos pelo PC também não conseguiram acesso. Os relatórios `real-source-attempt.json` e `real-source-retry.json` pertencem ao APK intermediário `1ffbc560…` e registram essa limitação, não uma combinação bem-sucedida. Não houve nova certificação de combinação real Full HD/4K nesta correção. Os resultados reais da entrega anterior continuam documentados em `COMBINACAO-AV.md`.

Esta rodada não repetiu os 77 checks completos nem testes físicos. Ela cobriu especificamente o defeito de interação e a reprodução original durante e após o prazo. Os cálculos de alinhamento, a composição das faixas, os cards, oito DEX e todas as bibliotecas nativas permanecem iguais à entrega anterior. IdentityBinding e certificado de assinatura foram preservados. Nenhum SDK ou permissão foi adicionado.

```powershell
.\Build.ps1
.\tests\runtime\sources\Run-SourceChecks.ps1 -Apk 'dist/kinexo-av-dialogo-v2-debug.apk' -MergeInteraction
```

Ponto de recuperação anterior à correção: `checkpoint/kinexo-before-merge-click-fix-20261102` (commit `9213e3bd`).
