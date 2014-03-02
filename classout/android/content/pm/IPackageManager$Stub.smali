.class public abstract Landroid/content/pm/IPackageManager$Stub;
.super Landroid/os/Binder;
.source "IPackageManager.java"

# interfaces
.implements Landroid/content/pm/IPackageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageManager"

.field static final TRANSACTION_addPackageToPreferred:I = 0x38

.field static final TRANSACTION_addPermission:I = 0x11

.field static final TRANSACTION_addPermissionAsync:I = 0x57

.field static final TRANSACTION_addPreferredActivity:I = 0x3c

.field static final TRANSACTION_addSecretPackage:I = 0x6e

.field static final TRANSACTION_canonicalToCurrentPackageNames:I = 0x5

.field static final TRANSACTION_checkManagedStateOfPermission:I = 0x15

.field static final TRANSACTION_checkPermission:I = 0xf

.field static final TRANSACTION_checkPermissionManaged:I = 0x13

.field static final TRANSACTION_checkSignatures:I = 0x1f

.field static final TRANSACTION_checkUidPermission:I = 0x10

.field static final TRANSACTION_checkUidSignatures:I = 0x20

.field static final TRANSACTION_checkVerizonAPIPermission:I = 0x6b

.field static final TRANSACTION_clearApplicationUserData:I = 0x48

.field static final TRANSACTION_clearPackagePreferredActivities:I = 0x3e

.field static final TRANSACTION_clearSecretPackageList:I = 0x70

.field static final TRANSACTION_currentToCanonicalPackageNames:I = 0x4

.field static final TRANSACTION_deleteApplicationCacheFiles:I = 0x47

.field static final TRANSACTION_deletePackageAsUser:I = 0x36

.field static final TRANSACTION_enablePackageManaged:I = 0x16

.field static final TRANSACTION_enterSafeMode:I = 0x4e

.field static final TRANSACTION_extendVerificationTimeout:I = 0x5e

.field static final TRANSACTION_finishPackageInstall:I = 0x34

.field static final TRANSACTION_freeStorage:I = 0x46

.field static final TRANSACTION_freeStorageAndNotify:I = 0x45

.field static final TRANSACTION_getActivityInfo:I = 0xb

.field static final TRANSACTION_getAllPermissionGroups:I = 0x9

.field static final TRANSACTION_getApplicationEnabledSetting:I = 0x43

.field static final TRANSACTION_getApplicationInfo:I = 0xa

.field static final TRANSACTION_getComponentEnabledSetting:I = 0x41

.field static final TRANSACTION_getGrantedPermissions:I = 0x69

.field static final TRANSACTION_getInstallLocation:I = 0x59

.field static final TRANSACTION_getInstalledApplications:I = 0x2c

.field static final TRANSACTION_getInstalledPackages:I = 0x2a

.field static final TRANSACTION_getInstallerPackageName:I = 0x37

.field static final TRANSACTION_getInstrumentationInfo:I = 0x31

.field static final TRANSACTION_getManagedPermissions:I = 0x19

.field static final TRANSACTION_getNameForUid:I = 0x22

.field static final TRANSACTION_getPackageGids:I = 0x3

.field static final TRANSACTION_getPackageInfo:I = 0x1

.field static final TRANSACTION_getPackageSizeInfo:I = 0x49

.field static final TRANSACTION_getPackageUid:I = 0x2

.field static final TRANSACTION_getPackagesForUid:I = 0x21

.field static final TRANSACTION_getPackagesHoldingPermissions:I = 0x2b

.field static final TRANSACTION_getPermissionAlertDialogEnableType:I = 0x1b

.field static final TRANSACTION_getPermissionGroupInfo:I = 0x8

.field static final TRANSACTION_getPermissionInfo:I = 0x6

.field static final TRANSACTION_getPersistentApplications:I = 0x2d

.field static final TRANSACTION_getPreferredActivities:I = 0x3f

.field static final TRANSACTION_getPreferredPackages:I = 0x3a

.field static final TRANSACTION_getProviderInfo:I = 0xe

.field static final TRANSACTION_getReceiverInfo:I = 0xc

.field static final TRANSACTION_getSecretPackageList:I = 0x6c

.field static final TRANSACTION_getServiceInfo:I = 0xd

.field static final TRANSACTION_getSystemAvailableFeatures:I = 0x4b

.field static final TRANSACTION_getSystemFeatureLevel:I = 0x4d

.field static final TRANSACTION_getSystemSharedLibraryNames:I = 0x4a

.field static final TRANSACTION_getUidForSharedUser:I = 0x23

.field static final TRANSACTION_getVerifierDeviceIdentity:I = 0x5f

.field static final TRANSACTION_grantPermission:I = 0x1c

.field static final TRANSACTION_hasSystemFeature:I = 0x4c

.field static final TRANSACTION_hasSystemUidErrors:I = 0x51

.field static final TRANSACTION_installExistingPackageAsUser:I = 0x5c

.field static final TRANSACTION_installPackage:I = 0x33

.field static final TRANSACTION_installPackageWithVerification:I = 0x5a

.field static final TRANSACTION_installPackageWithVerificationAndEncryption:I = 0x5b

.field static final TRANSACTION_isFirstBoot:I = 0x60

.field static final TRANSACTION_isManagedPermissionAlertDialogEnabled:I = 0x18

.field static final TRANSACTION_isManagedPermissionEnabled:I = 0x17

.field static final TRANSACTION_isOnlyCoreApps:I = 0x61

.field static final TRANSACTION_isPermissionEnforced:I = 0x63

.field static final TRANSACTION_isProtectedBroadcast:I = 0x1e

.field static final TRANSACTION_isSafeMode:I = 0x4f

.field static final TRANSACTION_isStorageLow:I = 0x6a

.field static final TRANSACTION_movePackage:I = 0x56

.field static final TRANSACTION_nextPackageToClean:I = 0x55

.field static final TRANSACTION_performBootDexOpt:I = 0x52

.field static final TRANSACTION_performDexOpt:I = 0x53

.field static final TRANSACTION_queryContentProviders:I = 0x30

.field static final TRANSACTION_queryInstrumentation:I = 0x32

.field static final TRANSACTION_queryIntentActivities:I = 0x25

.field static final TRANSACTION_queryIntentActivityOptions:I = 0x26

.field static final TRANSACTION_queryIntentReceivers:I = 0x27

.field static final TRANSACTION_queryIntentServices:I = 0x29

.field static final TRANSACTION_queryPermissionsByGroup:I = 0x7

.field static final TRANSACTION_querySyncProviders:I = 0x2f

.field static final TRANSACTION_removePackageFromPreferred:I = 0x39

.field static final TRANSACTION_removePermission:I = 0x12

.field static final TRANSACTION_removeSecretPackage:I = 0x6f

.field static final TRANSACTION_replacePreferredActivity:I = 0x3d

.field static final TRANSACTION_resetPreferredActivities:I = 0x3b

.field static final TRANSACTION_resolveContentProvider:I = 0x2e

.field static final TRANSACTION_resolveIntent:I = 0x24

.field static final TRANSACTION_resolveService:I = 0x28

