# Assinaturas da ABI recuperada — somente compilação

Estes pequenos stubs permitem compilar `CombinedMediaSource.java` e `ExoFrames.java` contra os nomes obfuscados do ExoPlayer 2.11.7 já existente em Smali. **Não são uma implementação do player e nunca entram como classes no APK.** Seus corpos lançam exceções ou são vazios. Não os use em execução.

As assinaturas foram conferidas em `src/apktool/smali*/{i4,j3,m3,c5}/`, `Format`, `TrackGroup`, `TrackGroupArray` e `trackselection/c`. O adaptador usa os objetos reais dessas classes no Android. Campos finais de contagem são inicializados pelo construtor para impedir a incorporação de constantes falsas pelo javac.

`../compile-only/recovered-exoplayer-api.jar` é uma conveniência versionada para builds offline. Para regenerar com JDK 17+ e as assinaturas Android SDK API 37.0 instaladas:

```powershell
.\tools\recovered-exoplayer-api\Rebuild.ps1
```

O script atualiza o hash compile-only. A build usa o JAR no classpath de javac/D8; somente as classes Java ativas são entradas do D8. `tests/audit_merge.py` confirma que os tipos do stub aparecem uma única vez no DEX original correspondente, e que nenhuma assinatura substituiu a engine.

O adaptador preserva o contrato do [ExoPlayer r2.11.7](https://github.com/google/ExoPlayer/tree/r2.11.7/library/core/src/main/java/com/google/android/exoplayer2/source), sob Apache 2.0. Licença e atribuição em `docs/tool-notices/exoplayer-merge/`.
