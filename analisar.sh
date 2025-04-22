#!/bin/bash

echo "🔍 Analisando arquivos Dart individualmente..."

for file in $(find lib -name "*.dart"); do
  echo "➡️  $file"
  flutter analyze $file
done

echo "✅ Análise concluída!"