.field static final TRANSACTION_revokeExternalPermissions:I = 0x65

.field static final TRANSACTION_revokePermission:I = 0x1d

.field static final TRANSACTION_revokePermissionEDM:I = 0x67

.field static final TRANSACTION_rollbackPermission:I = 0x68

.field static final TRANSACTION_setApplicationEnabledSetting:I = 0x42

.field static final TRANSACTION_setComponentEnabledSetting:I = 0x40

.field static final TRANSACTION_setInstallLocation:I = 0x58

.field static final TRANSACTION_setInstallerPackageName:I = 0x35

.field static final TRANSACTION_setLicensePermissions:I = 0x66

.field static final TRANSACTION_setPackageStoppedState:I = 0x44

.field static final TRANSACTION_setPermissionAlertDialogEnableType:I = 0x1a

.field static final TRANSACTION_setPermissionEnforced:I = 0x62

.field static final TRANSACTION_setSecretPackageList:I = 0x6d

.field static final TRANSACTION_systemReady:I = 0x50

.field static final TRANSACTION_updateExternalMediaStatus:I = 0x54

.field static final TRANSACTION_updateManagedPermissionOfPackage:I = 0x14

.field static final TRANSACTION_verifyGrantExternalPermissions:I = 0x64

.field static final TRANSACTION_verifyPendingInstall:I = 0x5d


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 29
    if-nez p0, :cond_4

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_3
    return-object v0

    .line 32
    :cond_4
    const-string v1, "android.content.pm.IPackageManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/content/pm/IPackageManager;

    if-eqz v1, :cond_13

    .line 34
    check-cast v0, Landroid/content/pm/IPackageManager;

    goto :goto_3

    .line 36
    :cond_13
    new-instance v0, Landroid/content/pm/IPackageManager$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/content/pm/IPackageManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 40
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 34
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 44
    sparse-switch p1, :sswitch_data_10f8

    .line 1606
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_7
    return v3

    .line 48
    :sswitch_8
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    const/4 v3, 0x1

    goto :goto_7

    .line 53
    :sswitch_11
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 59
    .local v5, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 60
    .local v6, "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v20

    .line 61
    .local v20, "_result":Landroid/content/pm/PackageInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v20, :cond_3f

    .line 63
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    :goto_3d
    const/4 v3, 0x1

    goto :goto_7

    .line 67
    :cond_3f
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3d

    .line 73
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/PackageInfo;
    :sswitch_46
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 77
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 78
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getPackageUid(Ljava/lang/String;I)I

    move-result v20

    .line 79
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    const/4 v3, 0x1

    goto :goto_7

    .line 85
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":I
    :sswitch_67
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 88
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v20

    .line 89
    .local v20, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 91
    const/4 v3, 0x1

    goto :goto_7

    .line 95
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":[I
    :sswitch_84
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, "_arg0":[Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 99
    .local v20, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 101
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 105
    .end local v4    # "_arg0":[Ljava/lang/String;
    .end local v20    # "_result":[Ljava/lang/String;
    :sswitch_a2
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 108
    .restart local v4    # "_arg0":[Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 109
    .restart local v20    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 111
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 115
    .end local v4    # "_arg0":[Ljava/lang/String;
    .end local v20    # "_result":[Ljava/lang/String;
    :sswitch_c0
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 119
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 120
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v20

    .line 121
    .local v20, "_result":Landroid/content/pm/PermissionInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    if-eqz v20, :cond_eb

    .line 123
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PermissionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    :goto_e8
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 127
    :cond_eb
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e8

    .line 133
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":Landroid/content/pm/PermissionInfo;
    :sswitch_f2
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 137
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 138
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v25

    .line 139
    .local v25, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 141
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 145
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v25    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionInfo;>;"
    :sswitch_114
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 149
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 150
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v20

    .line 151
    .local v20, "_result":Landroid/content/pm/PermissionGroupInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    if-eqz v20, :cond_13f

    .line 153
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PermissionGroupInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    :goto_13c
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 157
    :cond_13f
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13c

    .line 163
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :sswitch_146
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 166
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v24

    .line 167
    .local v24, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionGroupInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    move-object/from16 v0, p3

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 169
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 173
    .end local v4    # "_arg0":I
    .end local v24    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionGroupInfo;>;"
    :sswitch_164
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 177
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 179
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 180
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v20

    .line 181
    .local v20, "_result":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    if-eqz v20, :cond_193

    .line 183
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    :goto_190
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 187
    :cond_193
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_190

    .line 193
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ApplicationInfo;
    :sswitch_19a
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d5

    .line 196
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 202
    .local v4, "_arg0":Landroid/content/ComponentName;
    :goto_1b1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 204
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 205
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v20

    .line 206
    .local v20, "_result":Landroid/content/pm/ActivityInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    if-eqz v20, :cond_1d7

    .line 208
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    :goto_1d2
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 199
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ActivityInfo;
    :cond_1d5
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1b1

    .line 212
    .restart local v5    # "_arg1":I
    .restart local v6    # "_arg2":I
    .restart local v20    # "_result":Landroid/content/pm/ActivityInfo;
    :cond_1d7
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d2

    .line 218
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ActivityInfo;
    :sswitch_1de
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_219

    .line 221
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 227
    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    :goto_1f5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 229
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 230
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v20

    .line 231
    .restart local v20    # "_result":Landroid/content/pm/ActivityInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v20, :cond_21b

    .line 233
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 239
    :goto_216
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 224
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ActivityInfo;
    :cond_219
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1f5

    .line 237
    .restart local v5    # "_arg1":I
    .restart local v6    # "_arg2":I
    .restart local v20    # "_result":Landroid/content/pm/ActivityInfo;
    :cond_21b
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_216

    .line 243
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ActivityInfo;
    :sswitch_222
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_25d

    .line 246
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 252
    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    :goto_239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 254
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 255
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object v20

    .line 256
    .local v20, "_result":Landroid/content/pm/ServiceInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    if-eqz v20, :cond_25f

    .line 258
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 264
    :goto_25a
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 249
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ServiceInfo;
    :cond_25d
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_239

    .line 262
    .restart local v5    # "_arg1":I
    .restart local v6    # "_arg2":I
    .restart local v20    # "_result":Landroid/content/pm/ServiceInfo;
    :cond_25f
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_25a

    .line 268
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ServiceInfo;
    :sswitch_266
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2a1

    .line 271
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 277
    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    :goto_27d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 279
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 280
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object v20

    .line 281
    .local v20, "_result":Landroid/content/pm/ProviderInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    if-eqz v20, :cond_2a3

    .line 283
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 289
    :goto_29e
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 274
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ProviderInfo;
    :cond_2a1
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_27d

    .line 287
    .restart local v5    # "_arg1":I
    .restart local v6    # "_arg2":I
    .restart local v20    # "_result":Landroid/content/pm/ProviderInfo;
    :cond_2a3
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_29e

    .line 293
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ProviderInfo;
    :sswitch_2aa
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 297
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 298
    .local v5, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v20

    .line 299
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 305
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v20    # "_result":I
    :sswitch_2cc
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 309
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 310
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->checkUidPermission(Ljava/lang/String;I)I

    move-result v20

    .line 311
    .restart local v20    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 317
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":I
    :sswitch_2ee
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_319

    .line 320
    sget-object v3, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PermissionInfo;

    .line 325
    .local v4, "_arg0":Landroid/content/pm/PermissionInfo;
    :goto_305
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v20

    .line 326
    .local v20, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    if-eqz v20, :cond_31b

    const/4 v3, 0x1

    :goto_311
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 323
    .end local v4    # "_arg0":Landroid/content/pm/PermissionInfo;
    .end local v20    # "_result":Z
    :cond_319
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/pm/PermissionInfo;
    goto :goto_305

    .line 327
    .restart local v20    # "_result":Z
    :cond_31b
    const/4 v3, 0x0

    goto :goto_311

    .line 332
    .end local v4    # "_arg0":Landroid/content/pm/PermissionInfo;
    .end local v20    # "_result":Z
    :sswitch_31d
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 335
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->removePermission(Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 341
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_333
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 345
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 346
    .local v5, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->checkPermissionManaged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    .line 347
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    if-eqz v20, :cond_356

    const/4 v3, 0x1

    :goto_34e
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 348
    :cond_356
    const/4 v3, 0x0

    goto :goto_34e

    .line 353
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v20    # "_result":Z
    :sswitch_358
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 357
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 359
    .local v5, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 360
    .local v6, "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->updateManagedPermissionOfPackage(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 366
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":[Ljava/lang/String;
    .end local v6    # "_arg2":Ljava/lang/String;
    :sswitch_376
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 370
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 371
    .local v5, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->checkManagedStateOfPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v20

    .line 372
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 378
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v20    # "_result":I
    :sswitch_398
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3b1

    const/4 v4, 0x1

    .line 381
    .local v4, "_arg0":Z
    :goto_3a6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->enablePackageManaged(Z)V

    .line 382
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 380
    .end local v4    # "_arg0":Z
    :cond_3b1
    const/4 v4, 0x0

    goto :goto_3a6

    .line 387
    :sswitch_3b3
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isManagedPermissionEnabled()Z

    move-result v20

    .line 389
    .local v20, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    if-eqz v20, :cond_3cc

    const/4 v3, 0x1

    :goto_3c4
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 390
    :cond_3cc
    const/4 v3, 0x0

    goto :goto_3c4

    .line 395
    .end local v20    # "_result":Z
    :sswitch_3ce
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 398
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->isManagedPermissionAlertDialogEnabled(Ljava/lang/String;)Z

    move-result v20

    .line 399
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    if-eqz v20, :cond_3ed

    const/4 v3, 0x1

    :goto_3e5
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 400
    :cond_3ed
    const/4 v3, 0x0

    goto :goto_3e5

    .line 405
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":Z
    :sswitch_3ef
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 408
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getManagedPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 409
    .local v20, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 411
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 415
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":[Ljava/lang/String;
    :sswitch_40d
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 418
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->setPermissionAlertDialogEnableType(I)V

    .line 419
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 424
    .end local v4    # "_arg0":I
    :sswitch_423
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getPermissionAlertDialogEnableType()I

    move-result v20

    .line 426
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 432
    .end local v20    # "_result":I
    :sswitch_43b
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 436
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 437
    .restart local v5    # "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->grantPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 443
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    :sswitch_455
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 447
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 448
    .restart local v5    # "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->revokePermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 454
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    :sswitch_46f
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 457
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result v20

    .line 458
    .local v20, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    if-eqz v20, :cond_48e

    const/4 v3, 0x1

    :goto_486
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 459
    :cond_48e
    const/4 v3, 0x0

    goto :goto_486

    .line 464
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":Z
    :sswitch_490
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 466
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 468
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 469
    .restart local v5    # "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v20

    .line 470
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 476
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v20    # "_result":I
    :sswitch_4b2
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 480
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 481
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->checkUidSignatures(II)I

    move-result v20

    .line 482
    .restart local v20    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 488
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v20    # "_result":I
    :sswitch_4d4
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 491
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v20

    .line 492
    .local v20, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 494
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 498
    .end local v4    # "_arg0":I
    .end local v20    # "_result":[Ljava/lang/String;
    :sswitch_4f2
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 501
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getNameForUid(I)Ljava/lang/String;

    move-result-object v20

    .line 502
    .local v20, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 504
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 508
    .end local v4    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_510
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 511
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getUidForSharedUser(Ljava/lang/String;)I

    move-result v20

    .line 512
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 518
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":I
    :sswitch_52e
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_56d

    .line 521
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 527
    .local v4, "_arg0":Landroid/content/Intent;
    :goto_545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 529
    .local v5, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 531
    .local v6, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 532
    .local v7, "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v20

    .line 533
    .local v20, "_result":Landroid/content/pm/ResolveInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    if-eqz v20, :cond_56f

    .line 535
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 541
    :goto_56a
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 524
    .end local v4    # "_arg0":Landroid/content/Intent;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v20    # "_result":Landroid/content/pm/ResolveInfo;
    :cond_56d
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/Intent;
    goto :goto_545

    .line 539
    .restart local v5    # "_arg1":Ljava/lang/String;
    .restart local v6    # "_arg2":I
    .restart local v7    # "_arg3":I
    .restart local v20    # "_result":Landroid/content/pm/ResolveInfo;
    :cond_56f
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_56a

    .line 545
    .end local v4    # "_arg0":Landroid/content/Intent;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v20    # "_result":Landroid/content/pm/ResolveInfo;
    :sswitch_576
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5ac

    .line 548
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 554
    .restart local v4    # "_arg0":Landroid/content/Intent;
    :goto_58d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 556
    .restart local v5    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 558
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 559
    .restart local v7    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v27

    .line 560
    .local v27, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 562
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 551
    .end local v4    # "_arg0":Landroid/content/Intent;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v27    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_5ac
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/Intent;
    goto :goto_58d

    .line 566
    .end local v4    # "_arg0":Landroid/content/Intent;
    :sswitch_5ae
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_602

    .line 569
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 575
    .local v4, "_arg0":Landroid/content/ComponentName;
    :goto_5c5
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/Intent;

    .line 577
    .local v5, "_arg1":[Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 579
    .local v6, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_604

    .line 580
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    .line 586
    .local v7, "_arg3":Landroid/content/Intent;
    :goto_5e3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 588
    .local v8, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 590
    .local v9, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .local v10, "_arg6":I
    move-object/from16 v3, p0

    .line 591
    invoke-virtual/range {v3 .. v10}, Landroid/content/pm/IPackageManager$Stub;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v27

    .line 592
    .restart local v27    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 594
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 572
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":[Landroid/content/Intent;
    .end local v6    # "_arg2":[Ljava/lang/String;
    .end local v7    # "_arg3":Landroid/content/Intent;
    .end local v8    # "_arg4":Ljava/lang/String;
    .end local v9    # "_arg5":I
    .end local v10    # "_arg6":I
    .end local v27    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_602
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_5c5

    .line 583
    .restart local v5    # "_arg1":[Landroid/content/Intent;
    .restart local v6    # "_arg2":[Ljava/lang/String;
    :cond_604
    const/4 v7, 0x0

    .restart local v7    # "_arg3":Landroid/content/Intent;
    goto :goto_5e3

    .line 598
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":[Landroid/content/Intent;
    .end local v6    # "_arg2":[Ljava/lang/String;
    .end local v7    # "_arg3":Landroid/content/Intent;
    :sswitch_606
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_63c

    .line 601
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 607
    .local v4, "_arg0":Landroid/content/Intent;
    :goto_61d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 609
    .local v5, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 611
    .local v6, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 612
    .local v7, "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v27

    .line 613
    .restart local v27    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 615
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 604
    .end local v4    # "_arg0":Landroid/content/Intent;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v27    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_63c
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/Intent;
    goto :goto_61d

    .line 619
    .end local v4    # "_arg0":Landroid/content/Intent;
    :sswitch_63e
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_67d

    .line 622
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 628
    .restart local v4    # "_arg0":Landroid/content/Intent;
    :goto_655
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 630
    .restart local v5    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 632
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 633
    .restart local v7    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v20

    .line 634
    .restart local v20    # "_result":Landroid/content/pm/ResolveInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    if-eqz v20, :cond_67f

    .line 636
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 642
    :goto_67a
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 625
    .end local v4    # "_arg0":Landroid/content/Intent;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v20    # "_result":Landroid/content/pm/ResolveInfo;
    :cond_67d
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/Intent;
    goto :goto_655

    .line 640
    .restart local v5    # "_arg1":Ljava/lang/String;
    .restart local v6    # "_arg2":I
    .restart local v7    # "_arg3":I
    .restart local v20    # "_result":Landroid/content/pm/ResolveInfo;
    :cond_67f
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_67a

    .line 646
    .end local v4    # "_arg0":Landroid/content/Intent;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v20    # "_result":Landroid/content/pm/ResolveInfo;
    :sswitch_686
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 648
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6bc

    .line 649
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 655
    .restart local v4    # "_arg0":Landroid/content/Intent;
    :goto_69d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 657
    .restart local v5    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 659
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 660
    .restart local v7    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v27

    .line 661
    .restart local v27    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 663
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 652
    .end local v4    # "_arg0":Landroid/content/Intent;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v27    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_6bc
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/Intent;
    goto :goto_69d

    .line 667
    .end local v4    # "_arg0":Landroid/content/Intent;
    :sswitch_6be
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 671
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 672
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v20

    .line 673
    .local v20, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    if-eqz v20, :cond_6e9

    .line 675
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 676
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 681
    :goto_6e6
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 679
    :cond_6e9
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6e6

    .line 685
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v20    # "_result":Landroid/content/pm/ParceledListSlice;
    :sswitch_6f0
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 687
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 689
    .local v4, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 691
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 692
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v20

    .line 693
    .restart local v20    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    if-eqz v20, :cond_71f

    .line 695
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 696
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 701
    :goto_71c
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 699
    :cond_71f
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_71c

    .line 705
    .end local v4    # "_arg0":[Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ParceledListSlice;
    :sswitch_726
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 709
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 710
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v20

    .line 711
    .restart local v20    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    if-eqz v20, :cond_751

    .line 713
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 719
    :goto_74e
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 717
    :cond_751
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_74e

    .line 723
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v20    # "_result":Landroid/content/pm/ParceledListSlice;
    :sswitch_758
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 726
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getPersistentApplications(I)Ljava/util/List;

    move-result-object v21

    .line 727
    .local v21, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 729
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 733
    .end local v4    # "_arg0":I
    .end local v21    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :sswitch_776
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 735
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 737
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 739
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 740
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object v20

    .line 741
    .local v20, "_result":Landroid/content/pm/ProviderInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    if-eqz v20, :cond_7a5

    .line 743
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 744
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 749
    :goto_7a2
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 747
    :cond_7a5
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7a2

    .line 753
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v20    # "_result":Landroid/content/pm/ProviderInfo;
    :sswitch_7ac
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 755
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    .line 757
    .local v14, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    .line 758
    .local v16, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Landroid/content/pm/IPackageManager$Stub;->querySyncProviders(Ljava/util/List;Ljava/util/List;)V

    .line 759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 761
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 762
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 766
    .end local v14    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    :sswitch_7d8
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 768
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 770
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 772
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 773
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v26

    .line 774
    .local v26, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 775
    move-object/from16 v0, p3

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 776
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 780
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v26    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    :sswitch_7fe
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 782
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_835

    .line 783
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 789
    .local v4, "_arg0":Landroid/content/ComponentName;
    :goto_815
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 790
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v20

    .line 791
    .local v20, "_result":Landroid/content/pm/InstrumentationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    if-eqz v20, :cond_837

    .line 793
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/InstrumentationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 799
    :goto_832
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 786
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":Landroid/content/pm/InstrumentationInfo;
    :cond_835
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_815

    .line 797
    .restart local v5    # "_arg1":I
    .restart local v20    # "_result":Landroid/content/pm/InstrumentationInfo;
    :cond_837
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_832

    .line 803
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":Landroid/content/pm/InstrumentationInfo;
    :sswitch_83e
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 807
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 808
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v22

    .line 809
    .local v22, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstrumentationInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 811
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 815
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v22    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstrumentationInfo;>;"
    :sswitch_860
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 817
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_892

    .line 818
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 824
    .local v4, "_arg0":Landroid/net/Uri;
    :goto_877
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageInstallObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallObserver;

    move-result-object v5

    .line 826
    .local v5, "_arg1":Landroid/content/pm/IPackageInstallObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 828
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 829
    .local v7, "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    .line 830
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 831
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 821
    .end local v4    # "_arg0":Landroid/net/Uri;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageInstallObserver;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":Ljava/lang/String;
    :cond_892
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/net/Uri;
    goto :goto_877

    .line 835
    .end local v4    # "_arg0":Landroid/net/Uri;
    :sswitch_894
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 838
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->finishPackageInstall(I)V

    .line 839
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 844
    .end local v4    # "_arg0":I
    :sswitch_8aa
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 846
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 848
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 849
    .local v5, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 855
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    :sswitch_8c4
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 859
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageDeleteObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v5

    .line 861
    .local v5, "_arg1":Landroid/content/pm/IPackageDeleteObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 863
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 864
    .local v7, "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V

    .line 865
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 870
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageDeleteObserver;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    :sswitch_8ea
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 873
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 874
    .local v20, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 876
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 880
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_908
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 882
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 883
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->addPackageToPreferred(Ljava/lang/String;)V

    .line 884
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 889
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_91e
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 892
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->removePackageFromPreferred(Ljava/lang/String;)V

    .line 893
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 898
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_934
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 900
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 901
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getPreferredPackages(I)Ljava/util/List;

    move-result-object v23

    .line 902
    .local v23, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 904
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 908
    .end local v4    # "_arg0":I
    .end local v23    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :sswitch_952
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 911
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->resetPreferredActivities(I)V

    .line 912
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 913
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 917
    .end local v4    # "_arg0":I
    :sswitch_968
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 919
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9ac

    .line 920
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    .line 926
    .local v4, "_arg0":Landroid/content/IntentFilter;
    :goto_97f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 928
    .local v5, "_arg1":I
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/ComponentName;

    .line 930
    .local v6, "_arg2":[Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9ae

    .line 931
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    .line 937
    .local v7, "_arg3":Landroid/content/ComponentName;
    :goto_99d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .local v8, "_arg4":I
    move-object/from16 v3, p0

    .line 938
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/IPackageManager$Stub;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V

    .line 939
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 940
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 923
    .end local v4    # "_arg0":Landroid/content/IntentFilter;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":[Landroid/content/ComponentName;
    .end local v7    # "_arg3":Landroid/content/ComponentName;
    .end local v8    # "_arg4":I
    :cond_9ac
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/IntentFilter;
    goto :goto_97f

    .line 934
    .restart local v5    # "_arg1":I
    .restart local v6    # "_arg2":[Landroid/content/ComponentName;
    :cond_9ae
    const/4 v7, 0x0

    .restart local v7    # "_arg3":Landroid/content/ComponentName;
    goto :goto_99d

    .line 944
    .end local v4    # "_arg0":Landroid/content/IntentFilter;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":[Landroid/content/ComponentName;
    .end local v7    # "_arg3":Landroid/content/ComponentName;
    :sswitch_9b0
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 946
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9f0

    .line 947
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    .line 953
    .restart local v4    # "_arg0":Landroid/content/IntentFilter;
    :goto_9c7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 955
    .restart local v5    # "_arg1":I
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/ComponentName;

    .line 957
    .restart local v6    # "_arg2":[Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9f2

    .line 958
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    .line 963
    .restart local v7    # "_arg3":Landroid/content/ComponentName;
    :goto_9e5
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 964
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 965
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 950
    .end local v4    # "_arg0":Landroid/content/IntentFilter;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":[Landroid/content/ComponentName;
    .end local v7    # "_arg3":Landroid/content/ComponentName;
    :cond_9f0
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/IntentFilter;
    goto :goto_9c7

    .line 961
    .restart local v5    # "_arg1":I
    .restart local v6    # "_arg2":[Landroid/content/ComponentName;
    :cond_9f2
    const/4 v7, 0x0

    .restart local v7    # "_arg3":Landroid/content/ComponentName;
    goto :goto_9e5

    .line 969
    .end local v4    # "_arg0":Landroid/content/IntentFilter;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":[Landroid/content/ComponentName;
    .end local v7    # "_arg3":Landroid/content/ComponentName;
    :sswitch_9f4
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 972
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 973
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 978
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_a0a
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 980
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .local v13, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .local v15, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 985
    .local v6, "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v15, v6}, Landroid/content/pm/IPackageManager$Stub;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v20

    .line 986
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 987
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 989
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 990
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 994
    .end local v6    # "_arg2":Ljava/lang/String;
    .end local v13    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    .end local v15    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .end local v20    # "_result":I
    :sswitch_a3c
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 996
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a6a

    .line 997
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 1003
    .local v4, "_arg0":Landroid/content/ComponentName;
    :goto_a53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1005
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1007
    .local v6, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1008
    .local v7, "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/pm/IPackageManager$Stub;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V

    .line 1009
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1010
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1000
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    :cond_a6a
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a53

    .line 1014
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    :sswitch_a6c
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1016
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a9a

    .line 1017
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 1023
    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    :goto_a83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1024
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v20

    .line 1025
    .restart local v20    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1020
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":I
    :cond_a9a
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a83

    .line 1031
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    :sswitch_a9c
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1033
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1035
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1037
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1039
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1041
    .restart local v7    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .local v8, "_arg4":Ljava/lang/String;
    move-object/from16 v3, p0

    .line 1042
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/IPackageManager$Stub;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1043
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1048
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v8    # "_arg4":Ljava/lang/String;
    :sswitch_ac2
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1050
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1052
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1053
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v20

    .line 1054
    .restart local v20    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1060
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":I
    :sswitch_ae4
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1062
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1064
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b05

    const/4 v5, 0x1

    .line 1066
    .local v5, "_arg1":Z
    :goto_af6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1067
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->setPackageStoppedState(Ljava/lang/String;ZI)V

    .line 1068
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1069
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1064
    .end local v5    # "_arg1":Z
    .end local v6    # "_arg2":I
    :cond_b05
    const/4 v5, 0x0

    goto :goto_af6

    .line 1073
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_b07
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1075
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 1077
    .local v11, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v5

    .line 1078
    .local v5, "_arg1":Landroid/content/pm/IPackageDataObserver;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v5}, Landroid/content/pm/IPackageManager$Stub;->freeStorageAndNotify(JLandroid/content/pm/IPackageDataObserver;)V

    .line 1079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1084
    .end local v5    # "_arg1":Landroid/content/pm/IPackageDataObserver;
    .end local v11    # "_arg0":J
    :sswitch_b25
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1086
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 1088
    .restart local v11    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b4b

    .line 1089
    sget-object v3, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentSender;

    .line 1094
    .local v5, "_arg1":Landroid/content/IntentSender;
    :goto_b40
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v5}, Landroid/content/pm/IPackageManager$Stub;->freeStorage(JLandroid/content/IntentSender;)V

    .line 1095
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1092
    .end local v5    # "_arg1":Landroid/content/IntentSender;
    :cond_b4b
    const/4 v5, 0x0

    .restart local v5    # "_arg1":Landroid/content/IntentSender;
    goto :goto_b40

    .line 1100
    .end local v5    # "_arg1":Landroid/content/IntentSender;
    .end local v11    # "_arg0":J
    :sswitch_b4d
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1104
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v5

    .line 1105
    .local v5, "_arg1":Landroid/content/pm/IPackageDataObserver;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 1106
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1107
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1111
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageDataObserver;
    :sswitch_b6b
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1115
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v5

    .line 1117
    .restart local v5    # "_arg1":Landroid/content/pm/IPackageDataObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1118
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)V

    .line 1119
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1120
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1124
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageDataObserver;
    .end local v6    # "_arg2":I
    :sswitch_b8d
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1128
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1130
    .local v5, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageStatsObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageStatsObserver;

    move-result-object v6

    .line 1131
    .local v6, "_arg2":Landroid/content/pm/IPackageStatsObserver;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->getPackageSizeInfo(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 1132
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1133
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1137
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":Landroid/content/pm/IPackageStatsObserver;
    :sswitch_baf
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1138
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v20

    .line 1139
    .local v20, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1141
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1145
    .end local v20    # "_result":[Ljava/lang/String;
    :sswitch_bc7
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1146
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v20

    .line 1147
    .local v20, "_result":[Landroid/content/pm/FeatureInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1148
    const/4 v3, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1149
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1153
    .end local v20    # "_result":[Landroid/content/pm/FeatureInfo;
    :sswitch_be0
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1156
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v20

    .line 1157
    .local v20, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1158
    if-eqz v20, :cond_bff

    const/4 v3, 0x1

    :goto_bf7
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1159
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1158
    :cond_bff
    const/4 v3, 0x0

    goto :goto_bf7

    .line 1163
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":Z
    :sswitch_c01
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1166
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getSystemFeatureLevel(Ljava/lang/String;)I

    move-result v20

    .line 1167
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1168
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1173
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":I
    :sswitch_c1f
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1174
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->enterSafeMode()V

    .line 1175
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1176
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1180
    :sswitch_c2f
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isSafeMode()Z

    move-result v20

    .line 1182
    .local v20, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1183
    if-eqz v20, :cond_c48

    const/4 v3, 0x1

    :goto_c40
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1184
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1183
    :cond_c48
    const/4 v3, 0x0

    goto :goto_c40

    .line 1188
    .end local v20    # "_result":Z
    :sswitch_c4a
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1189
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->systemReady()V

    .line 1190
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1191
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1195
    :sswitch_c5a
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1196
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->hasSystemUidErrors()Z

    move-result v20

    .line 1197
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1198
    if-eqz v20, :cond_c73

    const/4 v3, 0x1

    :goto_c6b
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1199
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1198
    :cond_c73
    const/4 v3, 0x0

    goto :goto_c6b

    .line 1203
    .end local v20    # "_result":Z
    :sswitch_c75
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1204
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->performBootDexOpt()V

    .line 1205
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1206
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1210
    :sswitch_c85
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1213
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->performDexOpt(Ljava/lang/String;)Z

    move-result v20

    .line 1214
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1215
    if-eqz v20, :cond_ca4

    const/4 v3, 0x1

    :goto_c9c
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1216
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1215
    :cond_ca4
    const/4 v3, 0x0

    goto :goto_c9c

    .line 1220
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":Z
    :sswitch_ca6
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_cc6

    const/4 v4, 0x1

    .line 1224
    .local v4, "_arg0":Z
    :goto_cb4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_cc8

    const/4 v5, 0x1

    .line 1225
    .local v5, "_arg1":Z
    :goto_cbb
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->updateExternalMediaStatus(ZZ)V

    .line 1226
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1222
    .end local v4    # "_arg0":Z
    .end local v5    # "_arg1":Z
    :cond_cc6
    const/4 v4, 0x0

    goto :goto_cb4

    .line 1224
    .restart local v4    # "_arg0":Z
    :cond_cc8
    const/4 v5, 0x0

    goto :goto_cbb

    .line 1231
    .end local v4    # "_arg0":Z
    :sswitch_cca
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_cfd

    .line 1234
    sget-object v3, Landroid/content/pm/PackageCleanItem;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageCleanItem;

    .line 1239
    .local v4, "_arg0":Landroid/content/pm/PackageCleanItem;
    :goto_ce1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->nextPackageToClean(Landroid/content/pm/PackageCleanItem;)Landroid/content/pm/PackageCleanItem;

    move-result-object v20

    .line 1240
    .local v20, "_result":Landroid/content/pm/PackageCleanItem;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    if-eqz v20, :cond_cff

    .line 1242
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1243
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageCleanItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1248
    :goto_cfa
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1237
    .end local v4    # "_arg0":Landroid/content/pm/PackageCleanItem;
    .end local v20    # "_result":Landroid/content/pm/PackageCleanItem;
    :cond_cfd
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/pm/PackageCleanItem;
    goto :goto_ce1

    .line 1246
    .restart local v20    # "_result":Landroid/content/pm/PackageCleanItem;
    :cond_cff
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_cfa

    .line 1252
    .end local v4    # "_arg0":Landroid/content/pm/PackageCleanItem;
    .end local v20    # "_result":Landroid/content/pm/PackageCleanItem;
    :sswitch_d06
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1256
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v5

    .line 1258
    .local v5, "_arg1":Landroid/content/pm/IPackageMoveObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1259
    .local v6, "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/IPackageManager$Stub;->movePackage(Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;I)V

    .line 1260
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1261
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1265
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageMoveObserver;
    .end local v6    # "_arg2":I
    :sswitch_d28
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d53

    .line 1268
    sget-object v3, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PermissionInfo;

    .line 1273
    .local v4, "_arg0":Landroid/content/pm/PermissionInfo;
    :goto_d3f
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v20

    .line 1274
    .local v20, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1275
    if-eqz v20, :cond_d55

    const/4 v3, 0x1

    :goto_d4b
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1276
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1271
    .end local v4    # "_arg0":Landroid/content/pm/PermissionInfo;
    .end local v20    # "_result":Z
    :cond_d53
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/pm/PermissionInfo;
    goto :goto_d3f

    .line 1275
    .restart local v20    # "_result":Z
    :cond_d55
    const/4 v3, 0x0

    goto :goto_d4b

    .line 1280
    .end local v4    # "_arg0":Landroid/content/pm/PermissionInfo;
    .end local v20    # "_result":Z
    :sswitch_d57
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1282
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1283
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->setInstallLocation(I)Z

    move-result v20

    .line 1284
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1285
    if-eqz v20, :cond_d76

    const/4 v3, 0x1

    :goto_d6e
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1286
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1285
    :cond_d76
    const/4 v3, 0x0

    goto :goto_d6e

    .line 1290
    .end local v4    # "_arg0":I
    .end local v20    # "_result":Z
    :sswitch_d78
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1291
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getInstallLocation()I

    move-result v20

    .line 1292
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1293
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1298
    .end local v20    # "_result":I
    :sswitch_d90
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_df2

    .line 1301
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 1307
    .local v4, "_arg0":Landroid/net/Uri;
    :goto_da7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageInstallObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallObserver;

    move-result-object v5

    .line 1309
    .local v5, "_arg1":Landroid/content/pm/IPackageInstallObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1311
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1313
    .local v7, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_df4

    .line 1314
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 1320
    .local v8, "_arg4":Landroid/net/Uri;
    :goto_dc7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_df6

    .line 1321
    sget-object v3, Landroid/content/pm/ManifestDigest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ManifestDigest;

    .line 1327
    .local v9, "_arg5":Landroid/content/pm/ManifestDigest;
    :goto_dd7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_df8

    .line 1328
    sget-object v3, Landroid/content/pm/ContainerEncryptionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ContainerEncryptionParams;

    .local v10, "_arg6":Landroid/content/pm/ContainerEncryptionParams;
    :goto_de7
    move-object/from16 v3, p0

    .line 1333
    invoke-virtual/range {v3 .. v10}, Landroid/content/pm/IPackageManager$Stub;->installPackageWithVerification(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;Landroid/net/Uri;Landroid/content/pm/ManifestDigest;Landroid/content/pm/ContainerEncryptionParams;)V

    .line 1334
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1335
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1304
    .end local v4    # "_arg0":Landroid/net/Uri;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageInstallObserver;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":Ljava/lang/String;
    .end local v8    # "_arg4":Landroid/net/Uri;
    .end local v9    # "_arg5":Landroid/content/pm/ManifestDigest;
    .end local v10    # "_arg6":Landroid/content/pm/ContainerEncryptionParams;
    :cond_df2
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/net/Uri;
    goto :goto_da7

    .line 1317
    .restart local v5    # "_arg1":Landroid/content/pm/IPackageInstallObserver;
    .restart local v6    # "_arg2":I
    .restart local v7    # "_arg3":Ljava/lang/String;
    :cond_df4
    const/4 v8, 0x0

    .restart local v8    # "_arg4":Landroid/net/Uri;
    goto :goto_dc7

    .line 1324
    :cond_df6
    const/4 v9, 0x0

    .restart local v9    # "_arg5":Landroid/content/pm/ManifestDigest;
    goto :goto_dd7

    .line 1331
    :cond_df8
    const/4 v10, 0x0

    .restart local v10    # "_arg6":Landroid/content/pm/ContainerEncryptionParams;
    goto :goto_de7

    .line 1339
    .end local v4    # "_arg0":Landroid/net/Uri;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageInstallObserver;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":Ljava/lang/String;
    .end local v8    # "_arg4":Landroid/net/Uri;
    .end local v9    # "_arg5":Landroid/content/pm/ManifestDigest;
    .end local v10    # "_arg6":Landroid/content/pm/ContainerEncryptionParams;
    :sswitch_dfa
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e4c

    .line 1342
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 1348
    .restart local v4    # "_arg0":Landroid/net/Uri;
    :goto_e11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageInstallObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallObserver;

    move-result-object v5

    .line 1350
    .restart local v5    # "_arg1":Landroid/content/pm/IPackageInstallObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1352
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1354
    .restart local v7    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e4e

    .line 1355
    sget-object v3, Landroid/content/pm/VerificationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/VerificationParams;

    .line 1361
    .local v8, "_arg4":Landroid/content/pm/VerificationParams;
    :goto_e31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e50

    .line 1362
    sget-object v3, Landroid/content/pm/ContainerEncryptionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ContainerEncryptionParams;

    .local v9, "_arg5":Landroid/content/pm/ContainerEncryptionParams;
    :goto_e41
    move-object/from16 v3, p0

    .line 1367
    invoke-virtual/range {v3 .. v9}, Landroid/content/pm/IPackageManager$Stub;->installPackageWithVerificationAndEncryption(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;Landroid/content/pm/VerificationParams;Landroid/content/pm/ContainerEncryptionParams;)V

    .line 1368
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1369
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1345
    .end local v4    # "_arg0":Landroid/net/Uri;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageInstallObserver;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":Ljava/lang/String;
    .end local v8    # "_arg4":Landroid/content/pm/VerificationParams;
    .end local v9    # "_arg5":Landroid/content/pm/ContainerEncryptionParams;
    :cond_e4c
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/net/Uri;
    goto :goto_e11

    .line 1358
    .restart local v5    # "_arg1":Landroid/content/pm/IPackageInstallObserver;
    .restart local v6    # "_arg2":I
    .restart local v7    # "_arg3":Ljava/lang/String;
    :cond_e4e
    const/4 v8, 0x0

    .restart local v8    # "_arg4":Landroid/content/pm/VerificationParams;
    goto :goto_e31

    .line 1365
    :cond_e50
    const/4 v9, 0x0

    .restart local v9    # "_arg5":Landroid/content/pm/ContainerEncryptionParams;
    goto :goto_e41

    .line 1373
    .end local v4    # "_arg0":Landroid/net/Uri;
    .end local v5    # "_arg1":Landroid/content/pm/IPackageInstallObserver;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":Ljava/lang/String;
    .end local v8    # "_arg4":Landroid/content/pm/VerificationParams;
    .end local v9    # "_arg5":Landroid/content/pm/ContainerEncryptionParams;
    :sswitch_e52
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1375
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1377
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1378
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->installExistingPackageAsUser(Ljava/lang/String;I)I

    move-result v20

    .line 1379
    .restart local v20    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1380
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1381
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1385
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":I
    :sswitch_e74
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1389
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1390
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->verifyPendingInstall(II)V

    .line 1391
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1392
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1396
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    :sswitch_e8e
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1400
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1402
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 1403
    .local v18, "_arg2":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->extendVerificationTimeout(IIJ)V

    .line 1404
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1405
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1409
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v18    # "_arg2":J
    :sswitch_eae
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1410
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v20

    .line 1411
    .local v20, "_result":Landroid/content/pm/VerifierDeviceIdentity;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1412
    if-eqz v20, :cond_ecf

    .line 1413
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1414
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/VerifierDeviceIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1419
    :goto_ecc
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1417
    :cond_ecf
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_ecc

    .line 1423
    .end local v20    # "_result":Landroid/content/pm/VerifierDeviceIdentity;
    :sswitch_ed6
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1424
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isFirstBoot()Z

    move-result v20

    .line 1425
    .local v20, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1426
    if-eqz v20, :cond_eef

    const/4 v3, 0x1

    :goto_ee7
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1427
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1426
    :cond_eef
    const/4 v3, 0x0

    goto :goto_ee7

    .line 1431
    .end local v20    # "_result":Z
    :sswitch_ef1
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1432
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isOnlyCoreApps()Z

    move-result v20

    .line 1433
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1434
    if-eqz v20, :cond_f0a

    const/4 v3, 0x1

    :goto_f02
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1435
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1434
    :cond_f0a
    const/4 v3, 0x0

    goto :goto_f02

    .line 1439
    .end local v20    # "_result":Z
    :sswitch_f0c
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1443
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f29

    const/4 v5, 0x1

    .line 1444
    .local v5, "_arg1":Z
    :goto_f1e
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->setPermissionEnforced(Ljava/lang/String;Z)V

    .line 1445
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1446
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1443
    .end local v5    # "_arg1":Z
    :cond_f29
    const/4 v5, 0x0

    goto :goto_f1e

    .line 1450
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_f2b
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1453
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->isPermissionEnforced(Ljava/lang/String;)Z

    move-result v20

    .line 1454
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1455
    if-eqz v20, :cond_f4a

    const/4 v3, 0x1

    :goto_f42
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1456
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1455
    :cond_f4a
    const/4 v3, 0x0

    goto :goto_f42

    .line 1460
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":Z
    :sswitch_f4c
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f76

    .line 1463
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1468
    .local v4, "_arg0":Landroid/content/pm/ResolveInfo;
    :goto_f63
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->verifyGrantExternalPermissions(Landroid/content/pm/ResolveInfo;)I

    move-result v20

    .line 1469
    .local v20, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1471
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1466
    .end local v4    # "_arg0":Landroid/content/pm/ResolveInfo;
    .end local v20    # "_result":I
    :cond_f76
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/pm/ResolveInfo;
    goto :goto_f63

    .line 1475
    .end local v4    # "_arg0":Landroid/content/pm/ResolveInfo;
    :sswitch_f78
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1477
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_fa8

    .line 1478
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1484
    .restart local v4    # "_arg0":Landroid/content/pm/ResolveInfo;
    :goto_f8f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 1485
    .local v17, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->revokeExternalPermissions(Landroid/content/pm/ResolveInfo;Ljava/util/List;)I

    move-result v20

    .line 1486
    .restart local v20    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1487
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1488
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1481
    .end local v4    # "_arg0":Landroid/content/pm/ResolveInfo;
    .end local v17    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v20    # "_result":I
    :cond_fa8
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/pm/ResolveInfo;
    goto :goto_f8f

    .line 1492
    .end local v4    # "_arg0":Landroid/content/pm/ResolveInfo;
    :sswitch_faa
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1494
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1495
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->setLicensePermissions(Ljava/lang/String;)I

    move-result v20

    .line 1496
    .restart local v20    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1497
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1498
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1502
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":I
    :sswitch_fc8
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1504
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1506
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 1507
    .restart local v17    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->revokePermissionEDM(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 1508
    .local v28, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1509
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1510
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1514
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_fec
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1518
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 1519
    .restart local v17    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->rollbackPermission(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 1520
    .restart local v28    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1521
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1522
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1526
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_1010
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1528
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1529
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getGrantedPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 1530
    .restart local v28    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1531
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1532
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1536
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v28    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_102e
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1537
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isStorageLow()Z

    move-result v20

    .line 1538
    .local v20, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1539
    if-eqz v20, :cond_1047

    const/4 v3, 0x1

    :goto_103f
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1539
    :cond_1047
    const/4 v3, 0x0

    goto :goto_103f

    .line 1544
    .end local v20    # "_result":Z
    :sswitch_1049
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1546
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1547
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->checkVerizonAPIPermission(Ljava/lang/String;)V

    .line 1548
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1549
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1553
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_105f
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1556
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->getSecretPackageList(I)Ljava/util/List;

    move-result-object v28

    .line 1557
    .restart local v28    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1558
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1559
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1563
    .end local v4    # "_arg0":I
    .end local v28    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_107d
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1565
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    .line 1567
    .restart local v14    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1568
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5}, Landroid/content/pm/IPackageManager$Stub;->setSecretPackageList(Ljava/util/List;I)V

    .line 1569
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1570
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1574
    .end local v5    # "_arg1":I
    .end local v14    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_1097
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1576
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1578
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1579
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->addSecretPackage(Ljava/lang/String;I)Z

    move-result v20

    .line 1580
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1581
    if-eqz v20, :cond_10ba

    const/4 v3, 0x1

    :goto_10b2
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1582
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1581
    :cond_10ba
    const/4 v3, 0x0

    goto :goto_10b2

    .line 1586
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":Z
    :sswitch_10bc
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1590
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1591
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->removeSecretPackage(Ljava/lang/String;I)Z

    move-result v20

    .line 1592
    .restart local v20    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1593
    if-eqz v20, :cond_10df

    const/4 v3, 0x1

    :goto_10d7
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1594
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1593
    :cond_10df
    const/4 v3, 0x0

    goto :goto_10d7

    .line 1598
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":I
    .end local v20    # "_result":Z
    :sswitch_10e1
    const-string v3, "android.content.pm.IPackageManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1600
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1601
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/pm/IPackageManager$Stub;->clearSecretPackageList(I)V

    .line 1602
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1603
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 44
    nop

    :sswitch_data_10f8
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_46
        0x3 -> :sswitch_67
        0x4 -> :sswitch_84
        0x5 -> :sswitch_a2
        0x6 -> :sswitch_c0
        0x7 -> :sswitch_f2
        0x8 -> :sswitch_114
        0x9 -> :sswitch_146
        0xa -> :sswitch_164
        0xb -> :sswitch_19a
        0xc -> :sswitch_1de
        0xd -> :sswitch_222
        0xe -> :sswitch_266
        0xf -> :sswitch_2aa
        0x10 -> :sswitch_2cc
        0x11 -> :sswitch_2ee
        0x12 -> :sswitch_31d
        0x13 -> :sswitch_333
        0x14 -> :sswitch_358
        0x15 -> :sswitch_376
        0x16 -> :sswitch_398
        0x17 -> :sswitch_3b3
        0x18 -> :sswitch_3ce
        0x19 -> :sswitch_3ef
        0x1a -> :sswitch_40d
        0x1b -> :sswitch_423
        0x1c -> :sswitch_43b
        0x1d -> :sswitch_455
        0x1e -> :sswitch_46f
        0x1f -> :sswitch_490
        0x20 -> :sswitch_4b2
        0x21 -> :sswitch_4d4
        0x22 -> :sswitch_4f2
        0x23 -> :sswitch_510
        0x24 -> :sswitch_52e
        0x25 -> :sswitch_576
        0x26 -> :sswitch_5ae
        0x27 -> :sswitch_606
        0x28 -> :sswitch_63e
        0x29 -> :sswitch_686
        0x2a -> :sswitch_6be
        0x2b -> :sswitch_6f0
        0x2c -> :sswitch_726
        0x2d -> :sswitch_758
        0x2e -> :sswitch_776
        0x2f -> :sswitch_7ac
        0x30 -> :sswitch_7d8
        0x31 -> :sswitch_7fe
        0x32 -> :sswitch_83e
        0x33 -> :sswitch_860
        0x34 -> :sswitch_894
        0x35 -> :sswitch_8aa
        0x36 -> :sswitch_8c4
        0x37 -> :sswitch_8ea
        0x38 -> :sswitch_908
        0x39 -> :sswitch_91e
        0x3a -> :sswitch_934
        0x3b -> :sswitch_952
        0x3c -> :sswitch_968
        0x3d -> :sswitch_9b0
        0x3e -> :sswitch_9f4
        0x3f -> :sswitch_a0a
        0x40 -> :sswitch_a3c
        0x41 -> :sswitch_a6c
        0x42 -> :sswitch_a9c
        0x43 -> :sswitch_ac2
        0x44 -> :sswitch_ae4
        0x45 -> :sswitch_b07
        0x46 -> :sswitch_b25
        0x47 -> :sswitch_b4d
        0x48 -> :sswitch_b6b
        0x49 -> :sswitch_b8d
        0x4a -> :sswitch_baf
        0x4b -> :sswitch_bc7
        0x4c -> :sswitch_be0
        0x4d -> :sswitch_c01
        0x4e -> :sswitch_c1f
        0x4f -> :sswitch_c2f
        0x50 -> :sswitch_c4a
        0x51 -> :sswitch_c5a
        0x52 -> :sswitch_c75
        0x53 -> :sswitch_c85
        0x54 -> :sswitch_ca6
        0x55 -> :sswitch_cca
        0x56 -> :sswitch_d06
        0x57 -> :sswitch_d28
        0x58 -> :sswitch_d57
        0x59 -> :sswitch_d78
        0x5a -> :sswitch_d90
        0x5b -> :sswitch_dfa
        0x5c -> :sswitch_e52
        0x5d -> :sswitch_e74
        0x5e -> :sswitch_e8e
        0x5f -> :sswitch_eae
        0x60 -> :sswitch_ed6
        0x61 -> :sswitch_ef1
        0x62 -> :sswitch_f0c
        0x63 -> :sswitch_f2b
        0x64 -> :sswitch_f4c
        0x65 -> :sswitch_f78
        0x66 -> :sswitch_faa
        0x67 -> :sswitch_fc8
        0x68 -> :sswitch_fec
        0x69 -> :sswitch_1010
        0x6a -> :sswitch_102e
        0x6b -> :sswitch_1049
        0x6c -> :sswitch_105f
        0x6d -> :sswitch_107d
        0x6e -> :sswitch_1097
        0x6f -> :sswitch_10bc
        0x70 -> :sswitch_10e1
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
