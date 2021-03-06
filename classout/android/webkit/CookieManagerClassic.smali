.class Landroid/webkit/CookieManagerClassic;
.super Landroid/webkit/CookieManager;
.source "CookieManagerClassic.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOGTAG:Ljava/lang/String; = "webkit"

.field private static sRef:Landroid/webkit/CookieManagerClassic;


# instance fields
.field private mPendingCookieOperations:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Landroid/webkit/CookieManagerClassic;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Landroid/webkit/CookieManagerClassic;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/webkit/CookieManager;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/CookieManagerClassic;->mPendingCookieOperations:I

    .line 39
    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    .prologue
    .line 30
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->nativeRemoveSessionCookie()V

    return-void
.end method

.method static synthetic access$100(Landroid/webkit/CookieManagerClassic;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/CookieManagerClassic;

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/webkit/CookieManagerClassic;->signalCookieOperationsComplete()V

    return-void
.end method

.method public static declared-synchronized getInstance()Landroid/webkit/CookieManagerClassic;
    .registers 2

    .prologue
    .line 42
    const-class v1, Landroid/webkit/CookieManagerClassic;

    monitor-enter v1

    :try_start_3
    sget-object v0, Landroid/webkit/CookieManagerClassic;->sRef:Landroid/webkit/CookieManagerClassic;

    if-nez v0, :cond_e

    .line 43
    new-instance v0, Landroid/webkit/CookieManagerClassic;

    invoke-direct {v0}, Landroid/webkit/CookieManagerClassic;-><init>()V

    sput-object v0, Landroid/webkit/CookieManagerClassic;->sRef:Landroid/webkit/CookieManagerClassic;

    .line 45
    :cond_e
    sget-object v0, Landroid/webkit/CookieManagerClassic;->sRef:Landroid/webkit/CookieManagerClassic;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeAcceptCookie()Z
.end method

.method private static native nativeAcceptFileSchemeCookies()Z
.end method

.method private static native nativeFlushCookieStore()V
.end method

.method private static native nativeGetCookie(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native nativeGetCookieNumber()I
.end method

.method private static native nativeGetCookieSize()I
.end method

.method private static native nativeHasCookies(Z)Z
.end method

.method private static native nativeRemoveAllCookie()V
.end method

.method private static native nativeRemoveExpiredCookie()V
.end method

.method private static native nativeRemoveSessionCookie()V
.end method

.method private static native nativeSetAcceptCookie(Z)V
.end method

.method private static native nativeSetAcceptFileSchemeCookies(Z)V
.end method

.method private static native nativeSetCookie(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private declared-synchronized signalCookieOperationsComplete()V
    .registers 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/webkit/CookieManagerClassic;->mPendingCookieOperations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/webkit/CookieManagerClassic;->mPendingCookieOperations:I

    .line 134
    sget-boolean v0, Landroid/webkit/CookieManagerClassic;->$assertionsDisabled:Z

    if-nez v0, :cond_19

    iget v0, p0, Landroid/webkit/CookieManagerClassic;->mPendingCookieOperations:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_19

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_16

    .line 133
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 136
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized signalCookieOperationsStart()V
    .registers 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/webkit/CookieManagerClassic;->mPendingCookieOperations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/webkit/CookieManagerClassic;->mPendingCookieOperations:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized acceptCookie()Z
    .registers 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->nativeAcceptCookie()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    move-result v0

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected allowFileSchemeCookiesImpl()Z
    .registers 2

    .prologue
    .line 182
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->nativeAcceptFileSchemeCookies()Z

    move-result v0

    return v0
.end method

.method protected flushCookieStore()V
    .registers 1

    .prologue
    .line 177
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->nativeFlushCookieStore()V

    .line 178
    return-void
.end method

.method public declared-synchronized getCookie(Landroid/net/WebAddress;)Ljava/lang/String;
    .registers 4
    .param p1, "uri"    # Landroid/net/WebAddress;

    .prologue
    .line 114
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Landroid/net/WebAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/webkit/CookieManagerClassic;->nativeGetCookie(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/CookieManagerClassic;->getCookie(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "privateBrowsing"    # Z

    .prologue
    .line 103
    :try_start_0
    new-instance v1, Landroid/net/WebAddress;

    invoke-direct {v1, p1}, Landroid/net/WebAddress;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_5} :catch_e

    .line 109
    .local v1, "uri":Landroid/net/WebAddress;
    invoke-virtual {v1}, Landroid/net/WebAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/webkit/CookieManagerClassic;->nativeGetCookie(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .end local v1    # "uri":Landroid/net/WebAddress;
    :goto_d
    return-object v2

    .line 104
    :catch_e
    move-exception v0

    .line 105
    .local v0, "ex":Landroid/net/ParseException;
    const-string/jumbo v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v2, 0x0

    goto :goto_d
.end method

.method public getCookieNumber()I
    .registers 2

    .prologue
    .line 196
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->nativeGetCookieNumber()I

    move-result v0

    return v0
.end method

.method public getCookieSize()I
    .registers 2

    .prologue
    .line 192
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->nativeGetCookieSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized hasCookies()Z
    .registers 2

    .prologue
    .line 162
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManagerClassic;->hasCookies(Z)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result v0

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasCookies(Z)Z
    .registers 3
    .param p1, "privateBrowsing"    # Z

    .prologue
    .line 167
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/webkit/CookieManagerClassic;->nativeHasCookies(Z)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    move-result v0

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAllCookie()V
    .registers 1

    .prologue
    .line 157
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->nativeRemoveAllCookie()V

    .line 158
    return-void
.end method

.method public removeExpiredCookie()V
    .registers 1

    .prologue
    .line 172
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->nativeRemoveExpiredCookie()V

    .line 173
    return-void
.end method

.method public removeSessionCookie()V
    .registers 3

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/webkit/CookieManagerClassic;->signalCookieOperationsStart()V

    .line 145
    new-instance v0, Landroid/webkit/CookieManagerClassic$1;

    invoke-direct {v0, p0}, Landroid/webkit/CookieManagerClassic$1;-><init>(Landroid/webkit/CookieManagerClassic;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManagerClassic$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    return-void
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .registers 4
    .param p1, "accept"    # Z

    .prologue
    .line 52
    monitor-enter p0

    if-eqz p1, :cond_12

    .line 54
    :try_start_3
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getBrowserPolicy()Landroid/sec/enterprise/BrowserPolicy;

    move-result-object v0

    .line 55
    .local v0, "bp":Landroid/sec/enterprise/BrowserPolicy;
    invoke-virtual {v0}, Landroid/sec/enterprise/BrowserPolicy;->getCookiesSetting()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_1a
    .catchall {:try_start_3 .. :try_end_e} :catchall_17

    move-result v1

    if-nez v1, :cond_12

    .line 56
    const/4 p1, 0x0

    .line 62
    .end local v0    # "bp":Landroid/sec/enterprise/BrowserPolicy;
    :cond_12
    :goto_12
    :try_start_12
    invoke-static {p1}, Landroid/webkit/CookieManagerClassic;->nativeSetAcceptCookie(Z)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 63
    monitor-exit p0

    return-void

    .line 52
    :catchall_17
    move-exception v1

    monitor-exit p0

    throw v1

    .line 58
    :catch_1a
    move-exception v1

    goto :goto_12
.end method

.method protected setAcceptFileSchemeCookiesImpl(Z)V
    .registers 2
    .param p1, "accept"    # Z

    .prologue
    .line 187
    invoke-static {p1}, Landroid/webkit/CookieManagerClassic;->nativeSetAcceptFileSchemeCookies(Z)V

    .line 188
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/CookieManagerClassic;->setCookie(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method setCookie(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "privateBrowsing"    # Z

    .prologue
    .line 85
    :try_start_0
    new-instance v1, Landroid/net/WebAddress;

    invoke-direct {v1, p1}, Landroid/net/WebAddress;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_5} :catch_d

    .line 91
    .local v1, "uri":Landroid/net/WebAddress;
    invoke-virtual {v1}, Landroid/net/WebAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroid/webkit/CookieManagerClassic;->nativeSetCookie(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .end local v1    # "uri":Landroid/net/WebAddress;
    :goto_c
    return-void

    .line 86
    :catch_d
    move-exception v0

    .line 87
    .local v0, "ex":Landroid/net/ParseException;
    const-string/jumbo v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c
.end method

.method waitForCookieOperationsToComplete()V
    .registers 2

    .prologue
    .line 123
    monitor-enter p0

    .line 124
    :goto_1
    :try_start_1
    iget v0, p0, Landroid/webkit/CookieManagerClassic;->mPendingCookieOperations:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-lez v0, :cond_b

    .line 126
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    goto :goto_1

    .line 127
    :catch_9
    move-exception v0

    goto :goto_1

    .line 129
    :cond_b
    :try_start_b
    monitor-exit p0

    .line 130
    return-void

    .line 129
    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_d

    throw v0
.end method
