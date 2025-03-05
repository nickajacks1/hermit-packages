#!/bin/bash

OAPIDIFF_DIR="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java --add-opens java.base/java.lang=ALL-UNNAMED -Xmx512m -jar "${OAPIDIFF_DIR}/openapi-diff-cli.jar" "$@"
