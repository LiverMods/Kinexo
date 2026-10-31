# Capacidade real de desenvolvimento do Movie

## 1. Java disponível

A árvore anterior tinha 295 arquivos Java: 292 classes próprias decompiladas,
IdentityBinding, PlaybackErrors e LocalVideo. Também havia 140 arquivos Java de
suporte. Aqui há 292 + 140 arquivos de referência e **dois Java ativos**.
LocalVideo pertence a outro experimento e não integra o APK alvo; foi deixado
na árvore histórica, sem ser incluído neste projeto.

`JAVA-CLASSES.csv` lista os arquivos e distingue o que é compilado. Exemplos
próprios em Java de referência: AppApplication, MainActivity,
VideoPlayDetailActivity, VIDEOPLAYDETAILVIEWMODEL, VideoBean, DTOs, adapters,
widgets, banco, configurações, pesquisa, histórico e coleção. Os Java não
compilados ajudam a entender e portar a lógica; sua autoridade executável
continua no Smali correspondente.

## 2. Smali, DEX e código nativo

Os nove diretórios Smali contêm a implementação Dalvik recuperada do APK,
incluindo classes geradas e bibliotecas que não têm Java nesta árvore. Os cinco
arquivos Smali dos dois auxiliares Java são gerados durante o build. Não há DEX
original preservado como entrada no projeto novo. Além deles, as 3235 classes
do DEX dinâmico `assets/audience_network.dex` foram recuperadas em
`src/dynamic-smali/audience_network/`; esse DEX também é montado no build.

As 24 bibliotecas `.so` de `arm64-v8a` e `armeabi-v7a` são entradas binárias.
Isso inclui o motor HLS/P2P e sua proteção JNI. O fonte C/C++, projetos nativos,
símbolos completos e configurações de compilação desses componentes não foram
recuperados. Recursos, Java e Smali disponíveis não substituem esses fontes.

## 3. Modificar e gerar um APK funcional

O build antigo compilava apenas IdentityBinding e três DEX; seis DEX eram
reutilizados. O novo `Build.ps1` recompila IdentityBinding e PlaybackErrors,
monta os nove DEX principais e o DEX dinâmico do SDK, recompila os recursos,
alinha e assina. Não lê um APK
pronto nem busca arquivos na árvore antiga.

Uma modificação de Java ativo deve ser feita em `src/java/`. A lógica restante
pode ser modificada em Smali; layouts e textos podem ser alterados em `res/`.
Alterações em Java de referência só chegam ao APK depois de sua recuperação
para fonte compilável, com dependências e nomes compatíveis. A configuração
atual não promete compilar uma Activity decompilada apenas porque é um `.java`.

## 4. Entradas necessárias para reconstruir

- `Build.ps1`: preparação, compilação, testes, montagem, alinhamento, assinatura
  e verificação. Saída com hash e registro da build.
- `src/apktool/`: Manifest, apktool.yml, nove conjuntos Smali, recursos, assets,
  arquivos desconhecidos do empacotamento e bibliotecas nativas.
- `src/java/`: os dois auxiliares compilados e suas classes internas geradas.
- `src/dynamic-smali/`: as classes que geram o DEX de anúncios carregado em runtime.
- `tools/`: Apktool 3.0.3, Baksmali/Dexlib2/Util 2.5.2, Guava 32.1.3-jre,
  Failureaccess 1.0.1 e os adaptadores DisassembleRecovery.java e AssembleRecovery.java.
- `tests/IdentityBindingCheck.java`: vetores de compatibilidade do binding.
- `docs/NATIVE-SHA256.json` e `tools/SHA256SUMS.json`: integridade das entradas
  binárias necessárias, conferida pelo script.
- Externamente: PowerShell 7.4+, JDK 17+, Android SDK API 37.0 e Build-Tools 36.0.0.
  A assinatura usa uma keystore externa ao projeto.

`reference/` e os demais documentos não são entradas do compilador; são incluídos
para preservar o conhecimento recuperado e permitir a continuidade do trabalho.

## 5. O que impede um projeto Android integral em Java/Gradle

A prova de compilação direta dos 295 arquivos Java com o SDK terminou com 10507
erros relatados, com saída limitada aos 20 primeiros. O começo da saída mostra
dependências AndroidX e MVVM ausentes. Isso mede o classpath/configuração
disponível; não significa que existam 10507 defeitos independentes no aplicativo.

Faltam a definição original de dependências e plugins, fontes geradas de Data
Binding/R, ajustes de tipos e semântica da decompilação e a reconstrução validada
do caminho Java inteiro. Converter Smali em uma aplicação Java convencional
exige esse trabalho gradual, com testes de cada classe promovida. O diretório
`open-player` antigo não recompõe o Movie e não foi usado como substituto.

Também faltam os fontes nativos e o código dos serviços externos. Portanto,
esta é uma **árvore completa de reconstrução recuperada**, com todo o Dalvik
editável e as dependências binárias explicitadas; não é “100% Java/C++ aberto”.

O próximo trabalho sustentável é recuperar módulos Java por vez, mantendo os
mesmos contratos de classes, XML, banco e JNI, sem trocar o player nem a correção
de identidade que já funciona. A cada migração, o teste deve provar a mesma
funcionalidade na build nova.

O dado `pp_hlsProtected.dat` do SDK protegido é preservado como dependência
opaca. Bibliotecas nativas e esse dado continuam sendo limites à recuperação
integral de fontes. O cliente legado também possui dívida de segurança, como
validação TLS permissiva já documentada; essa organização não modifica tal lógica.
