DotnetPublishInfo = provider(
    fields = {
        "launcher": "The generated launcher file that invokes dotnet via PATH or via DOTNET_CLI_HOME",
        "launcher_windows": "The generated launcher.exe file for windows that invokes dotnet via PATH or via DOTNET_CLI_HOME",
        "files": "Depset of all published files",
        "output_directory": "The published directory",
    }
)

DotnetRuntimeInfo = provider(
    fields = {
        "dotnet": "dotnet cli executable file",
        "cli_home": "dotnet cli home",
    },
)
