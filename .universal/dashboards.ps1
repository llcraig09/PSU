﻿New-PSUApp -Name "Hello World" -FilePath "dashboards\Hello World\Hello World.ps1" -BaseUrl "/helloworld" -Authenticated -AutoDeploy 
New-PSUApp -Name "Dashboard" -FilePath "dashboards\Dashboard\Dashboard.ps1" -BaseUrl "/app" -Authenticated -AutoDeploy