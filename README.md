# Movie recuperado — versão com limpeza de privacidade

Cópia independente de `movie-projeto`. A identidade do pacote, telas, catálogo e player originais foram preservados. O backup anterior não foi alterado.

O build compila **3 Java ativos**, monta **9 DEX a partir de 19.049 Smali**, compila os recursos, alinha e assina o APK. Não usa APK pronto nem DEX original. Não há DEX publicitário dinâmico.

Esta é uma árvore híbrida recompilável. **Não é um projeto Gradle integralmente restaurado em Java.** As 6 bibliotecas nativas restantes (3 por ABI) continuam binárias; o código C/C++ do player e do bootstrap protegido não foi recuperado.

## Compilar e assinar

No Windows, com PowerShell 7.4+, JDK 17+, Android SDK `platforms/android-37.0` e `build-tools/36.0.0`:

```powershell
.\Build.ps1
```

O script encontra o SDK por `ANDROID_HOME`, `ANDROID_SDK_ROOT` ou `%LOCALAPPDATA%/Android/Sdk`. Para outro caminho, use `-AndroidSdk 'D:/Android/Sdk'`. As ferramentas Java necessárias estão em `tools/`, com hashes e avisos de licença. Nenhuma ferramenta é baixada durante o build. Gradle, JADX, REA, Ghidra e Frida não são requisitos de compilação.

O resultado vai para `dist/movie-debug-<data-id>.apk`, com um JSON de procedência. Um arquivo de destino existente é recusado. Cada build usa um estágio novo; `.work/` é apagado após sucesso e preservado em caso de erro. Esses diretórios são ignorados pelo Git.

O modo Debug reutiliza ou cria `%USERPROFILE%/.android/debug.keystore`, fora do projeto. A chave não acompanha esta distribuição. Para sua versão de manutenção:

```powershell
.\Build.ps1 -Configuration Release -Keystore 'D:/Chaves/movie-release.jks' -KeyAlias movie
```

Se a chave de release não existir, o script cria RSA de 3072 bits. Solicita a senha de forma protegida; na automação, use `MOVIE_STORE_PASSWORD` e `MOVIE_KEY_PASSWORD` no ambiente seguro do executor. A assinatura Android v2/v3 e a verificação continuam obrigatórias. O script recusa chaves dentro do projeto. Guarde sua chave fora do Git: outra chave não atualiza diretamente uma instalação anterior.

`IdentityBinding` usa o certificado REAL instalado. Seus bytes e vetores de teste foram preservados. Não falsifica certificados nem substitui a autorização do serviço de vídeo.

## Onde editar

| Local | Uso |
|---|---|
| `src/java/classes2/.../IdentityBinding.java` | Correção de reprodução, compilada e testada |
| `src/java/classes2/.../PrivacyBootstrap.java` | Exclusão da preferência antiga de GAID, sem apagar sessão ou histórico |
| `src/java/classes3/.../PlaybackErrors.java` | Tratamento de estados e erros, compilado |
| `src/apktool/smali*/` | Activities, ViewModels, rede e demais código executável editável |
| `src/apktool/res/` | Layouts, strings e imagens com IDs originais preservados |
| `src/apktool/AndroidManifest.xml` | Componentes e permissões atuais |
| `src/apktool/lib/` e `assets/pp_hlsProtected.dat` | Dependências binárias preservadas para reprodução |
| `reference/` | Java decompilado HISTÓRICO, anterior à limpeza; não entra no APK |
| `docs/PRIVACY-REMOVALS.json` | Classes retiradas e motivo da dependência |
| `docs/PRIVACY-RESOURCES.json` | Manifesto, permissões, assets, nativos e cabeçalhos retirados |

Para alterar uma funcionalidade cujo Java ainda não compila, edite o Smali correspondente e execute `Build.ps1`. Não edite `reference/` esperando uma alteração no APK. Os quatro nomes Smali encurtados por limitação do Windows estão em `docs/RENAMED-SMALI.json`; o nome da classe interna não mudou.

