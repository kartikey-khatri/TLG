@{
# Version number of this module.
ModuleVersion = '5.5.0.0'

# ID used to uniquely identify this module
GUID = 'e6647cc3-ce9c-4c86-9eb8-2ee8919bf358'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2017 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module with DSC Resources for Networking area'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShell/xNetworking/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShell/xNetworking'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '- MSFT_xNetAdapterAdvancedProperty:
  - Created new resource configuring AdvancedProperties for NetAdapter
- MSFT_xNetAdapterLso:
  - Corrected style and formatting to meet HQRM guidelines.
  - Updated tests to meet Pester v4 guidelines.
- MSFT_xNetAdapterName:
  - Corrected style and formatting to meet HQRM guidelines.
  - Updated tests to meet Pester v4 guidelines.
- MSFT_xNetAdapterRDMA:
  - Corrected style and formatting to meet HQRM guidelines.
  - Updated tests to meet Pester v4 guidelines.
  - Converted exceptions to use ResourceHelper functions.
  - Improved integration tests to preserve system status and run in more
    scenarios.
- MSFT_xNetBIOS:
  - Corrected style and formatting to meet HQRM guidelines.
  - Updated tests to meet Pester v4 guidelines.
  - Converted exceptions to use ResourceHelper functions.
  - Improved integration tests to preserve system status, run in more
    scenarios and more effectively test the resource.
  - Changed to report back error if unable to set NetBIOS setting.
- MSFT_xWinsSetting:
  - Created new resource for enabling/disabling LMHOSTS lookup and
    enabling/disabling WINS name resoluton using DNS.
- MSFT_xNetworkTeam:
  - Corrected style and formatting to meet HQRM guidelines.
  - Updated tests to meet Pester v4 guidelines.
  - Converted exceptions to use ResourceHelper functions.

'

    } # End of PSData hashtable

} # End of PrivateData hashtable
}













