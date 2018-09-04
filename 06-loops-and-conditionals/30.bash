#!/bin/bash
opts=()
for arg ; do
    case $arg in
        -*) opts+=($arg) ;;
    esac
done
