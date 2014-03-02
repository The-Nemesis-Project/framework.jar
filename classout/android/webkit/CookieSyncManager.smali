.class public final Landroid/webkit/CookieSyncManager;
.super Landroid/webkit/WebSyncManager;
.source "CookieSyncManager.java"


# static fields
.field private static sRef:Landroid/webkit/CookieSyncManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    const-string v0, "CookieSyncManager"

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebSyncManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private static checkInstanceIsCreated()V
    .registers 2

    .prologue
    .line 117
    sget-object v0, Landroid/webkit/CookieSyncManager;->sRef:Landroid/webkit/CookieSyncManager;

    if-nez v0, :cond_c

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_c
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    const-class v1, Landroid/webkit/CookieSyncManager;

    monitor-enter v1

    if-nez p0, :cond_10

    .line 86
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid context argument"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_d

    .line 85
    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0

    .line 91
    :cond_10
    :try_start_10
    sget-object v0, Landroid/webkit/CookieSyncManager;->sRef:Landroid/webkit/CookieSyncManager;

    if-nez v0, :cond_1b

    .line 93
    new-instance v0, Landroid/webkit/CookieSyncManager;

    invoke-direct {v0, p0}, Landroid/webkit/CookieSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/webkit/CookieSyncManager;->sRef:Landroid/webkit/CookieSyncManager;

    .line 95
    :cond_1b
    sget-object v0, Landroid/webkit/CookieSyncManager;->sRef:Landroid/webkit/CookieSyncManager;
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_d

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized getInstance()Landroid/webkit/CookieSyncManager;
    .registers 2

    .prologue
    .line 74
    const-class v1, Landroid/webkit/CookieSyncManager;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->checkInstanceIsCreated()V

    .line 75
    sget-object v0, Landroid/webkit/CookieSyncManager;->sRef:Landroid/webkit/CookieSyncManager;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bridge synthetic resetSync()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/webkit/WebSyncManager;->resetSync()V

    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/webkit/WebSyncManager;->run()V

    return-void
.end method

.method public bridge synthetic startSync()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/webkit/WebSyncManager;->startSync()V

    return-void
.end method

.method public bridge synthetic stopSync()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/webkit/WebSyncManager;->stopSync()V

    return-void
.end method

.method public bridge synthetic sync()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/webkit/WebSyncManager;->sync()V

    return-void
.end method

.method protected syncFromRamToFlash()V
    .registers 3

    .prologue
    .line 103
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 105
    .local v0, "manager":Landroid/webkit/CookieManager;
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    if-nez v1, :cond_b

    .line 114
    :goto_a
    return-void

    .line 109
    :cond_b
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flushCookieStore()V

    goto :goto_a
.end method
