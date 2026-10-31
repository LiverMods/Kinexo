'use strict';
// Passive DNS observation only: arguments, return values and TLS are untouched.
const seen = new Set();
for (const name of ['getaddrinfo', 'android_getaddrinfofornet']) {
    try {
        Interceptor.attach(Module.getGlobalExportByName(name), {
            onEnter(args) {
                try {
                    const host = args[0].isNull() ? '' : args[0].readUtf8String();
                    if (host && !seen.has(host)) { seen.add(host); send({event: 'dns', host}); }
                } catch (_) {}
            }
        });
    } catch (_) {}
}
