function codex --wraps=codex
    command codex -c 'cli_auth_credentials_store="file"' $argv
end

set -gx CX_CODEX_SHELL_INTEGRATION 1
