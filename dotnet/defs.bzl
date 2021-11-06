load(":providers.bzl", _DotnetPublishInfo = "DotnetPublishInfo", _DotnetRuntimeInfo = "DotnetRuntimeInfo")
load(":repository.bzl", _local_dotnet_runtime = "local_dotnet_runtime", _dotnet_runtime = "dotnet_runtime")

dotnet_runtime = _dotnet_runtime
local_dotnet_runtime = _local_dotnet_runtime
DotnetPublishInfo = _DotnetPublishInfo
DotnetRuntimeInfo = _DotnetRuntimeInfo