AspNetCore.WithFrameworkSource.All.2.0
====

Sample project with ASP.Net Core framework source codes.

## Description
Do you want to read the framework source code, and deepen your understanding, like scripting languages such as PHP, Python, Ruby, Javascript?  
This is a ASP.Net Core template project that switched reference NuGet-packages to framework source codes.  
All projects sources included in this solution can rewrite, build, run, break, step-in.

## Requirement
Visual Studio 2017
  

## Usage
1. Git clone, or Download this.  
2. Exec "dotnet_restore.bat".
3. WithSource.All.sln file on Visual Studio.
4. Rewrite, build, run, break, step-in, As you like!

Note1:  
All framework projects have disabled the Debug build.  
If you want to rewrite the source code, change it with Configuration Manager.

Note2:  
If you want to add more framework projects, be aware of the repository in Nuget.config.  
Normally, if the referenced project is not ready, the framework project will download the NuGet package, so the project reference and the package conflict.  
In order to prevent that, all necessary packages are stored in /packages folder, and Nuget.config is set to refer only to /packages folder.


## Dependency-Tree  
Referenced NuGet packages:
   
- [Microsoft.AspNetCore](https://github.com/aspnet/MetaPackages/tree/rel/2.0.0/src/Microsoft.AspNetCore)
	+ [Microsoft.AspNetCore.Diagnostics](https://github.com/aspnet/Diagnostics/tree/rel/2.0.0)
	+ [Microsoft.AspNetCore.Hosting](https://github.com/aspnet/Hosting/tree/rel/2.0.0)
	+ [Microsoft.AspNetCore.Http](https://github.com/aspnet/HttpAbstractions/tree/rel/2.0.0)
	+ [Microsoft.AspNetCore.Routing](https://github.com/aspnet/Routing/tree/rel/2.0.0)
	+ [Microsoft.AspNetCore.Server.IISIntegration](https://github.com/aspnet/IISIntegration/tree/rel/2.0.0)
	+ [Microsoft.AspNetCore.Server.Kestrel](https://github.com/aspnet/KestrelHttpServer/tree/rel/2.0.0/src/Microsoft.AspNetCore.Server.Kestrel)
	+ [Microsoft.AspNetCore.Server.Kestrel.Https](https://github.com/aspnet/KestrelHttpServer/tree/rel/2.0.0/src/Microsoft.AspNetCore.Server.Kestrel.Https)
	+ [Microsoft.Extensions.Configuration](https://github.com/aspnet/Configuration/tree/rel/2.0.0)
	+ [Microsoft.Extensions.DependencyInjection](https://github.com/aspnet/DependencyInjection/tree/rel/2.0.0)
	+ [Microsoft.Extensions.FileProviders](https://github.com/aspnet/FileSystem/tree/rel/2.0.0)
	+ [Microsoft.Extensions.Logging](https://github.com/aspnet/Logging/tree/rel/2.0.0)
- [Microsoft.AspNetCore.Mvc](https://github.com/aspnet/Mvc/tree/rel/2.0.0)
- [Microsoft.AspNetCore.StaticFiles](https://github.com/aspnet/StaticFiles/tree/rel/2.0.0)
- [Microsoft.AspNetCore.Identity](https://github.com/aspnet/Identity/tree/rel/2.0.0)  
- Microsoft.VisualStudio.Web.BrowserLink <- source not found. MetaPackage?
	+ [Microsoft.AspNetCore.Hosting.Abstractions](https://github.com/aspnet/Hosting/tree/rel/2.0.0/src/Microsoft.AspNetCore.Hosting.Abstractions)
	+ [Microsoft.AspNetCore.Http.Abstractions](https://github.com/aspnet/HttpAbstractions/tree/rel/2.0.0/src/Microsoft.AspNetCore.Http.Abstractions)
	+ [Microsoft.AspNetCore.Http.Extensions](https://github.com/aspnet/HttpAbstractions/tree/rel/2.0.0/src/Microsoft.AspNetCore.Http.Extensions)
	+ [Microsoft.Extensions.FileProviders.Physical](https://github.com/aspnet/FileSystem/tree/rel/2.0.0/src/Microsoft.Extensions.FileProviders.Physical)
  
## Link
Asp.Net Core Project Home:  
[https://github.com/aspnet/Home](https://github.com/aspnet/Home)  
  
Package Set:  
[https://github.com/aspnet/MetaPackages](https://github.com/aspnet/MetaPackages)  

Namespace "Microsoft.AspNetCore" Packages:    
[https://github.com/aspnet/Diagnostics](https://github.com/aspnet/Diagnostics)  
[https://github.com/aspnet/Hosting](https://github.com/aspnet/Hosting)  
[https://github.com/aspnet/HttpAbstractions](https://github.com/aspnet/HttpAbstractions)  
[https://github.com/aspnet/IISIntegration](https://github.com/aspnet/IISIntegration)  
[https://github.com/aspnet/KestrelHttpServer](https://github.com/aspnet/KestrelHttpServer)  
[https://github.com/aspnet/Routing](https://github.com/aspnet/Routing)  
[https://github.com/aspnet/Identity](https://github.com/aspnet/Identity)  
[https://github.com/aspnet/StaticFiles](https://github.com/aspnet/StaticFiles)  
  
Namespace "Microsoft.Extensions" Packages:  
[https://github.com/aspnet/Configuration](https://github.com/aspnet/Configuration)  
[https://github.com/aspnet/DependencyInjection](https://github.com/aspnet/DependencyInjection)  
[https://github.com/aspnet/FileSystem](https://github.com/aspnet/FileSystem)  
[https://github.com/aspnet/Logging](https://github.com/aspnet/Logging)  

## Licence
Apache License, Version 2.0 [(conforms to the original source code: https://github.com/aspnet/Home/blob/dev/LICENSE.txt)](https://github.com/aspnet/Home/blob/dev/LICENSE.txt)



