// Recovered reference only; not executed or bundled by Kinexo. See README.md.
fetch('https://api99.hdoapp.com/api/vidlink', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Authorization':globalThis.__kinexoConfig.hdoApiAuthorization
      },
      body: JSON.stringify(globalThis.__payload)
    })
    .then(r => r.json())
    .catch(e => ({}))
