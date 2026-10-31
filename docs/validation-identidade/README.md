# Validação — Kinexo

APK final: `kinexo-identidade-qualidade-debug.apk`, **24.689.514 bytes**. SHA-256: `976b78c3e5ce5d220074cd784fc270686d00ee32ba78683bf538779597eab3e6`.

Mesmo pacote e certificado da versão experimental anterior. O [resumo verificável](summary.json) relaciona o APK às evidências. A assinatura v2/v3 foi conferida também contra o APK anterior. Ferramentas, IdentityBinding e o modelo de catálogo passaram nos testes do build.

No APK final, **108 verificações instrumentadas** (incluem assertivas e esperas da interface):

| Grupo | Verificações | Evidência |
|---|---:|---|
| Catálogo real, perfis, histórico, reprodução, qualidade manual/Auto, gestos, episódios e configurações | 76 | [Execução principal](device-core-final.txt) |
| Rótulos de todas as localidades, 33 atividades, ícones, notificações e informações do Android | 8 | [Identidade](branding-final.txt), [recursos instalados](brand-evidence-final.json) |
| Três fontes reais, frames renderizados, faixas, limites do seletor e playlists HLS/P2P | 7 | [Execução das fontes](source-audit-final.txt), [dados sem URLs](source-evidence-final.json) |
| 360 × 640 dp, fonte 1,3, navegação, escolha manual e rolagem do diagnóstico | 17 | [Execução compacta](layout-final.txt) |

Verificações adicionais no intermediário v04, antes dos últimos ajustes visuais: [10 verificações HLS multifaixa](hls-fixture-v04.txt), [pedido de permissão por ação explícita após instalação limpa](notification-permission-v04.txt) e [reinstalação com restauração de dois perfis](clean-restore.json). O código do seletor, persistência e autorização é o mesmo do APK final; os ajustes posteriores foram a margem do ícone temático e a rolagem do painel. Não se apresenta uma execução anterior como se fosse feita no APK final.

Auditorias do APK final: [identidade/recursos/nativos](audit-identity.json), [privacidade](audit-privacy.json), [remoção comercial e IdentityBinding](audit-evolution.json). Todos passaram. [Procedência do build](build.json).

Capturas reais:

- [Launcher colorido](screens/launcher-color.png) e [K temático](screens/launcher-themed.png).
- [Splash em abertura fria](screens/splash.png) e [informações da aplicação no Android](screens/android-app-info.png).
- [Pedido de notificações](screens/notification-permission.png), [K na barra de status](screens/notification-status.png) e [notificação na bandeja](screens/notification-brand.png).
- [Home](screens/home.png), [perfis](screens/profiles.png) e [configurações](screens/settings.png).
- [Reprodução real](screens/player.png) e [menu de qualidade](screens/quality-picker.png).
- [Escolha manual com fonte ampliada](screens/quality-compact.png) e [diagnóstico acessível por rolagem](screens/quality-details.png).

As três fontes testadas entregaram uma faixa H.264 com altura de 720 pixels. Não foi encontrada restrição de 720p no seletor. O acesso direto às origens retornou 403; a disponibilidade de resoluções antes do proxy nativo não foi comprovada. Veja a [análise e implementação](../IDENTIDADE-QUALIDADE.md).

[Ocorrências e limites da execução](OBSERVACOES.md). O aparelho físico conectado não foi alterado. As capturas são do AVD descartável; não comprovam a aparência em todos os launchers/fabricantes nem reprodução 4K em hardware real.
