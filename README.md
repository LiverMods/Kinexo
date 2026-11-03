# Kinexo — Android experimental

Continuação da árvore recuperada e limpa `movie-privado`, preservada fora deste projeto. Home, catálogo/detalhes, player, perfis, histórico/lista e configurações evoluem no mesmo aplicativo e pacote `com.mobrcine.cine_br`.

Esta árvore completa reconstrói o APK: compila **29 arquivos Java ativos**, monta **9 DEX a partir de 19.018 arquivos Smali**, compila recursos, alinha e assina. **Não usa um APK pronto nem DEX original como entrada.** Os 26 arquivos Java principais da evolução ficam em `src/java/classes3/com/mgs/carparking/modern/`.

É um projeto híbrido recompilável, não uma restauração integral em Java/Gradle. Seis bibliotecas nativas e o asset protegido do HLS continuam binários, com hashes verificados. Seus fontes C/C++ não foram recuperados. `reference/` contém Java decompilado **histórico**, anterior à limpeza, que não participa da build.

Combinação experimental de imagem e áudio: [docs/COMBINACAO-AV.md](docs/COMBINACAO-AV.md). Novo diálogo nativo e adaptação do MergingMediaSource ao motor recuperado, com comparação visual limitada e retorno ao catálogo. Testes sintéticos e fontes reais são separados no relatório; não há garantia geral para edições diferentes. Cards de episódios preservados.

Reprodução automática PT-BR, novos cards e controles contextuais: [docs/REPRODUCAO-AUTOMATICA.md](docs/REPRODUCAO-AUTOMATICA.md). Ao tocar em Assistir, o catálogo continua disponível enquanto o Kinexo consulta fontes e verifica identidade/idioma. Não foi encontrada uma fonte extra PT-BR real nos testes desta entrega; por isso o catálogo foi mantido. Há modos Automático, Máxima disponível e preferência Full HD, com recuperação de falhas e cache limitado. O modo Máxima participa do backup.

Fontes adicionais nativas: [docs/FONTES-NATIVAS.md](docs/FONTES-NATIVAS.md). A descoberta foi recuperada em Java para seis provedores, usando o ExoPlayer existente e manifestos HLS/DASH reais, sem importar Flutter ou SDKs do HDO. Há confirmação de Full HD e 4K, seleção manual e retorno ao catálogo. Áudio PT-BR não foi confirmado nas fontes adicionais; a versão do catálogo é preservada até escolha manual. Credenciais de cliente ficam fora do Git, em `%USERPROFILE%/.kinexo/source-services.json`; a build as incorpora quando configuradas.

Investigação atual das fontes: [docs/FONTES-E-FULLHD.md](docs/FONTES-E-FULLHD.md). Reprodução real 1920 × 1080 confirmada no catálogo, comparação das versões dublada/legendada e escolha dessas versões restaurada no player, preservando retomada. As medições não prometem 1080p para todas as obras. Evidências em `docs/validation-fullhd/`.

Identidade e investigação inicial de qualidade: [docs/IDENTIDADE-QUALIDADE.md](docs/IDENTIDADE-QUALIDADE.md), com capturas e evidências em `docs/validation-identidade/`.

Refinamento nativo anterior: [docs/KINEXO-REFINO.md](docs/KINEXO-REFINO.md). Mantém o mesmo motor/pacote, restaura a seção real de Streaming e acrescenta painéis, qualidade real, enquadramento e gestos. Resultado testado e capturas em `docs/validation-kinexo/`; `docs/EVOLUCAO.md` registra a entrega anterior.

## Compilar em um comando

No Windows, PowerShell 7.4+, JDK 17+ e Android SDK com `platforms/android-37.0` e `build-tools/36.0.0`:

```powershell
.\Build.ps1
```

O script encontra o SDK por `ANDROID_HOME`, `ANDROID_SDK_ROOT` ou `%LOCALAPPDATA%/Android/Sdk`. Para outro local: `-AndroidSdk 'D:/Android/Sdk'`. O resultado vai para `dist/kinexo-debug-<data-id>.apk`, acompanhado de um JSON de procedência. O destino não pode existir previamente.

As ferramentas e APIs compile-only estão em `tools/`, com hashes e avisos de licença. Nada é baixado durante o build. Gradle, JADX, REA, Ghidra, Frida e emulador não são requisitos de compilação. Cada build usa um estágio novo; `.work/` é limpo após sucesso e preservado se falhar.

Debug reutiliza ou cria `%USERPROFILE%/.android/debug.keystore`, fora do projeto. A chave privada não é distribuída. Para manutenção/distribuição:

```powershell
.\Build.ps1 -Configuration Release -Keystore 'D:/Chaves/movie-release.jks' -KeyAlias movie
```

Se a chave de release não existir, cria RSA de 3072 bits. Solicita a senha de forma protegida; em CI, forneça `MOVIE_STORE_PASSWORD` e `MOVIE_KEY_PASSWORD` pelo ambiente seguro do executor. Alinhamento de 16 KB, assinatura Android v2/v3 e verificação são obrigatórios. Chaves dentro do projeto são recusadas. Guarde a chave fora do Git: trocar de certificado impede atualização direta da instalação anterior.

`IdentityBinding` mantém os mesmos bytes e os vetores de teste da recuperação. Usa o certificado real instalado e a autorização real do serviço. Não há certificado, credencial ou resposta de serviço falsificados.

