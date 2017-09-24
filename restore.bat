: exec "dotnet restore" command for all projects.

set HOME=%~dp0

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Authentication.Abstractions"
dotnet restore

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Authentication.Core"
dotnet restore

cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.Diagnostics"
dotnet restore

cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.Diagnostics.Abstractions"
dotnet restore

cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.Diagnostics.Elm"
dotnet restore

cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore"
dotnet restore

cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Hosting.Server.Abstractions"
dotnet restore

cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Hosting.WindowsServices"
dotnet restore

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Http"
dotnet restore

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Http.Abstractions"
dotnet restore

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Http.Extensions"
dotnet restore

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Http.Features"
dotnet restore

cd "%HOME%AspNetCore\Diagnostics\src\Microsoft.AspNetCore.MiddlewareAnalysis"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Abstractions"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.ApiExplorer"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Core"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Cors"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.DataAnnotations"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Formatters.Json"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Formatters.Xml"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Localization"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Razor"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.RazorPages"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.TagHelpers"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.Testing"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.ViewFeatures"
dotnet restore

cd "%HOME%AspNetCore\Mvc\src\Microsoft.AspNetCore.Mvc.WebApiCompatShim"
dotnet restore

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.Owin"
dotnet restore



cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Server.IntegrationTesting"
dotnet restore

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Core"
dotnet restore

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Https"
dotnet restore

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions"
dotnet restore

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Transport.Libuv"
dotnet restore

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets"
dotnet restore

cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.TestHost"
dotnet restore

cd "%HOME%AspNetCore\Http\src\Microsoft.AspNetCore.WebUtilities"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Abstractions"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.AzureKeyVault"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Binder"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.CommandLine"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.DockerSecrets"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.EnvironmentVariables"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.FileExtensions"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Ini"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Json"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.UserSecrets"
dotnet restore

cd "%HOME%Extensions\Configuration\src\Microsoft.Extensions.Configuration.Xml"
dotnet restore

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileProviders.Abstractions"
dotnet restore

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileProviders.Composite"
dotnet restore

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileProviders.Embedded"
dotnet restore

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileProviders.Physical"
dotnet restore

cd "%HOME%Extensions\FileProviders\src\Microsoft.Extensions.FileSystemGlobbing"
dotnet restore

cd "%HOME%AspNetCore\Hosting\src\Microsoft.Extensions.Hosting.Abstractions"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Abstractions"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.AzureAppServices"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Configuration"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Console"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Debug"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.EventLog"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.EventSource"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.Testing"
dotnet restore

cd "%HOME%Extensions\Logging\src\Microsoft.Extensions.Logging.TraceSource"
dotnet restore

cd "%HOME%AspNetCore\Http\src\Microsoft.Net.Http.Headers"
dotnet restore

cd "%HOME%WithSource.Core"
dotnet restore



: execute later, to solve the dependency
cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Hosting.Abstractions"
dotnet restore

cd "%HOME%AspNetCore\StaticFiles\src\Microsoft.AspNetCore.StaticFiles"
dotnet restore

cd "%HOME%AspNetCore\Hosting\src\Microsoft.AspNetCore.Hosting"
dotnet restore

cd "%HOME%AspNetCore\Server\KestrelHttpServer\src\Microsoft.AspNetCore.Server.Kestrel"
dotnet restore

cd "%HOME%AspNetCore\Server\IISIntegration\src\Microsoft.AspNetCore.Server.IISIntegration"
dotnet restore

cd "%HOME%AspNetCore\Routing\src\Microsoft.AspNetCore.Routing"
dotnet restore

cd "%HOME%AspNetCore\Routing\src\Microsoft.AspNetCore.Routing.Abstractions"
dotnet restore

pause
