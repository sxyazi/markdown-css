#!/bin/sh
set -e
sass src/colors.sass dist/colors.css --style compressed --no-source-map
sass src/styles.sass dist/styles.css --style compressed --no-source-map
