Import-Module (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'VSModules.psm1')

Install-VS 'VisualCppBuildTools' 'http://download.microsoft.com/download/1/f/e/1fe5d584-c5a9-4aee-907a-421abe4c74f2/buildtools_full.exe'
