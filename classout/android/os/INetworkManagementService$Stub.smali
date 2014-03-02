.class public abstract Landroid/os/INetworkManagementService$Stub;
.super Landroid/os/Binder;
.source "INetworkManagementService.java"

# interfaces
.implements Landroid/os/INetworkManagementService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/INetworkManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/INetworkManagementService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.os.INetworkManagementService"

.field static final TRANSACTION_addIdleTimer:I = 0x49

.field static final TRANSACTION_addRoute:I = 0xd

.field static final TRANSACTION_addRouteWithMetric:I = 0x64

.field static final TRANSACTION_addSecondaryRoute:I = 0xf

.field static final TRANSACTION_addUpstreamV6Interface:I = 0x20

.field static final TRANSACTION_attachPppd:I = 0x23

.field static final TRANSACTION_blockDNS:I = 0x63

.field static final TRANSACTION_cancelDeviceLimit:I = 0x44

.field static final TRANSACTION_cancelWps:I = 0x35

.field static final TRANSACTION_clearDnsInterfaceForPid:I = 0x56

.field static final TRANSACTION_clearDnsInterfaceForUid:I = 0x58

.field static final TRANSACTION_clearInterfaceAddresses:I = 0x6

.field static final TRANSACTION_delSrcRoute:I = 0x66

.field static final TRANSACTION_detachPppd:I = 0x24

.field static final TRANSACTION_disableIpv6:I = 0xa

.field static final TRANSACTION_disableNat:I = 0x1f

.field static final TRANSACTION_enableBandwidthControl:I = 0x48

.field static final TRANSACTION_enableFiltering:I = 0x61

.field static final TRANSACTION_enableIpv6:I = 0xb

.field static final TRANSACTION_enableNat:I = 0x1e

.field static final TRANSACTION_flushChains:I = 0x62

.field static final TRANSACTION_flushDefaultDnsCache:I = 0x4d

.field static final TRANSACTION_flushInterfaceDnsCache:I = 0x4e

.field static final TRANSACTION_getAccessPointNumConnectedSta:I = 0x25

.field static final TRANSACTION_getAccessPointStaList:I = 0x26

.field static final TRANSACTION_getDeviceUsage:I = 0x47

.field static final TRANSACTION_getDnsForwarders:I = 0x1c

.field static final TRANSACTION_getInterfaceConfig:I = 0x4

.field static final TRANSACTION_getIpForwardingEnabled:I = 0x13

.field static final TRANSACTION_getNetworkStatsDetail:I = 0x38

.field static final TRANSACTION_getNetworkStatsSummaryDev:I = 0x36

.field static final TRANSACTION_getNetworkStatsSummaryXt:I = 0x37

.field static final TRANSACTION_getNetworkStatsTethering:I = 0x3a

.field static final TRANSACTION_getNetworkStatsUidDetail:I = 0x39

.field static final TRANSACTION_getRoutes:I = 0xc

.field static final TRANSACTION_getSapAutoChannelSelection:I = 0x69

.field static final TRANSACTION_getSapOperatingChannel:I = 0x68

.field static final TRANSACTION_isBandwidthControlEnabled:I = 0x41

.field static final TRANSACTION_isClatdStarted:I = 0x5b

.field static final TRANSACTION_isFirewallEnabled:I = 0x50

.field static final TRANSACTION_isTetheringStarted:I = 0x17

.field static final TRANSACTION_listInterfaces:I = 0x3

.field static final TRANSACTION_listTetheredInterfaces:I = 0x1a

.field static final TRANSACTION_listTtys:I = 0x22

.field static final TRANSACTION_readWhiteList:I = 0x28

.field static final TRANSACTION_registerObserver:I = 0x1

.field static final TRANSACTION_removeIdleTimer:I = 0x4a

.field static final TRANSACTION_removeInterfaceAlert:I = 0x3e

.field static final TRANSACTION_removeInterfaceQuota:I = 0x3c

.field static final TRANSACTION_removeRoute:I = 0xe

.field static final TRANSACTION_removeSecondaryRoute:I = 0x10

.field static final TRANSACTION_removeUpstreamV6Interface:I = 0x21

.field static final TRANSACTION_replaceDefaultRoute:I = 0x12

.field static final TRANSACTION_replaceSrcRoute:I = 0x65

.field static final TRANSACTION_resetPortForwardingRule:I = 0x5d

.field static final TRANSACTION_rmcEnable:I = 0x2c

.field static final TRANSACTION_rmcSetInterval:I = 0x2f

.field static final TRANSACTION_rmcSetMac:I = 0x2d

.field static final TRANSACTION_rmcSetRate:I = 0x2e

.field static final TRANSACTION_setAccessPoint:I = 0x33

.field static final TRANSACTION_setAccessPointDisassocSta:I = 0x27

.field static final TRANSACTION_setChannelRange:I = 0x67

.field static final TRANSACTION_setCustomFiltering:I = 0x60

