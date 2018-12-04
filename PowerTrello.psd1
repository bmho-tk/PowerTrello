@{
	RootModule        = 'PowerTrello.psm1'
	ModuleVersion     = '1.6.7'
	GUID              = '09c594b2-1963-4ef6-80ee-676ff0fc5597'
	Author            = 'Adam Bertram'
	CompanyName       = 'Adam the Automator, LLC'
	Copyright         = '(c) 2017 Adam Bertram. All rights reserved.'
	Description       = 'PowerTrello is a module that allows you to interact with Trello a number of different ways with PowerShell.'
	FunctionsToExport = @('*')
	CmdletsToExport   = @()
	VariablesToExport = '*'
	AliasesToExport   = @()
	PrivateData       = @{
		PSData = @{
			Tags = @('Trello')
			ProjectUri = 'https://github.com/adbertram/PowerTrello'

		}
	}
}