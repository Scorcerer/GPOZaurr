﻿$Script:GPOConfiguration = [ordered] @{
    GPOOrphans            = $GPOZaurrOrphans
    GPOOwners             = $GPOZaurrOwners
    GPOConsistency        = $GPOZaurrConsistency
    GPODuplicates         = $GPOZaurrDuplicates
    GPOList               = $GPOZaurrList
    GPOPassword           = $GPOZaurrPassword
    GPOPermissions        = $GPOZaurrPermissions
    GPOPermissionsRoot    = $GPOZaurrPermissionsRoot
    GPOFiles              = $GPOZaurrFiles
    GPOBlockedInheritance = $GPOZaurrBlockedInheritance
    GPOAnalysis           = $GPOZaurrAnalysis
    NetLogonPermissions   = $GPOZaurrNetLogonPermissions
    SysVolLegacyFiles     = $GPOZaurrSysVolLegacyFiles
}