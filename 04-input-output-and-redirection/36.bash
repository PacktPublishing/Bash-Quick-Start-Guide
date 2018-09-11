#!/bin/bash
case $1 in
    -h|--help)
        printf '%s\n' 'foo command help:
-h, --help: Show this help
-q, --quiet: Run without diagnostics
-v, --verbose: Add extra diagnostics'
        exit 0
        ;;
esac
