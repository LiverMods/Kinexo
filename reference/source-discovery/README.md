# Referências recuperadas de descoberta de fontes

Estes nove scripts foram recuperados do cache local do APK fornecido. Os nove
envelopes cifrados passaram na autenticação AES-GCM durante a recuperação.
`PROVENANCE.json` registra o APK de origem, hashes e a remoção das credenciais
estáticas. Os originais privados permanecem fora dos arquivos versionados.

Esta pasta **não entra no APK**, não é um runtime JavaScript e não é um projeto
Flutter reconstruído. Os scripts dependiam de `fetch`, `globalThis.__payload` e
do ambiente assíncrono do aplicativo original. As duas autorizações estáticas
foram substituídas por campos separados em `globalThis.__kinexoConfig`: `hdoApiAuthorization` para NovaStream e `pulseApiAuthorization` para PulseStream; não há
credenciais válidas nos exemplos. Tokens recebidos dinamicamente de servidores
fazem parte dos contratos e não foram substituídos por respostas inventadas.

A implementação Android ativa fica em
`src/java/classes3/com/mgs/carparking/modern/sources/SourceDiscovery.java`.
Ela reconstrói os contratos de HuntStream, PlexStream, LumaStream, VibeStream,
Zetstream e NovaStream em Java, usando os manifestos HLS/DASH reais. As tabelas
aproximadas de resoluções e bitrates existentes em alguns scripts não foram
importadas para o seletor do Kinexo.

NexoStream, PulseStream e FluxStream estão preservados como referência, sem
oferta de reprodução nativa nesta versão. Os testes e limites ficam em
`../../docs/FONTES-NATIVAS.md`.
