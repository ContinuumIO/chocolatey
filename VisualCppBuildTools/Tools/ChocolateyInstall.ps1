Import-Module (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'VSModules.psm1')

Install-VS 'VisualCppBuildTools' 'http://download.microsoft.com/download/5/d/6/5d6a1865-11ff-41f8-8af6-60e92d9bbd0b/visualcppbuildtools_full.exe'
