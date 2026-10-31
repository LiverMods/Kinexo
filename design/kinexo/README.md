# Identidade Kinexo

`logo-color.png` e `monochrome-reference.png` são as imagens fornecidas pelo responsável pelo projeto. A logo colorida foi preservada byte a byte; o exterior das bordas arredondadas continua transparente.

`k-monochrome.svg` é a silhueta vetorial limpa baseada na referência: três formas brancas, sem fundo, gradiente ou ruído. A mesma geometria está em `res/drawable/exo_notification_small_icon.xml`, para notificações e a camada monocromática dos ícones adaptativos. A camada adaptativa utiliza `kinexo_launcher_monochrome.xml` com margem proporcional de 18% para respeitar o recorte do launcher. A notificação usa o vetor diretamente. O Android aplica a cor do sistema.

Para regenerar os PNGs de launcher, login, splash e marca do carregamento, no Windows: `./tools/Generate-BrandAssets.ps1`. Usa System.Drawing do sistema, sem baixar ferramentas ou acrescentar dependências ao APK. Os PNGs já estão versionados; essa conversão não faz parte do build normal. A legenda de carregamento usa a fonte Segoe UI instalada no Windows; o arquivo da fonte não é incorporado.
