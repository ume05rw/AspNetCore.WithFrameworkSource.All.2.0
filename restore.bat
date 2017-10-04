: ------------------------------
: exec "dotnet restore" command for all referenced projects.
: ------------------------------

set HOME=%~dp0


: ------------------------------
: No-Dependency
: ------------------------------
cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.Diagnostics.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Hosting\src\Microsoft.Extensions.Hosting.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Http.Features"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Http\src\Microsoft.Net.Http.Headers"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\DependencyInjection\src\Microsoft.Extensions.DependencyInjection.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileProviders.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileSystemGlobbing"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"



: ------------------------------
: 1 Dependency
: ------------------------------
cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Http.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.WebUtilities"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.CommandLine"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.EnvironmentVariables"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\DependencyInjection\src\Microsoft.Extensions.DependencyInjection"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileProviders.Composite"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Configuration"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Debug"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Routing\src\Microsoft.AspNetCore.Routing.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"



: ------------------------------
: 2 Dependencies
: ------------------------------
cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Hosting.Server.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileProviders.Physical"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Console"
dotnet restore --configfile "%HOME%NuGet.config"

:(caution!) depend on Microsoft.Extensions.FileProviders.Physical
cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.FileExtensions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Json"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.UserSecrets"
dotnet restore --configfile "%HOME%NuGet.config"



: ------------------------------
: 3 Dependencies
: ------------------------------
cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Http"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Http.Extensions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Routing\src\Microsoft.AspNetCore.Routing"
dotnet restore --configfile "%HOME%NuGet.config"


: ------------------------------
: 4 Dependencies
: ------------------------------
: ------------------------------
: 5 Dependencies
: ------------------------------
: ------------------------------
: 6 Dependencies
: ------------------------------
: ------------------------------
: 7 Dependencies
: ------------------------------
cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Hosting.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.Diagnostics"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Server\IISIntegration\src\Microsoft.AspNetCore.Server.IISIntegration"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Core"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Transport.Libuv"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\StaticFiles\src\Microsoft.AspNetCore.StaticFiles"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Https"
dotnet restore --configfile "%HOME%NuGet.config"



: ------------------------------
: 8 or more Dependencies
: ------------------------------
cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Hosting"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\MetaPackages\src\Microsoft.AspNetCore"
dotnet restore --configfile "%HOME%NuGet.config"


: ------------------------------
: Mvc
: ------------------------------
cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Abstractions"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Core"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.ApiExplorer"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Cors"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.DataAnnotations"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Formatters.Json"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Formatters.Xml"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Testing"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.ViewFeatures"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.WebApiCompatShim"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Razor"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.RazorPages"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.TagHelpers"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Localization"
dotnet restore --configfile "%HOME%NuGet.config"

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc"
dotnet restore --configfile "%HOME%NuGet.config"



: ------------------------------
: Main
: ------------------------------
cd "%HOME%WithSource.All"
dotnet restore --configfile "%HOME%NuGet.config"

pause

: ------------------------------
: Not Use
: ------------------------------
:cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Authentication.Abstractions"
:dotnet restore --configfile "%HOME%NuGet.config" --configfile "%HOME%NuGet.config"

:cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Authentication.Core"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.Diagnostics.Elm"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Hosting.WindowsServices"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.MiddlewareAnalysis"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Owin"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Server.IntegrationTesting"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.TestHost"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.AzureKeyVault"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Binder"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.DockerSecrets"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Ini"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Xml"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileProviders.Embedded"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.AzureAppServices"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.EventLog"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.EventSource"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Testing"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.TraceSource"
:dotnet restore --configfile "%HOME%NuGet.config"

:cd "%HOME%Extensions\DependencyInjection\src\Microsoft.Extensions.DependencyInjection.Specification.Tests"
:dotnet restore --configfile "%HOME%NuGet.config"
