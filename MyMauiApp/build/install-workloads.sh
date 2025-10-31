#!/usr/bin/env bash
set -euo pipefail
echo "Installing .NET MAUI workloads (Android)..."

if ! command -v dotnet >/dev/null 2>&1; then
  echo "dotnet not found. Please install the .NET SDK in the Codespace/devcontainer first."
  exit 1
fi

dotnet workload restore
dotnet workload install maui-android --yes

echo "MAUI Android workload installed."
