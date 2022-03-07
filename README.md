# New Microsoft installation setup

### First boot

- Pull down this repo
	- Probably through the Github UI because a fresh install won't have git or chocolatey installed yet
- Open Powershell with admin priviledges
	- To allow script execution for this session run `Set-ExecutionPolicy RemoteSigned –Scope Process`
- Install [Chocolatey](https://chocolatey.org/install) (automate this?)
- Run setup script `.\setup.ps1`
- Install 1Password (not trusting the package manager with this)

### Next steps

- Install 1Password extension
- Change settings in Firefox to be more private
	- Turn off as many tracking things as possible
	- Turn off password saving in the browser
- Add generated SSH key to Github

### Windows 10 settings

- Check `Privacy Settings`
- Search for `Cortana` and find the settings page and disable it
- Setup taskbar, right click and then:
  - `Taskbar settings` -> turn off `Show taskbar on all displays`
  - Turn off `show Cortana`
  - Turn off `Task View` button
