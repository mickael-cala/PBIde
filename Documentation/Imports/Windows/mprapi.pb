﻿XIncludeFile "common.pbi"

Import "mprapi.lib"
       Api(MprAdminBufferFree, (arg1), 4)
       Api(MprAdminConnectionClearStats, (arg1, arg2), 8)
       Api(MprAdminConnectionEnum, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprAdminConnectionGetInfo, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminDeregisterConnectionNotification, (arg1, arg2), 8)
       Api(MprAdminEstablishDomainRasServer, (arg1, arg2, arg3), 12)
       Api(MprAdminGetErrorString, (arg1, arg2), 8)
       Api(MprAdminGetPDCServer, (arg1, arg2, arg3), 12)
       Api(MprAdminInterfaceConnect, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminInterfaceCreate, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminInterfaceDelete, (arg1, arg2), 8)
       Api(MprAdminInterfaceDisconnect, (arg1, arg2), 8)
       Api(MprAdminInterfaceEnum, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprAdminInterfaceGetCredentials, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprAdminInterfaceGetHandle, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminInterfaceGetInfo, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminInterfaceQueryUpdateResult, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminInterfaceSetCredentials, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprAdminInterfaceSetInfo, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminInterfaceTransportAdd, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprAdminInterfaceTransportGetInfo, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprAdminInterfaceTransportRemove, (arg1, arg2, arg3), 12)
       Api(MprAdminInterfaceTransportSetInfo, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprAdminInterfaceUpdatePhonebookInfo, (arg1, arg2), 8)
       Api(MprAdminInterfaceUpdateRoutes, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminIsDomainRasServer, (arg1, arg2, arg3), 12)
       Api(MprAdminIsServiceRunning, (arg1), 4)
       Api(MprAdminMIBBufferFree, (arg1), 4)
       Api(MprAdminMIBEntryCreate, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprAdminMIBEntryDelete, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprAdminMIBEntryGet, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprAdminMIBEntryGetFirst, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprAdminMIBEntryGetNext, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprAdminMIBEntrySet, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprAdminMIBServerConnect, (arg1, arg2), 8)
       Api(MprAdminMIBServerDisconnect, (arg1), 4)
       Api(MprAdminPortClearStats, (arg1, arg2), 8)
       Api(MprAdminPortDisconnect, (arg1, arg2), 8)
       Api(MprAdminPortEnum, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
       Api(MprAdminPortGetInfo, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminPortReset, (arg1, arg2), 8)
       Api(MprAdminRegisterConnectionNotification, (arg1, arg2), 8)
       Api(MprAdminSendUserMessage, (arg1, arg2, arg3), 12)
       Api(MprAdminServerConnect, (arg1, arg2), 8)
       Api(MprAdminServerDisconnect, (arg1), 4)
       Api(MprAdminServerGetInfo, (arg1, arg2, arg3), 12)
       Api(MprAdminTransportGetInfo, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(MprAdminTransportSetInfo, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(MprAdminUpgradeUsers, (arg1, arg2), 8)
       Api(MprAdminUserClose, (arg1), 4)
       Api(MprAdminUserGetInfo, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminUserOpen, (arg1, arg2, arg3), 12)
       Api(MprAdminUserRead, (arg1, arg2, arg3), 12)
       Api(MprAdminUserReadProfFlags, (arg1, arg2), 8)
       Api(MprAdminUserServerConnect, (arg1, arg2, arg3), 12)
       Api(MprAdminUserServerDisconnect, (arg1), 4)
       Api(MprAdminUserSetInfo, (arg1, arg2, arg3, arg4), 16)
       Api(MprAdminUserWrite, (arg1, arg2, arg3), 12)
       Api(MprAdminUserWriteProfFlags, (arg1, arg2), 8)
       Api(MprConfigBufferFree, (arg1), 4)
       Api(MprConfigGetFriendlyName, (arg1, arg2, arg3, arg4), 16)
       Api(MprConfigGetGuidName, (arg1, arg2, arg3, arg4), 16)
       Api(MprConfigInterfaceCreate, (arg1, arg2, arg3, arg4), 16)
       Api(MprConfigInterfaceDelete, (arg1, arg2), 8)
       Api(MprConfigInterfaceEnum, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprConfigInterfaceGetHandle, (arg1, arg2, arg3), 12)
       Api(MprConfigInterfaceGetInfo, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprConfigInterfaceSetInfo, (arg1, arg2, arg3, arg4), 16)
       Api(MprConfigInterfaceTransportAdd, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprConfigInterfaceTransportEnum, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
       Api(MprConfigInterfaceTransportGetHandle, (arg1, arg2, arg3, arg4), 16)
       Api(MprConfigInterfaceTransportGetInfo, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprConfigInterfaceTransportRemove, (arg1, arg2, arg3), 12)
       Api(MprConfigInterfaceTransportSetInfo, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprConfigServerBackup, (arg1, arg2), 8)
       Api(MprConfigServerConnect, (arg1, arg2), 8)
       Api(MprConfigServerDisconnect, (arg1), 4)
       Api(MprConfigServerGetInfo, (arg1, arg2, arg3), 12)
       Api(MprConfigServerRestore, (arg1, arg2), 8)
       Api(MprConfigTransportCreate, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9), 36)
       Api(MprConfigTransportDelete, (arg1, arg2), 8)
       Api(MprConfigTransportEnum, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprConfigTransportGetHandle, (arg1, arg2, arg3), 12)
       Api(MprConfigTransportGetInfo, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprConfigTransportSetInfo, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(MprInfoBlockAdd, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(MprInfoBlockFind, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(MprInfoBlockRemove, (arg1, arg2, arg3), 12)
       Api(MprInfoBlockSet, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(MprInfoCreate, (arg1, arg2), 8)
       Api(MprInfoDelete, (arg1), 4)
       Api(MprInfoDuplicate, (arg1, arg2), 8)
       Api(MprInfoRemoveAll, (arg1, arg2), 8)
EndImport