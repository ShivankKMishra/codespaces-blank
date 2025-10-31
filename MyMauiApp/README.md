# MyMauiApp

Minimal .NET MAUI Android app skeleton for Codespaces.

How to build locally in Codespaces (Ubuntu):

```bash
# from repository root
bash build/install-workloads.sh
dotnet restore src/MyMauiApp/MyMauiApp.csproj
dotnet build src/MyMauiApp/MyMauiApp.csproj -c Release -f net8.0-android
```

CI: `.github/workflows/ci.yml` installs workloads and builds Android on ubuntu-latest.