.field static final TRANSACTION_setDefaultInterfaceForDns:I = 0x4b

.field static final TRANSACTION_setDeviceLimit:I = 0x42

.field static final TRANSACTION_setDeviceLimitByTime:I = 0x43

.field static final TRANSACTION_setDnsForwarders:I = 0x1b

.field static final TRANSACTION_setDnsInterfaceForPid:I = 0x55

.field static final TRANSACTION_setDnsInterfaceForUid:I = 0x57

.field static final TRANSACTION_setDnsServersForInterface:I = 0x4c

.field static final TRANSACTION_setFirewallEgressDestRule:I = 0x53

.field static final TRANSACTION_setFirewallEgressSourceRule:I = 0x52

.field static final TRANSACTION_setFirewallEnabled:I = 0x4f

.field static final TRANSACTION_setFirewallInterfaceRule:I = 0x51

.field static final TRANSACTION_setFirewallUidRule:I = 0x54

.field static final TRANSACTION_setGlobalAlert:I = 0x3f

.field static final TRANSACTION_setInterfaceAlert:I = 0x3d

.field static final TRANSACTION_setInterfaceConfig:I = 0x5

.field static final TRANSACTION_setInterfaceDown:I = 0x7

.field static final TRANSACTION_setInterfaceIpv6PrivacyExtensions:I = 0x9

.field static final TRANSACTION_setInterfaceQuota:I = 0x3b

.field static final TRANSACTION_setInterfaceUp:I = 0x8

.field static final TRANSACTION_setIpForwardingEnabled:I = 0x14

.field static final TRANSACTION_setMACFiltering:I = 0x5e

.field static final TRANSACTION_setMacaddrAcl:I = 0x29

.field static final TRANSACTION_setMaxClient:I = 0x2a

.field static final TRANSACTION_setPortFiltering:I = 0x5f

.field static final TRANSACTION_setPortForwardingRule:I = 0x5c

.field static final TRANSACTION_setTxPower:I = 0x2b

.field static final TRANSACTION_setUidNetworkRules:I = 0x40

.field static final TRANSACTION_shutdown:I = 0x11

.field static final TRANSACTION_startAccessPoint:I = 0x31

.field static final TRANSACTION_startClatd:I = 0x59

.field static final TRANSACTION_startMonitorDataUsage:I = 0x45

.field static final TRANSACTION_startTethering:I = 0x15

.field static final TRANSACTION_startWpsPbc:I = 0x34

.field static final TRANSACTION_stopAccessPoint:I = 0x32

.field static final TRANSACTION_stopClatd:I = 0x5a

.field static final TRANSACTION_stopTethering:I = 0x16

.field static final TRANSACTION_tetherInterface:I = 0x18

.field static final TRANSACTION_unregisterObserver:I = 0x2

.field static final TRANSACTION_untetherInterface:I = 0x19

.field static final TRANSACTION_updateDeviceState:I = 0x46

.field static final TRANSACTION_updateRa:I = 0x1d

