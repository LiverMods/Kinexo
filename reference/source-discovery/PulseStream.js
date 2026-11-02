// Recovered reference only; not executed or bundled by Kinexo. See README.md.
fetch('https://api99.hdoapp.com/api/nepu/source', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Authorization':globalThis.__kinexoConfig.pulseApiAuthorization
      },
      body: JSON.stringify(globalThis.__payload)
    })
    .then(r => r.json())
    .catch(e => ({}))
