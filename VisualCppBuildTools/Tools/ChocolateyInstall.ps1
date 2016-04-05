Import-Module (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'VSModules.psm1')

Install-VS 'VisualCppBuildTools' 'https://download.microsoft.com/download/3/8/E/38EE4758-7C31-4D96-8FF9-83CC313F0F78/VisualCppBuildTools_Full.exe'