.field static final TRANSACTION_wifiFirmwareReload:I = 0x30


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "android.os.INetworkManagementService"

    invoke-virtual {p0, p0, v0}, Landroid/os/INetworkManagementService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 26
    if-nez p0, :cond_4

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_3
    return-object v0

    .line 29
    :cond_4
    const-string v1, "android.os.INetworkManagementService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/os/INetworkManagementService;

    if-eqz v1, :cond_13

    .line 31
    check-cast v0, Landroid/os/INetworkManagementService;

    goto :goto_3

    .line 33
    :cond_13
    new-instance v0, Landroid/os/INetworkManagementService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/os/INetworkManagementService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 20
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
    .line 41
    sparse-switch p1, :sswitch_data_b0c

    .line 1186
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_7
    return v1

    .line 45
    :sswitch_8
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    goto :goto_7

    .line 50
    :sswitch_11
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetworkManagementEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkManagementEventObserver;

    move-result-object v2

    .line 53
    .local v2, "_arg0":Landroid/net/INetworkManagementEventObserver;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    const/4 v1, 0x1

    goto :goto_7

    .line 59
    .end local v2    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    :sswitch_28
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetworkManagementEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkManagementEventObserver;

    move-result-object v2

    .line 62
    .restart local v2    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->unregisterObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    const/4 v1, 0x1

    goto :goto_7

    .line 68
    .end local v2    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    :sswitch_3f
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->listInterfaces()[Ljava/lang/String;

    move-result-object v14

    .line 70
    .local v14, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    goto :goto_7

    .line 76
    .end local v14    # "_result":[Ljava/lang/String;
    :sswitch_54
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v14

    .line 80
    .local v14, "_result":Landroid/net/InterfaceConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    if-eqz v14, :cond_76

    .line 82
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v1}, Landroid/net/InterfaceConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    :goto_74
    const/4 v1, 0x1

    goto :goto_7

    .line 86
    :cond_76
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_74

    .line 92
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v14    # "_result":Landroid/net/InterfaceConfiguration;
    :sswitch_7d
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 96
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a1

    .line 97
    sget-object v1, Landroid/net/InterfaceConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/InterfaceConfiguration;

    .line 102
    .local v3, "_arg1":Landroid/net/InterfaceConfiguration;
    :goto_98
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 100
    .end local v3    # "_arg1":Landroid/net/InterfaceConfiguration;
    :cond_a1
    const/4 v3, 0x0

    .restart local v3    # "_arg1":Landroid/net/InterfaceConfiguration;
    goto :goto_98

    .line 108
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/InterfaceConfiguration;
    :sswitch_a3
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 111
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->clearInterfaceAddresses(Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 117
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_b7
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setInterfaceDown(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 126
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_cb
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 129
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setInterfaceUp(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 135
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_df
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 139
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_fa

    const/4 v3, 0x1

    .line 140
    .local v3, "_arg1":Z
    :goto_f1
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setInterfaceIpv6PrivacyExtensions(Ljava/lang/String;Z)V

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 139
    .end local v3    # "_arg1":Z
    :cond_fa
    const/4 v3, 0x0

    goto :goto_f1

    .line 146
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_fc
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 149
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->disableIpv6(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 155
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_110
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 158
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->enableIpv6(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 164
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_124
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 167
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->getRoutes(Ljava/lang/String;)[Landroid/net/RouteInfo;

    move-result-object v14

    .line 168
    .local v14, "_result":[Landroid/net/RouteInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 170
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 174
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v14    # "_result":[Landroid/net/RouteInfo;
    :sswitch_13f
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 178
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_163

    .line 179
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .line 184
    .local v3, "_arg1":Landroid/net/RouteInfo;
    :goto_15a
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addRoute(Ljava/lang/String;Landroid/net/RouteInfo;)V

    .line 185
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 182
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :cond_163
    const/4 v3, 0x0

    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    goto :goto_15a

    .line 190
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :sswitch_165
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 194
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_189

    .line 195
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .line 200
    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    :goto_180
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->removeRoute(Ljava/lang/String;Landroid/net/RouteInfo;)V

    .line 201
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 198
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :cond_189
    const/4 v3, 0x0

    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    goto :goto_180

    .line 206
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :sswitch_18b
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 210
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1af

    .line 211
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .line 216
    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    :goto_1a6
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addSecondaryRoute(Ljava/lang/String;Landroid/net/RouteInfo;)V

    .line 217
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 214
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :cond_1af
    const/4 v3, 0x0

    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    goto :goto_1a6

    .line 222
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :sswitch_1b1
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 226
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d5

    .line 227
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .line 232
    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    :goto_1cc
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->removeSecondaryRoute(Ljava/lang/String;Landroid/net/RouteInfo;)V

    .line 233
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 230
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :cond_1d5
    const/4 v3, 0x0

    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    goto :goto_1cc

    .line 238
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :sswitch_1d7
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->shutdown()V

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 245
    :sswitch_1e7
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 249
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 250
    .local v3, "_arg1":[B
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->replaceDefaultRoute(Ljava/lang/String;[B)Z

    move-result v14

    .line 251
    .local v14, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    if-eqz v14, :cond_208

    const/4 v1, 0x1

    :goto_200
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 252
    :cond_208
    const/4 v1, 0x0

    goto :goto_200

    .line 257
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[B
    .end local v14    # "_result":Z
    :sswitch_20a
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getIpForwardingEnabled()Z

    move-result v14

    .line 259
    .restart local v14    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    if-eqz v14, :cond_223

    const/4 v1, 0x1

    :goto_21b
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 260
    :cond_223
    const/4 v1, 0x0

    goto :goto_21b

    .line 265
    .end local v14    # "_result":Z
    :sswitch_225
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23c

    const/4 v2, 0x1

    .line 268
    .local v2, "_arg0":Z
    :goto_233
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setIpForwardingEnabled(Z)V

    .line 269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 267
    .end local v2    # "_arg0":Z
    :cond_23c
    const/4 v2, 0x0

    goto :goto_233

    .line 274
    :sswitch_23e
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 277
    .local v2, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->startTethering([Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 283
    .end local v2    # "_arg0":[Ljava/lang/String;
    :sswitch_252
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->stopTethering()V

    .line 285
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 290
    :sswitch_262
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->isTetheringStarted()Z

    move-result v14

    .line 292
    .restart local v14    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    if-eqz v14, :cond_27b

    const/4 v1, 0x1

    :goto_273
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 293
    :cond_27b
    const/4 v1, 0x0

    goto :goto_273

    .line 298
    .end local v14    # "_result":Z
    :sswitch_27d
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 301
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->tetherInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 307
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_291
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 310
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->untetherInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 316
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_2a5
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->listTetheredInterfaces()[Ljava/lang/String;

    move-result-object v14

    .line 318
    .local v14, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 320
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 324
    .end local v14    # "_result":[Ljava/lang/String;
    :sswitch_2bb
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 327
    .local v2, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setDnsForwarders([Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 333
    .end local v2    # "_arg0":[Ljava/lang/String;
    :sswitch_2cf
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getDnsForwarders()[Ljava/lang/String;

    move-result-object v14

    .line 335
    .restart local v14    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 337
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 341
    .end local v14    # "_result":[Ljava/lang/String;
    :sswitch_2e5
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 347
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 348
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->updateRa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 354
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :sswitch_301
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 358
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 359
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->enableNat(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 365
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :sswitch_319
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 369
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 370
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->disableNat(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 376
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :sswitch_331
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 379
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->addUpstreamV6Interface(Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 385
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_345
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 388
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->removeUpstreamV6Interface(Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 394
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_359
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->listTtys()[Ljava/lang/String;

    move-result-object v14

    .line 396
    .restart local v14    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 398
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 402
    .end local v14    # "_result":[Ljava/lang/String;
    :sswitch_36f
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 406
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 408
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 410
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 412
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .local v6, "_arg4":Ljava/lang/String;
    move-object v1, p0

    .line 413
    invoke-virtual/range {v1 .. v6}, Landroid/os/INetworkManagementService$Stub;->attachPppd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 419
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_arg4":Ljava/lang/String;
    :sswitch_394
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 422
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->detachPppd(Ljava/lang/String;)V

    .line 423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 428
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_3a8
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getAccessPointNumConnectedSta()I

    move-result v14

    .line 430
    .local v14, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 436
    .end local v14    # "_result":I
    :sswitch_3be
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getAccessPointStaList()Ljava/lang/String;

    move-result-object v14

    .line 438
    .local v14, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 444
    .end local v14    # "_result":Ljava/lang/String;
    :sswitch_3d4
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 447
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setAccessPointDisassocSta(Ljava/lang/String;)I

    move-result v14

    .line 448
    .local v14, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 454
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v14    # "_result":I
    :sswitch_3ee
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->readWhiteList()I

    move-result v14

    .line 456
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 462
    .end local v14    # "_result":I
    :sswitch_404
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 465
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setMacaddrAcl(I)I

    move-result v14

    .line 466
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 472
    .end local v2    # "_arg0":I
    .end local v14    # "_result":I
    :sswitch_41e
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 475
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setMaxClient(I)I

    move-result v14

    .line 476
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 482
    .end local v2    # "_arg0":I
    .end local v14    # "_result":I
    :sswitch_438
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 485
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setTxPower(I)I

    move-result v14

    .line 486
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 492
    .end local v2    # "_arg0":I
    .end local v14    # "_result":I
    :sswitch_452
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_46f

    const/4 v2, 0x1

    .line 495
    .local v2, "_arg0":Z
    :goto_460
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->rmcEnable(Z)I

    move-result v14

    .line 496
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 494
    .end local v2    # "_arg0":Z
    .end local v14    # "_result":I
    :cond_46f
    const/4 v2, 0x0

    goto :goto_460

    .line 502
    :sswitch_471
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 505
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->rmcSetMac(Ljava/lang/String;)I

    move-result v14

    .line 506
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 512
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v14    # "_result":I
    :sswitch_48b
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 515
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->rmcSetRate(I)I

    move-result v14

    .line 516
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 522
    .end local v2    # "_arg0":I
    .end local v14    # "_result":I
    :sswitch_4a5
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 525
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->rmcSetInterval(I)I

    move-result v14

    .line 526
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 532
    .end local v2    # "_arg0":I
    .end local v14    # "_result":I
    :sswitch_4bf
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 536
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 537
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->wifiFirmwareReload(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 543
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :sswitch_4d7
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4fb

    .line 546
    sget-object v1, Landroid/net/wifi/WifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 552
    .local v2, "_arg0":Landroid/net/wifi/WifiConfiguration;
    :goto_4ee
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 553
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->startAccessPoint(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 554
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 549
    .end local v2    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_4fb
    const/4 v2, 0x0

    .restart local v2    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    goto :goto_4ee

    .line 559
    .end local v2    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    :sswitch_4fd
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 562
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->stopAccessPoint(Ljava/lang/String;)V

    .line 563
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 568
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_511
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 570
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_535

    .line 571
    sget-object v1, Landroid/net/wifi/WifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 577
    .local v2, "_arg0":Landroid/net/wifi/WifiConfiguration;
    :goto_528
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 578
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setAccessPoint(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 579
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 574
    .end local v2    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_535
    const/4 v2, 0x0

    .restart local v2    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    goto :goto_528

    .line 584
    .end local v2    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    :sswitch_537
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->startWpsPbc()V

    .line 586
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 591
    :sswitch_547
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->cancelWps()V

    .line 593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 598
    :sswitch_557
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsSummaryDev()Landroid/net/NetworkStats;

    move-result-object v14

    .line 600
    .local v14, "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    if-eqz v14, :cond_576

    .line 602
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v1}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 608
    :goto_573
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 606
    :cond_576
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_573

    .line 612
    .end local v14    # "_result":Landroid/net/NetworkStats;
    :sswitch_57d
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsSummaryXt()Landroid/net/NetworkStats;

    move-result-object v14

    .line 614
    .restart local v14    # "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    if-eqz v14, :cond_59c

    .line 616
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v1}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 622
    :goto_599
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 620
    :cond_59c
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_599

    .line 626
    .end local v14    # "_result":Landroid/net/NetworkStats;
    :sswitch_5a3
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsDetail()Landroid/net/NetworkStats;

    move-result-object v14

    .line 628
    .restart local v14    # "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 629
    if-eqz v14, :cond_5c2

    .line 630
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v1}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 636
    :goto_5bf
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 634
    :cond_5c2
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5bf

    .line 640
    .end local v14    # "_result":Landroid/net/NetworkStats;
    :sswitch_5c9
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 643
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsUidDetail(I)Landroid/net/NetworkStats;

    move-result-object v14

    .line 644
    .restart local v14    # "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    if-eqz v14, :cond_5ec

    .line 646
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v1}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 652
    :goto_5e9
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 650
    :cond_5ec
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5e9

    .line 656
    .end local v2    # "_arg0":I
    .end local v14    # "_result":Landroid/net/NetworkStats;
    :sswitch_5f3
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 659
    .local v2, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsTethering([Ljava/lang/String;)Landroid/net/NetworkStats;

    move-result-object v14

    .line 660
    .restart local v14    # "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    if-eqz v14, :cond_616

    .line 662
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v1}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 668
    :goto_613
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 666
    :cond_616
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_613

    .line 672
    .end local v2    # "_arg0":[Ljava/lang/String;
    .end local v14    # "_result":Landroid/net/NetworkStats;
    :sswitch_61d
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 676
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 677
    .local v12, "_arg1":J
    invoke-virtual {p0, v2, v12, v13}, Landroid/os/INetworkManagementService$Stub;->setInterfaceQuota(Ljava/lang/String;J)V

    .line 678
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 683
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v12    # "_arg1":J
    :sswitch_635
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 686
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceQuota(Ljava/lang/String;)V

    .line 687
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 692
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_649
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 696
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 697
    .restart local v12    # "_arg1":J
    invoke-virtual {p0, v2, v12, v13}, Landroid/os/INetworkManagementService$Stub;->setInterfaceAlert(Ljava/lang/String;J)V

    .line 698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 703
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v12    # "_arg1":J
    :sswitch_661
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 706
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceAlert(Ljava/lang/String;)V

    .line 707
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 712
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_675
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 715
    .local v10, "_arg0":J
    invoke-virtual {p0, v10, v11}, Landroid/os/INetworkManagementService$Stub;->setGlobalAlert(J)V

    .line 716
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 721
    .end local v10    # "_arg0":J
    :sswitch_689
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 725
    .local v2, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6a4

    const/4 v3, 0x1

    .line 726
    .local v3, "_arg1":Z
    :goto_69b
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setUidNetworkRules(IZ)V

    .line 727
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 725
    .end local v3    # "_arg1":Z
    :cond_6a4
    const/4 v3, 0x0

    goto :goto_69b

    .line 732
    .end local v2    # "_arg0":I
    :sswitch_6a6
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->isBandwidthControlEnabled()Z

    move-result v14

    .line 734
    .local v14, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    if-eqz v14, :cond_6bf

    const/4 v1, 0x1

    :goto_6b7
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 735
    :cond_6bf
    const/4 v1, 0x0

    goto :goto_6b7

    .line 740
    .end local v14    # "_result":Z
    :sswitch_6c1
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 744
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 746
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 748
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 750
    .local v5, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .local v6, "_arg4":I
    move-object v1, p0

    .line 751
    invoke-virtual/range {v1 .. v6}, Landroid/os/INetworkManagementService$Stub;->setDeviceLimit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 752
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 757
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":I
    .end local v6    # "_arg4":I
    :sswitch_6e6
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 759
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 761
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 763
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 765
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 767
    .restart local v5    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 769
    .restart local v6    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 771
    .local v7, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 773
    .local v8, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .local v9, "_arg7":I
    move-object v1, p0

    .line 774
    invoke-virtual/range {v1 .. v9}, Landroid/os/INetworkManagementService$Stub;->setDeviceLimitByTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 775
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 776
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 780
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":I
    .end local v6    # "_arg4":I
    .end local v7    # "_arg5":I
    .end local v8    # "_arg6":I
    .end local v9    # "_arg7":I
    :sswitch_717
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 782
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 784
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 786
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 787
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->cancelDeviceLimit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 793
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :sswitch_733
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 795
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 797
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 799
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 800
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->startMonitorDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 806
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :sswitch_74f
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 808
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 810
    .local v2, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 812
    .local v3, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 814
    .local v4, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 816
    .restart local v5    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .restart local v6    # "_arg4":I
    move-object v1, p0

    .line 817
    invoke-virtual/range {v1 .. v6}, Landroid/os/INetworkManagementService$Stub;->updateDeviceState(IIIII)V

    .line 818
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 823
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_arg4":I
    :sswitch_774
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getDeviceUsage()[Ljava/lang/String;

    move-result-object v14

    .line 825
    .local v14, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 827
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 831
    .end local v14    # "_result":[Ljava/lang/String;
    :sswitch_78a
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->enableBandwidthControl()V

    .line 833
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 838
    :sswitch_79a
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 840
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 842
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 844
    .restart local v3    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 845
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->addIdleTimer(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 851
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :sswitch_7b6
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 854
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->removeIdleTimer(Ljava/lang/String;)V

    .line 855
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 860
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_7ca
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 862
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 863
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setDefaultInterfaceForDns(Ljava/lang/String;)V

    .line 864
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 865
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 869
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_7de
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 871
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 873
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 875
    .local v3, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 876
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setDnsServersForInterface(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 882
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :sswitch_7fa
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->flushDefaultDnsCache()V

    .line 884
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 889
    :sswitch_80a
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 892
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->flushInterfaceDnsCache(Ljava/lang/String;)V

    .line 893
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 898
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_81e
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 900
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_835

    const/4 v2, 0x1

    .line 901
    .local v2, "_arg0":Z
    :goto_82c
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->setFirewallEnabled(Z)V

    .line 902
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 900
    .end local v2    # "_arg0":Z
    :cond_835
    const/4 v2, 0x0

    goto :goto_82c

    .line 907
    :sswitch_837
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->isFirewallEnabled()Z

    move-result v14

    .line 909
    .local v14, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 910
    if-eqz v14, :cond_850

    const/4 v1, 0x1

    :goto_848
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 910
    :cond_850
    const/4 v1, 0x0

    goto :goto_848

    .line 915
    .end local v14    # "_result":Z
    :sswitch_852
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 917
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 919
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_86d

    const/4 v3, 0x1

    .line 920
    .local v3, "_arg1":Z
    :goto_864
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setFirewallInterfaceRule(Ljava/lang/String;Z)V

    .line 921
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 919
    .end local v3    # "_arg1":Z
    :cond_86d
    const/4 v3, 0x0

    goto :goto_864

    .line 926
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_86f
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 928
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 930
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_88a

    const/4 v3, 0x1

    .line 931
    .restart local v3    # "_arg1":Z
    :goto_881
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setFirewallEgressSourceRule(Ljava/lang/String;Z)V

    .line 932
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 933
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 930
    .end local v3    # "_arg1":Z
    :cond_88a
    const/4 v3, 0x0

    goto :goto_881

    .line 937
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_88c
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 939
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 941
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 943
    .local v3, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8ab

    const/4 v4, 0x1

    .line 944
    .local v4, "_arg2":Z
    :goto_8a2
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setFirewallEgressDestRule(Ljava/lang/String;IZ)V

    .line 945
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 946
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 943
    .end local v4    # "_arg2":Z
    :cond_8ab
    const/4 v4, 0x0

    goto :goto_8a2

    .line 950
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :sswitch_8ad
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 952
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 954
    .local v2, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8c8

    const/4 v3, 0x1

    .line 955
    .local v3, "_arg1":Z
    :goto_8bf
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setFirewallUidRule(IZ)V

    .line 956
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 954
    .end local v3    # "_arg1":Z
    :cond_8c8
    const/4 v3, 0x0

    goto :goto_8bf

    .line 961
    .end local v2    # "_arg0":I
    :sswitch_8ca
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 963
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 965
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 966
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setDnsInterfaceForPid(Ljava/lang/String;I)V

    .line 967
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 968
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 972
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :sswitch_8e2
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 974
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 975
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->clearDnsInterfaceForPid(I)V

    .line 976
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 977
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 981
    .end local v2    # "_arg0":I
    :sswitch_8f6
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 983
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 985
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 986
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setDnsInterfaceForUid(Ljava/lang/String;I)V

    .line 987
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 988
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 992
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :sswitch_90e
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 994
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 995
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->clearDnsInterfaceForUid(I)V

    .line 996
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 997
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1001
    .end local v2    # "_arg0":I
    :sswitch_922
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1003
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1004
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->startClatd(Ljava/lang/String;)V

    .line 1005
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1006
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1010
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_936
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->stopClatd()V

    .line 1012
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1013
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1017
    :sswitch_946
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->isClatdStarted()Z

    move-result v14

    .line 1019
    .restart local v14    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1020
    if-eqz v14, :cond_95f

    const/4 v1, 0x1

    :goto_957
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1021
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1020
    :cond_95f
    const/4 v1, 0x0

    goto :goto_957

    .line 1025
    .end local v14    # "_result":Z
    :sswitch_961
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1029
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1031
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_984

    const/4 v5, 0x1

    .line 1034
    .local v5, "_arg3":Z
    :goto_97b
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/os/INetworkManagementService$Stub;->setPortForwardingRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1035
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1033
    .end local v5    # "_arg3":Z
    :cond_984
    const/4 v5, 0x0

    goto :goto_97b

    .line 1040
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :sswitch_986
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->resetPortForwardingRule()V

    .line 1042
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1047
    :sswitch_996
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1049
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1051
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9b8

    const/4 v3, 0x1

    .line 1053
    .local v3, "_arg1":Z
    :goto_9a8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9ba

    const/4 v4, 0x1

    .line 1054
    .local v4, "_arg2":Z
    :goto_9af
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setMACFiltering(Ljava/lang/String;ZZ)V

    .line 1055
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1056
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1051
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Z
    :cond_9b8
    const/4 v3, 0x0

    goto :goto_9a8

    .line 1053
    .restart local v3    # "_arg1":Z
    :cond_9ba
    const/4 v4, 0x0

    goto :goto_9af

    .line 1060
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :sswitch_9bc
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1062
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1064
    .local v2, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9d7

    const/4 v3, 0x1

    .line 1065
    .restart local v3    # "_arg1":Z
    :goto_9ce
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setPortFiltering(IZ)V

    .line 1066
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1067
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1064
    .end local v3    # "_arg1":Z
    :cond_9d7
    const/4 v3, 0x0

    goto :goto_9ce

    .line 1071
    .end local v2    # "_arg0":I
    :sswitch_9d9
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1073
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1075
    .restart local v2    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1077
    .local v3, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1079
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9fc

    const/4 v5, 0x1

    .line 1080
    .restart local v5    # "_arg3":Z
    :goto_9f3
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/os/INetworkManagementService$Stub;->setCustomFiltering(IILjava/lang/String;Z)V

    .line 1081
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1082
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1079
    .end local v5    # "_arg3":Z
    :cond_9fc
    const/4 v5, 0x0

    goto :goto_9f3

    .line 1086
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :sswitch_9fe
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1088
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a15

    const/4 v2, 0x1

    .line 1089
    .local v2, "_arg0":Z
    :goto_a0c
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->enableFiltering(Z)V

    .line 1090
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1091
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1088
    .end local v2    # "_arg0":Z
    :cond_a15
    const/4 v2, 0x0

    goto :goto_a0c

    .line 1095
    :sswitch_a17
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->flushChains()V

    .line 1097
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1098
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1102
    :sswitch_a27
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a3e

    const/4 v2, 0x1

    .line 1105
    .restart local v2    # "_arg0":Z
    :goto_a35
    invoke-virtual {p0, v2}, Landroid/os/INetworkManagementService$Stub;->blockDNS(Z)V

    .line 1106
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1107
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1104
    .end local v2    # "_arg0":Z
    :cond_a3e
    const/4 v2, 0x0

    goto :goto_a35

    .line 1111
    :sswitch_a40
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1115
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1117
    .restart local v3    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a71

    .line 1118
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/RouteInfo;

    .line 1123
    .local v4, "_arg2":Landroid/net/RouteInfo;
    :goto_a5f
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->addRouteWithMetric(Ljava/lang/String;ILandroid/net/RouteInfo;)Z

    move-result v14

    .line 1124
    .restart local v14    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    if-eqz v14, :cond_a73

    const/4 v1, 0x1

    :goto_a69
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1121
    .end local v4    # "_arg2":Landroid/net/RouteInfo;
    .end local v14    # "_result":Z
    :cond_a71
    const/4 v4, 0x0

    .restart local v4    # "_arg2":Landroid/net/RouteInfo;
    goto :goto_a5f

    .line 1125
    .restart local v14    # "_result":Z
    :cond_a73
    const/4 v1, 0x0

    goto :goto_a69

    .line 1130
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/net/RouteInfo;
    .end local v14    # "_result":Z
    :sswitch_a75
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1134
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1136
    .local v3, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 1138
    .local v4, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1139
    .local v5, "_arg3":I
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/os/INetworkManagementService$Stub;->replaceSrcRoute(Ljava/lang/String;[B[BI)Z

    move-result v14

    .line 1140
    .restart local v14    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    if-eqz v14, :cond_a9e

    const/4 v1, 0x1

    :goto_a96
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1142
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1141
    :cond_a9e
    const/4 v1, 0x0

    goto :goto_a96

    .line 1146
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[B
    .end local v4    # "_arg2":[B
    .end local v5    # "_arg3":I
    .end local v14    # "_result":Z
    :sswitch_aa0
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1148
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1150
    .local v2, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1151
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/os/INetworkManagementService$Stub;->delSrcRoute([BI)Z

    move-result v14

    .line 1152
    .restart local v14    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1153
    if-eqz v14, :cond_ac1

    const/4 v1, 0x1

    :goto_ab9
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1154
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1153
    :cond_ac1
    const/4 v1, 0x0

    goto :goto_ab9

    .line 1158
    .end local v2    # "_arg0":[B
    .end local v3    # "_arg1":I
    .end local v14    # "_result":Z
    :sswitch_ac3
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1162
    .local v2, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1164
    .restart local v3    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1165
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setChannelRange(III)V

    .line 1166
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1171
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :sswitch_adf
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getSapOperatingChannel()I

    move-result v14

    .line 1173
    .local v14, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1174
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1175
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 1179
    .end local v14    # "_result":I
    :sswitch_af5
    const-string v1, "android.os.INetworkManagementService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getSapAutoChannelSelection()I

    move-result v14

    .line 1181
    .restart local v14    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1182
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1183
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 41
    nop

    :sswitch_data_b0c
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_28
        0x3 -> :sswitch_3f
        0x4 -> :sswitch_54
        0x5 -> :sswitch_7d
        0x6 -> :sswitch_a3
        0x7 -> :sswitch_b7
        0x8 -> :sswitch_cb
        0x9 -> :sswitch_df
        0xa -> :sswitch_fc
        0xb -> :sswitch_110
        0xc -> :sswitch_124
        0xd -> :sswitch_13f
        0xe -> :sswitch_165
        0xf -> :sswitch_18b
        0x10 -> :sswitch_1b1
        0x11 -> :sswitch_1d7
        0x12 -> :sswitch_1e7
        0x13 -> :sswitch_20a
        0x14 -> :sswitch_225
        0x15 -> :sswitch_23e
        0x16 -> :sswitch_252
        0x17 -> :sswitch_262
        0x18 -> :sswitch_27d
        0x19 -> :sswitch_291
        0x1a -> :sswitch_2a5
        0x1b -> :sswitch_2bb
        0x1c -> :sswitch_2cf
        0x1d -> :sswitch_2e5
        0x1e -> :sswitch_301
        0x1f -> :sswitch_319
        0x20 -> :sswitch_331
        0x21 -> :sswitch_345
        0x22 -> :sswitch_359
        0x23 -> :sswitch_36f
        0x24 -> :sswitch_394
        0x25 -> :sswitch_3a8
        0x26 -> :sswitch_3be
        0x27 -> :sswitch_3d4
        0x28 -> :sswitch_3ee
        0x29 -> :sswitch_404
        0x2a -> :sswitch_41e
        0x2b -> :sswitch_438
        0x2c -> :sswitch_452
        0x2d -> :sswitch_471
        0x2e -> :sswitch_48b
        0x2f -> :sswitch_4a5
        0x30 -> :sswitch_4bf
        0x31 -> :sswitch_4d7
        0x32 -> :sswitch_4fd
        0x33 -> :sswitch_511
        0x34 -> :sswitch_537
        0x35 -> :sswitch_547
        0x36 -> :sswitch_557
        0x37 -> :sswitch_57d
        0x38 -> :sswitch_5a3
        0x39 -> :sswitch_5c9
        0x3a -> :sswitch_5f3
        0x3b -> :sswitch_61d
        0x3c -> :sswitch_635
        0x3d -> :sswitch_649
        0x3e -> :sswitch_661
        0x3f -> :sswitch_675
        0x40 -> :sswitch_689
        0x41 -> :sswitch_6a6
        0x42 -> :sswitch_6c1
        0x43 -> :sswitch_6e6
        0x44 -> :sswitch_717
        0x45 -> :sswitch_733
        0x46 -> :sswitch_74f
        0x47 -> :sswitch_774
        0x48 -> :sswitch_78a
        0x49 -> :sswitch_79a
        0x4a -> :sswitch_7b6
        0x4b -> :sswitch_7ca
        0x4c -> :sswitch_7de
        0x4d -> :sswitch_7fa
        0x4e -> :sswitch_80a
        0x4f -> :sswitch_81e
        0x50 -> :sswitch_837
        0x51 -> :sswitch_852
        0x52 -> :sswitch_86f
        0x53 -> :sswitch_88c
        0x54 -> :sswitch_8ad
        0x55 -> :sswitch_8ca
        0x56 -> :sswitch_8e2
        0x57 -> :sswitch_8f6
        0x58 -> :sswitch_90e
        0x59 -> :sswitch_922
        0x5a -> :sswitch_936
        0x5b -> :sswitch_946
        0x5c -> :sswitch_961
        0x5d -> :sswitch_986
        0x5e -> :sswitch_996
        0x5f -> :sswitch_9bc
        0x60 -> :sswitch_9d9
        0x61 -> :sswitch_9fe
        0x62 -> :sswitch_a17
        0x63 -> :sswitch_a27
        0x64 -> :sswitch_a40
        0x65 -> :sswitch_a75
        0x66 -> :sswitch_aa0
        0x67 -> :sswitch_ac3
        0x68 -> :sswitch_adf
        0x69 -> :sswitch_af5
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
