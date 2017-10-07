﻿#
# Module manifest for module 'PSGet_AzureRM'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/7/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\AzureRM.psm1'

# Version number of this module.
ModuleVersion = '4.4.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b433e830-b479-4f7f-9c80-9cc6c28e1b51'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Resource Manager Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'Azure.Storage'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.AnalysisServices'; RequiredVersion = '0.4.6'; }, 
               @{ModuleName = 'Azure.AnalysisServices'; RequiredVersion = '0.4.6'; }, 
               @{ModuleName = 'AzureRM.ApiManagement'; RequiredVersion = '4.4.0'; }, 
               @{ModuleName = 'AzureRM.Automation'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Backup'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Batch'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Billing'; RequiredVersion = '0.13.6'; }, 
               @{ModuleName = 'AzureRM.Cdn'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.CognitiveServices'; RequiredVersion = '0.8.6'; }, 
               @{ModuleName = 'AzureRM.Compute'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Consumption'; RequiredVersion = '0.2.6'; }, 
               @{ModuleName = 'AzureRM.ContainerInstance'; RequiredVersion = '0.0.1'; },
               @{ModuleName = 'AzureRM.ContainerRegistry'; RequiredVersion = '0.2.6'; }, 
               @{ModuleName = 'AzureRM.DataFactories'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.DataFactoryV2'; RequiredVersion = '0.2.0'; }, 
               @{ModuleName = 'AzureRM.DataLakeAnalytics'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.DataLakeStore'; RequiredVersion = '4.4.0'; }, 
               @{ModuleName = 'AzureRM.DevTestLabs'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Dns'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.EventGrid'; RequiredVersion = '0.1.0'; }, 
               @{ModuleName = 'AzureRM.EventHub'; RequiredVersion = '0.4.6'; }, 
               @{ModuleName = 'AzureRM.HDInsight'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Insights'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.IoTHub'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.LogicApp'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.MachineLearning'; RequiredVersion = '0.15.6'; }, 
               @{ModuleName = 'AzureRM.MachineLearningCompute'; RequiredVersion = '0.1.0'},
               @{ModuleName = 'AzureRM.Media'; RequiredVersion = '0.7.6'; }, 
               @{ModuleName = 'AzureRM.Network'; RequiredVersion = '4.4.0'; }, 
               @{ModuleName = 'AzureRM.NotificationHubs'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.OperationalInsights'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.PowerBIEmbedded'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.Backup'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.RedisCache'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Relay'; RequiredVersion = '0.2.6'; }, 
               @{ModuleName = 'AzureRM.Resources'; RequiredVersion = '4.4.0'; }, 
               @{ModuleName = 'AzureRM.Scheduler'; RequiredVersion = '0.15.6'; }, 
               @{ModuleName = 'AzureRM.ServerManagement'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.ServiceBus'; RequiredVersion = '0.4.6'; }, 
               @{ModuleName = 'AzureRM.ServiceFabric'; RequiredVersion = '0.2.6'; }, 
               @{ModuleName = 'AzureRM.SiteRecovery'; RequiredVersion = '4.4.0'; }, 
               @{ModuleName = 'AzureRM.Sql'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Storage'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.StreamAnalytics'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Tags'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.TrafficManager'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.UsageAggregates'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Websites'; RequiredVersion = '3.4.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '## 2017.09.25 - Version 4.4.0
        * AnalysisServices
            * Added a new dataplane commandlet to allow synchronization of databases from read-write instance to read-only instances 
                - Included help file for the commandlet
                - Added in-memory tests and a scenario test (only live)
            * Fixed bugs in Add-AzureAsAccount commandlet 
        * CognitiveServices
            * Integrate with Cognitive Services Management SDK version 2.0.0.
            * Get-AzureRmCognitiveServicesAccount now can correctly support paging.
        * Compute
            * Run Command feature:
                - New cmdlet: ''Invoke-AzureRmVMRunCommand''
                - New cmdlet: ''Get-AzureRmVMRunCommandDocument''
            * Add ''StorageAccountType'' parameter to Set-AzureRmDataDisk
            * Availability Zone support for virtual machine, VM scale set, and disk
                - New paramter: ''Zone'' is added to New-AzureRmVM, New-AzureRmVMConfig, New-AzureRmVmssConfig, New-AzureRmDiskConfig
            * VM scale set rolling upgrade feature:
                - New cmdlet: ''Start-AzureRmVmssRollingOSUpgrade''
                - New cmdlet: ''Set-AzureRmVmssRollingUpgradePolicy''
                - New cmdlet: ''Stop-AzureRmVmssRollingUpgrade''
                - New cmdlet: ''Get-AzureRmVmssRollingUpgrade''
            * AssignIdentity switch parameter is introduced for system assigned identity.
                - New parameter: ''AssignIdentity'' is added to New-AzureRmVMConfig, New-AzureRmVmssConfig and Update-AzureRmVM
            * Vmss disk encryption feature:
                - New cmdlet: ''Set-AzureRmVmssDiskEncryptionExtension'' enables disk encryption on VM scale set
                - New cmdlet: ''Disable-AzureRmVmssDiskEncryption'' disables disk encryption on VM scale set
                - New cmdlet: ''Get-AzureRmVmssDiskEncryptionStatus'' shows the disk encryption status of a VM scale set
                - New cmdelt: ''Get-AzureRmVmssVMDiskEncryptionStatus'' shows the disk encryption status of VMs in a VM scale set
        * ContainerInstance
            * Add PowerShell cmdlets for Azure Container Instance
                - New-AzureRmContainerGroup
                - Get-AzureRmContainerGroup
                - Remove-AzureRmContainerGroup
                - Get-AzureRmContainerInstanceLog
        * Insights
                * New cmdlet Set-AzureRmActionGroup
                    - A new cmdlet to create a new or update an existing action group.
                * New cmdlet Get-AzureRmActionGroup
                    - A new cmdlet to retrieve one or more action groups.
                    - The action groups can be retrieved by name, resource group, or subscription.
                * New cmdlet Remove-AzureRmActionGroup
                    - A new cmdlet to remove one action group.
                * New cmdlet New-AzureRmActionGroupReceiver
                    - A new cmdlet to create an new action group receiver in memory.
        * KeyVault
            * New/updated Cmdlets to support soft-delete for KeyVault certificates
              * Get-AzureKeyVaultCertificate
              * Remove-AzureKeyVaultCertificate
              * Undo-AzureKeyVaultCertificateRemoval
        * Network
            * Added support for endpoint services to Virtual Network Subnets
                - Updated Add-AzureRmVirtualSubnetConfig: Added optional parameter -ServiceEndpoint
                - Updated New-AzureRmVirtualSubnetConfig: Added optional parameter -ServiceEndpoint
                - Updated Set-AzureRmVirtualSubnetConfig: Added optional parameter -ServiceEndpoint
            * Added cmdlet to list endpoint services available in the location
                - Get-AzureRmVirtualNetworkAvailableEndpointService
            * Added the ability to configure external radius based P2S authentication to the following commandlets
                - New-AzureVirtualNetworkGateway
                - Set-AzureVirtualNetworkGateway
                - Set-AzureRmVirtualNetworkGatewayVpnClientConfig
            * Added cmdlet to allow generation of VpnProfiles for external radius based P2S
                - New-AzureRmVpnClientConfiguration
                  - Get-AzureRmVpnClientConfiguration
            * Added support for SKU parameter to Public IP Addresses and Load Balancers
                - Updated New-AzureRMLoadBalancer: Added optional parameter -Sku
                - Updated New-AzureRMPublicIpAddress: Added optional parameter -Sku
            * Added support for DisableOutboundSNAT to Load Balancer Rules
                - Updated New-AzureRMLoadBalancerRuleConfig: Added optional parameter DisableOutboundSNAT
                - Updated Add-AzureRMLoadBalancerRuleConfig: Added optional parameter DisableOutboundSNAT
                - Updated Set-AzureRMLoadBalancerRuleConfig: Added optional parameter DisableOutboundSNAT
            * Added support for IkeV2 P2S
                - Updated New-AzureRmVirtualNetworkGateway: Added optional parameter -VpnClientProtocol, defaults to [ "SSTP", "IkeV2" ]
                - Updated Set-AzureRmVirtualNetworkGateway: Added optional parameter -VpnClientProtocol
            * Added support for MultiValued rules in Network Security Rules and Effective Network Security Rules
                - Updated Add-AzureRmNetworkSecurityRuleConfig: Updated SourcePortRange, DestinationPortRange, SourceAddressPrefix parameters to accept a list of strings
                - Updated New-AzureRmNetworkSecurityRuleConfig: Updated SourcePortRange, DestinationPortRange, SourceAddressPrefix  parameter to accept a list of strings
                - Updated Set-AzureRmNetworkSecurityRuleConfig: Updated SourcePortRange, DestinationPortRange, SourceAddressPrefix parameter to accept a list of strings
                - Updated Add-AzureRmNetworkSecurityRuleConfig: Updated SourcePortRange, DestinationPortRange, SourceAddressPrefix parameter to accept a list of strings
                - Updated New-AzureRmNetworkSecurityGroup : Updated SecurityRules parameter to accept SourcePortRange, DestinationPortRange, SourceAddressPrefix parameters which are list of strings in PSSecurityRule object
                - Updated Get-AzureRmEffectiveNetworkSecurityGroup: Added parameter TagMap
                - Updated Get-AzureRmEffectiveNetworkSecurityGroup: Updated returned PSEffectiveSecurityRule object with SourcePortRange, DestinationPortRange, SourceAddressPrefix parameters which are list of strings.
            * Added support for DDoS protection for virtual networks
                - Updated New-AzureRmVirtualNetwork: Added switch parameters EnableDDoSProtection and EnableVmProtection
                - Added properties EnableDDoSProtection and EnableVmProtection in PSVirtualNetwork object
            * Added support for Highly Available Internal Load Balancer
                - Updated Add-AzureRmLoadBalancerRuleConfig: Added All as an acceptable value for Protocol parameter
                - Updated New-AzureRmLoadBalancerRuleConfig: Added All as an acceptable value for Protocol parameter
                - Updated Set-AzureRmLoadBalancerRuleConfig: Added All as an acceptable value for Protocol parameter
            * Added support for Application Security Groups
                - Added New-AzureRmApplicationSecurityGroup
                - Added Get-AzureRmApplicationSecurityGroup
                - Added Remove-AzureRmApplicationSecurityGroup
                - Updated New-AzureRmNetworkInterface: Added optional parameters ApplicationSecurityGroup and ApplicationSecurityGroupId
                - Updated Add/New/Set-AzureRmNetworkInterfaceIpConfig: Added optional parameters ApplicationSecurityGroup and ApplicationSecurityGroupId
                - Updated Add/New/Set-AzureRmNetworkSecurityRuleConfig: Added optional parameters SourceApplicationSecurityGroup, SourceApplicationSecurityGroupId, DestinationApplicationSecurityGroup, and DestinationApplicationSecurityGroupId
        * Resources
            * Add PolicySetDefinition cmdlets
                - New-AzureRmPolicySetDefinition cmdlet to create a policy set definition
                - Get-AzureRmPolicySetDefinition cmdlet to list all policy set definitions or to get a specific policy set definition
                - Remove-AzureRmPolicySetDefinition cmdlet to delete a policy set definition
                - Set-AzureRmPolicySetDefinition cmdlet to update an existing policy set definition
            * Add -PolicySetDefinition, -Sku and -NotScope parameters to New-AzureRmPolicyAssignment and Set-AzureRmPolicyAssignment cmdlets
            * Add support to pass in policy url to New-AzureRmPolicyDefinition and Set-AzureRmPolicyDefinition cmdlets
            * Add -Mode parameter to New-AzureRmPolicyDefinition cmdlet
        * Sql
            * Adding support for Virtual Network Rules
                - Adding Get/New/Remove/Set-AzureRmSqlServerVirtualNetworkRule cmdlet
        * Websites
            * Add PremiumV2 Tier for App Service Plans
        * Azure.Storage
            * Upgrade to Azure Storage Client Library 8.4.0 and Azure Storage DataMovement Library 0.6.1
            * Add PremiumPageBlobTier Support in Upload and Copy Blob API
                - Set-AzureStorageBlobContent
                - Start-AzureStorageBlobCopy
            * Refine the Console Output Format of AzureStorageContainer, AzureStorageBlob, AzureStorageQueue, AzureStorageTable
                - Get-AzureStorageContainer
                - Get-AzureStorageBlob
                - Get-AzureStorageQueue
                - Get-AzureStorageTable'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

