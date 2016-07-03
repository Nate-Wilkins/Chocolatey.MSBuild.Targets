# Chocolatey.MSBuild.Targets

> Chocolatey MSBuild Targets!

```bash
PM> Install-Package Chocolatey.MSBuild.Targets
```

## Usage

Your `projectfile.csproj` will have been modified to include the `Chocolatey_Pack` target that gets run `AfterTargets="Build"`
Only when the build `'$(Configuration)'=='Release'`
