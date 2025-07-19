& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "City_Rebellion_Release2" `
  -ModName "City Rebellion Release 2" `
  -ModFolder "cityrebellion" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/city-rebellion/City-Rebellion-Release2-Original.zip" `
  -ModBaseFilesUrlHash "7393e93759055a54296c0d1d420825402b9bdc813c621a6968befad39f1e74ee" `
  -ModReadmePath "README.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
