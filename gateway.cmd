@echo off
rem OpenClaw Gateway (v2026.2.23)
set "HOME=C:\Users\ae.ariestanto"
set "TMPDIR=C:\Users\AE7CBA~1.ARI\AppData\Local\Temp"
set "PATH=C:\Users\ae.ariestanto\Documents\Project\AI\node_modules\.bin;C:\Users\ae.ariestanto\AppData\Local\pnpm\.tools\pnpm\10.23.0_tmp_16360\node_modules\pnpm\dist\node-gyp-bin;C:\Users\ae.ariestanto\Documents\Project\AI\node_modules\.bin;C:\Users\ae.ariestanto\AppData\Local\pnpm\.tools\pnpm\10.23.0\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\PuTTY\;C:\Program Files\dotnet\;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\Program Files\Go\bin;C:\Program Files\nodejs\;C:\Users\ae.ariestanto\AppData\Local\Programs\Python\Python313\Scripts\;C:\Users\ae.ariestanto\AppData\Local\Programs\Python\Python313\;C:\Users\ae.ariestanto\AppData\Local\Programs\Python\Launcher\;C:\Users\ae.ariestanto\.config\herd-lite\bin;C:\Program Files\MySQL\MySQL Shell 8.0\bin\;C:\WINDOWS\system32\config\systemprofile\AppData\Local\Microsoft\WindowsApps;;C:\Users\ae.ariestanto\AppData\Local\Programs\Lens\resources\cli\bin;C:\Users\ae.ariestanto\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\ae.ariestanto\AppData\Local\Microsoft\WindowsApps;C:\Users\ae.ariestanto\AppData\Local\Programs\Antigravity\bin;C:\Users\ae.ariestanto\go\bin;C:\Users\ae.ariestanto\AppData\Roaming\npm"
set "OPENCLAW_STATE_DIR=c:\Users\ae.ariestanto\Documents\Project\AI"
set "OPENCLAW_CONFIG_PATH=c:\Users\ae.ariestanto\Documents\Project\AI\openclaw.json"
set "OPENCLAW_GATEWAY_PORT=18789"
set "OPENCLAW_GATEWAY_TOKEN=nabila-assistant-token-777"
set "OPENCLAW_SYSTEMD_UNIT=openclaw-gateway.service"
set "OPENCLAW_SERVICE_MARKER=openclaw"
set "OPENCLAW_SERVICE_KIND=gateway"
set "OPENCLAW_SERVICE_VERSION=2026.2.23"
"C:\Program Files\nodejs\node.exe" C:\Users\ae.ariestanto\Documents\Project\AI\dist\index.js gateway --port 18789
