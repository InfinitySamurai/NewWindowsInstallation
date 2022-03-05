# New Microsoft installation setup

- Open Powershell with admin priviledges
	- To allow script execution for this session run `Set-ExecutionPolicy RemoteSigned –Scope Process`
- Install [Chocolatey](https://chocolatey.org/install) 
- Run setup script `.\setup.ps1`
- Install 1Password (not trusting the package manager with this)
- Install 1Password extension
- Change settings in Firefox to be more private
	- Turn off as many tracking things as possible
	- Turn off password saving in the browser
- PowerTools needed config (Can this be automated?)
	- Always run as admin setting