## Escopo da limpeza

Foram retiradas 34.644 classes principais e as 3.235 classes do DEX dinâmico publicitário, incluindo os SDKs nomeados de mediação, anúncios, medição e seus adaptadores dependentes. Foram removidas 18 bibliotecas nativas publicitárias, assets executáveis e inicializadores correspondentes.

A remoção inclui GAID, leitura automática da área de transferência, coleta de IMEI e nova aquisição de Android ID nos caminhos próprios, sete cabeçalhos de identificação/telemetria e as chamadas próprias de relatório publicitário/log. O `device_id` já salvo é conservado porque participa da assinatura da API. Para uma instalação nova, usa o gerador aleatório que já existia no app. Tokens, assinatura de pedidos, metadados de vídeos, limites remotos de visualização, configuração P2P, porta local e validações dos serviços continuam em seus caminhos originais.

Os pontos de entrada próprios de anúncios que ainda são referenciados por callbacks gerados ficam inertes. Seus SDKs foram fisicamente excluídos. Alguns recursos e IDs antigos permanecem para compatibilidade de inflação/DataBinding; não são código de SDK e não executam anúncios. Os espaços publicitários do player foram recolhidos. O carrossel recebe apenas entradas que abrem filmes do catálogo, com DTO válido; links promocionais externos são filtrados antes de carregar suas imagens. A lista usada pelos cliques é a mesma lista filtrada.

A chave local `UMENG_CHANNEL` foi substituída por `MOVIE_CHANNEL`, com o mesmo valor usado pela API. Não há SDK UMeng preservado por isso.

Há 12 declarações `uses-permission` (antes 34). Câmera e imagens permanecem para QR/fotos; armazenamento amplo antigo só até Android 9; rede, Wi-Fi/multicast, serviço e wake lock sustentam vídeo/download/cast. A permissão própria de receptor continua protegida por assinatura. Foram retirados AD_ID/AdServices, telefone, microfone, mídia de áudio/vídeo, overlay, instalação de APK, boot e privilégios de sistema indevidos, entre outros. A instalação interna automática de atualizações deixa de ter permissão; permissões de armazenamento legadas não cobrem Android 10+.

## Verificar o resultado

O build executa os vetores de `IdentityBinding`, confere hashes nativos, alinhamento e assinatura. Para repetir a auditoria adicional do APK (Python 3 + o mesmo Android SDK):

```powershell
python tests/audit_apk.py dist/SEU-APK.apk . audit.json
```

Ela lê as definições e referências de tipos dos 9 DEX, o manifesto BINÁRIO, assets e bibliotecas nativas, e usa aapt2 para conferir permissões. Rejeita os namespaces/classes da lista de remoção, DEX embutido e os assets publicitários conhecidos. A lista é explícita: passar nessa auditoria não prova ausência de toda coleta possível em código nativo ou nos serviços externos.

Os testes de interface e observação do player estão em `tests/runtime/`. São específicos do AVD `Movie_Observe_API37`, porta `emulator-5556`, tela 1280×2856, com Frida 17.24.3/server correspondente e encaminhamento `127.0.0.1:27052`. Não manipulam telefone físico. Frida só observa DNS/estado do player; não altera respostas, TLS, autorizações ou dados de reprodução. Esses requisitos adicionais são só dos testes, não da build.

As evidências atuais ficam em `docs/validation/`. `docs/history-recovery/` descreve o backup anterior, com suas contagens e testes antigos. Veja `docs/PRIVACIDADE.md` para resultados e limites desta entrega.

## Versionamento

Inclua `src/`, `reference/`, `tools/`, `tests/`, `docs/`, `Build.ps1`, README e os arquivos de configuração Git. A distribuição não inclui keystore, senhas, conta de usuário, caches, APKs de entrada ou a árvore temporária de compilação. Não foi criado nem publicado repositório remoto.
