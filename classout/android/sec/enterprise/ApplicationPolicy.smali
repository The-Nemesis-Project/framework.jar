.class public Landroid/sec/enterprise/ApplicationPolicy;
.super Ljava/lang/Object;
.source "ApplicationPolicy.java"


# static fields
.field public static final NOTIFICATION_MODE_BLOCK_ALL:I = 0x2

.field public static final NOTIFICATION_MODE_BLOCK_TEXT:I = 0x3

.field public static final NOTIFICATION_MODE_BLOCK_TEXT_AND_SOUND:I = 0x4

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const-string v0, "ApplicationPolicy"

    sput-object v0, Landroid/sec/enterprise/ApplicationPolicy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getApplicationNotificationMode(Z)I
    .registers 6
    .param p1, "allAdmins"    # Z

    .prologue
    .line 164
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 165
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 166
    invoke-interface {v1, p1}, Landroid/sec/enterprise/IEDMProxy;->getApplicationNotificationMode(Z)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 171
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 168
    :catch_b
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/ApplicationPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-getApplicationNotificationMode returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, -0x1

    goto :goto_a
.end method


# virtual methods
.method public getApplicationIconFromDb(Ljava/lang/String;)[B
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 78
    const/4 v1, 0x0

    .line 80
    .local v1, "imageData":[B
    :try_start_1
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v2

    .line 81
    .local v2, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v2, :cond_b

    .line 82
    invoke-interface {v2, p1}, Landroid/sec/enterprise/IEDMProxy;->getApplicationIconFromDb(Ljava/lang/String;)[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_c

    move-result-object v1

    .line 87
    .end local v2    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_b
    :goto_b
    return-object v1

    .line 84
    :catch_c
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Landroid/sec/enterprise/ApplicationPolicy;->TAG:Ljava/lang/String;

    const-string v4, "PXY-getApplicationIconFromDb returning default value"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method public getApplicationNotificationMode()I
    .registers 2

    .prologue
    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/sec/enterprise/ApplicationPolicy;->getApplicationNotificationMode(Z)I

    move-result v0

    return v0
.end method

.method public getApplicationStateEnabled(Ljava/lang/String;Z)Z
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "showMsg"    # Z

    .prologue
    .line 194
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 195
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 196
    invoke-interface {v1, p1, p2}, Landroid/sec/enterprise/IEDMProxy;->getApplicationStateEnabled(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 201
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 198
    :catch_b
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/ApplicationPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-isApplicationForceStopDisabled returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x1

    goto :goto_a
.end method

.method public isApplicationForceStopDisabled(Ljava/lang/String;Z)Z
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "showMsg"    # Z

    .prologue
    .line 182
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 183
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 184
    invoke-interface {v1, p1, p2}, Landroid/sec/enterprise/IEDMProxy;->isApplicationForceStopDisabled(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 189
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 186
    :catch_b
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/ApplicationPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-isApplicationForceStopDisabled returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x0

    goto :goto_a
.end method

.method public isIntentDisabled(Landroid/content/Intent;)Z
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 98
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 99
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 100
    invoke-interface {v1, p1}, Landroid/sec/enterprise/IEDMProxy;->isIntentDisabled(Landroid/content/Intent;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 105
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 102
    :catch_b
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/ApplicationPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-isIntentDisabled returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x0

    goto :goto_a
.end method

.method public isStatusBarNotificationAllowed(Ljava/lang/String;)Z
    .registers 6
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 119
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_13

    .line 120
    invoke-interface {v1, p1}, Landroid/sec/enterprise/IEDMProxy;->isStatusBarNotificationAllowed(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v2

    .line 125
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :goto_a
    return v2

    .line 122
    :catch_b
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/sec/enterprise/ApplicationPolicy;->TAG:Ljava/lang/String;

    const-string v3, "PXY-isStatusBarNotificationAllowed returning default value"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    const/4 v2, 0x1

    goto :goto_a
.end method
