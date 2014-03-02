.class public Landroid/sec/enterprise/WifiPolicy;
.super Ljava/lang/Object;
.source "WifiPolicy.java"


# static fields
.field public static final ACTION_ENABLE_NETWORK:Ljava/lang/String; = "edm.intent.action.enable"

.field public static final ACTION_LOCK_KEYSTORE:Ljava/lang/String; = "edm.intent.action.lock"

.field public static final SECURITY_LEVEL_EAP_FAST:I = 0x4

.field public static final SECURITY_LEVEL_EAP_LEAP:I = 0x3

.field public static final SECURITY_LEVEL_EAP_PEAP:I = 0x5

.field public static final SECURITY_LEVEL_EAP_TLS:I = 0x7

.field public static final SECURITY_LEVEL_EAP_TTLS:I = 0x6

.field public static final SECURITY_LEVEL_OPEN:I = 0x0

.field public static final SECURITY_LEVEL_WEP:I = 0x1

.field public static final SECURITY_LEVEL_WPA:I = 0x2

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-string v0, "WifiPolicy"

    sput-object v0, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public edmAddOrUpdate(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .registers 7
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "netSSID"    # Ljava/lang/String;

    .prologue
    .line 192
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 193
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_9

    .line 194
    invoke-interface {v1, p1, p2}, Landroid/sec/enterprise/IEDMProxy;->edmAddOrUpdate(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 199
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_9
    :goto_9
    return-void

    .line 196
    :catch_a
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-edmAddOrUpdate returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public getAllowUserPolicyChanges()Z
    .registers 5

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 112
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 113
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->getAllowUserPolicyChanges()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 118
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 115
    :catch_b
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getAllowUserPolicyChanges returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x1

    goto :goto_a
.end method

.method public getAllowUserProfiles(Z)Z
    .registers 6
    .param p1, "showMsg"    # Z

    .prologue
    .line 130
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 131
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 132
    invoke-interface {v1, p1}, Landroid/sec/enterprise/IEDMProxy;->getAllowUserProfiles(Z)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 137
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 134
    :catch_b
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getAllowUserProfiles returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x1

    goto :goto_a
.end method

.method public getAutomaticConnectionToWifi()Z
    .registers 5

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 252
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 253
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->getAutomaticConnectionToWifi()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 258
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 255
    :catch_b
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getAutomaticConnectionToWifi returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x1

    goto :goto_a
.end method

.method public getBlockedNetworks()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 94
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 95
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->getBlockedNetworks()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v2

    .line 100
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return-object v2

    .line 97
    :catch_b
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getBlockedNetworks returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a
.end method

.method public getMinimumRequiredSecurity()I
    .registers 5

    .prologue
    .line 175
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 176
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 177
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->getMinimumRequiredSecurity()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 182
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 179
    :catch_b
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getMinimumRequiredSecurity returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x0

    goto :goto_a
.end method

.method public getNetworkSSIDList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 77
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 78
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->getNetworkSSIDList()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v2

    .line 83
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return-object v2

    .line 80
    :catch_b
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getNetworkSSID returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a
.end method

.method public getPromptCredentialsEnabled()Z
    .registers 5

    .prologue
    .line 148
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 149
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 150
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->getPromptCredentialsEnabled()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 155
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 152
    :catch_b
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getPromptCredentialsEnabled returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x1

    goto :goto_a
.end method

.method public getWifiSsidRestrictionList(I)Ljava/util/List;
    .registers 6
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 269
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 270
    invoke-interface {v1, p1}, Landroid/sec/enterprise/IEDMProxy;->getWifiSsidRestrictionList(I)Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v2

    .line 275
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return-object v2

    .line 272
    :catch_b
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getWifiSsidRestrictionList returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a
.end method

.method public isWifiStateChangeAllowed()Z
    .registers 5

    .prologue
    .line 233
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 234
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 235
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->isWifiStateChangeAllowed()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 240
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 237
    :catch_b
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-isWifiStateChangeAllowed returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x1

    goto :goto_a
.end method

.method public removeNetworkConfiguration(Ljava/lang/String;)Z
    .registers 6
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 217
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 218
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 219
    invoke-interface {v1, p1}, Landroid/sec/enterprise/IEDMProxy;->removeNetworkConfiguration(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 224
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 221
    :catch_b
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/WifiPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-removeNetworkConfiguration returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x0

    goto :goto_a
.end method
