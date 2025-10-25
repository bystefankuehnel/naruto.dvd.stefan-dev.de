#!/usr/bin/env nix
#! nix develop ../../../. --ignore-env --keep-env-var TERM --keep-env-var HOME --command bash

# ─────────────────────────────────────────────────────────────
# Nix-Shebang Interpreter
# Docs:
# - https://nix.dev/manual/nix/2.29/command-ref/new-cli/nix.html#shebang-interpreter
# - https://nix.dev/manual/nix/2.29/command-ref/new-cli/nix3-env-shell.html#options-that-change-environment-variables

# ─────────────────────────────────────────────────────────────
# Functions

bun__version() {
    log "info" "${FUNCNAME[0]}: print 'bun' version"

    bun --version
}

bun__clean() {
    log "info" "${FUNCNAME[0]}: clean 'dist' directory" "break"

    rm -rf dist
}

bun__install() {
    log "info" "${FUNCNAME[0]}: install 'bun' packages" "break"

    bun install
}

bun__build() {
    log "info" "${FUNCNAME[0]}: build 'bun' project" "break"

    bun run build
}

# ─────────────────────────────────────────────────────────────
# Main Function

main() {
    bun__version

    bun__clean
    bun__install
    bun__build
}

main