## Onde desenvolver

| Pasta em `src/java/classes3/com/mgs/carparking/modern/` | Responsabilidade |
|---|---|
| `home/` | Home com destaque e seções; pesquisa, minha lista e histórico |
| `catalog/` | Metadados, chamadas ao catálogo, agrupamento por IDs reais e detalhes/episódios |
| `player/` | Controles novos sobre o motor existente, retomada e ciclo de vida |
| `sources/` | Identidade conservadora, metadados de episódios, descoberta HLS/DASH e decisão automática PT-BR |
| `profiles/` | SQLite por perfil, seleção/CRUD/foto, importação do histórico e backup SAF |
| `settings/` | Preferências individuais e telas de exportação/restauração |
| `ui/` | Cores, ícones próprios, carregamento de imagens e cards reutilizados |
| `core/` | Rotas e ponte restrita para a ABI recuperada |

Outros pontos:

- `src/java/classes2/.../recovery/`: `IdentityBinding` e limpeza do identificador publicitário antigo.
- `src/java/classes3/.../recovery/PlaybackErrors.java`: erros do motor recuperado.
- `src/apktool/smali*/`: código executável recuperado ainda em Smali, incluindo rede, DTOs e engine.
- `src/apktool/res/` e `AndroidManifest.xml`: recursos, IDs originais e componentes/permissões.
- `src/apktool/lib/` e `assets/pp_hlsProtected.dat`: dependências nativas necessárias.
- `docs/INVENTORY.json`: lista exata do Java ativo. `reference/` não é fonte compilável.

Edite Java nas funcionalidades novas, ou o Smali correspondente nas partes restantes, e execute `Build.ps1`. Não mantenha uma segunda versão da mesma classe em Java e Smali. `Build.ps1` converte as classes Java para o estágio temporário, sem modificar os Smali versionados.

## Perfis, histórico e backup

Um perfil entra diretamente na Home; com dois ou mais, a abertura passa pelo seletor. Nome, foto, buscas, lista, progresso, velocidade, brilho, qualidade, enquadramento e próximo automático ficam locais. O histórico original compatível é importado para o perfil inicial sem destruir seu banco.

Em **Ajustes → Exportar perfis e configurações**, escolha Downloads ou outro provedor fora da pasta do aplicativo. Após reinstalar, abra **Ajustes → Restaurar um backup** e selecione esse JSON. Ele inclui fotos, preferências, buscas, lista e progresso, com validação antes da transação. A restauração mescla IDs, atualizando registros coincidentes; não substitui automaticamente todos os dados existentes. Downloads de mídia e a sessão/autorização do serviço não são exportados. Os downloads existentes continuam compartilhados no aparelho.

O Android também recebe regras explícitas para copiar somente o banco local, fotos e seleção de perfil. A restauração automática depende do sistema, transporte, conta e configurações; não é garantida após desinstalar. O arquivo manual fora da pasta do app é a opção controlada pelo usuário. [Auto Backup](https://developer.android.com/identity/data/autobackup), [Storage Access Framework](https://developer.android.com/training/data-storage/shared/documents-files).

## Verificar

A build executa testes de `IdentityBinding` e dos vínculos de temporadas; confere nativos, DEX, alinhamento e assinatura. Auditorias adicionais, com Python 3 e o mesmo SDK:

```powershell
python tests/audit_apk.py dist/SEU-APK.apk . audit-privacidade.json
python tests/audit_evolution.py dist/SEU-APK.apk . audit-evolucao.json
```

A primeira verifica os 9 DEX, referências a SDKs removidos, manifesto binário, permissões, assets e hashes nativos. A segunda exige a ausência das 31 implementações comerciais retiradas e a preservação da IdentityBinding. Nenhuma delas prova ausência de coleta dentro dos nativos opacos ou nos serviços externos.

Os testes reais adicionais usam exclusivamente o AVD `Movie_Observe_API37`, serial `emulator-5556`. `tests/runtime/Run-DeviceChecks.ps1` gera/instala um APK de instrumentação separado, com APIs Android já existentes, e **cria/altera dados de teste nesse AVD**. Não execute contra dados pessoais. Frida é opcional para as sondas passivas históricas; não integra o APK nem a build. Veja resultados e limites em [docs/EVOLUCAO.md](docs/EVOLUCAO.md) e `docs/validation/`. As verificações possuem também `-Branding` (recursos instalados, notificações e nome no Android), `-SourceAudit` (faixas e HLS reais, sem exportar URLs), `-Fixture` (HLS público multifaixa), `-Benchmark` e `-Layout` no mesmo script; detalhes em `docs/KINEXO-REFINO.md`.

`docs/PRIVACIDADE.md` e `docs/validation-privado/` registram a limpeza anterior. `docs/history-recovery/` registra a recuperação que a precedeu. As contagens e hashes antigos pertencem às respectivas versões.

## Versionar

Inclua `src/`, `reference/`, `tools/`, `tests/`, `docs/`, `Build.ps1` e arquivos Git. Não inclua `.work/`, `dist/`, APKs, keystores, senhas, contas, bancos do emulador ou caches. A árvore pode ser mantida em Git privado; nenhum repositório remoto é criado ou publicado pela build.
