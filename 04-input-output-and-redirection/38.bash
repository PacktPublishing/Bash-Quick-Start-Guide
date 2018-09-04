#!/bin/bash
case $1 in
    -h|--help)
        cat <<'EOF'
foo command help:
-h, --help: Show this help
-q, --quiet: Run without diagnostics
-v, --verbose: Add extra diagnostics
EOF
        exit 0
        ;;
esac
