$settingsDirPath = "$pwd\settings"
$powertoolsSettingsRoot = "C:\Users\Russell\AppData\Local\Microsoft\PowerToys"

Copy-Item "$settingsDirPath\powertoys-default.json" "$powertoolsSettingsRoot\settings.json"
Copy-Item "$settingsDirPath\powertoys-key-mapping.json" "$powertoolsSettingsRoot\Keyboard Manager\default.json"
