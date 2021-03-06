.class public final Landroid/webkit/WebViewFactory;
.super Ljava/lang/Object;
.source "WebViewFactory.java"


# static fields
.field private static final CHROMIUM_WEBVIEW_FACTORY:Ljava/lang/String; = "com.android.webview.chromium.WebViewChromiumFactoryProvider"

.field private static final CHROMIUM_WEBVIEW_JAR:Ljava/lang/String; = "/system/framework/webviewchromium.jar"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_WEBVIEW_FACTORY:Ljava/lang/String; = "android.webkit.WebViewClassic$Factory"

.field private static final DEPRECATED_CHROMIUM_PROPERTY:Ljava/lang/String; = "webview.use_chromium"

.field private static final LOGTAG:Ljava/lang/String; = "WebViewFactory"

.field public static final WEBVIEW_EXPERIMENTAL_PROPERTY:Ljava/lang/String; = "persist.sys.webview.exp"

.field private static sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

.field private static final sProviderLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/webkit/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFactoryByName(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/webkit/WebViewFactoryProvider;
    .registers 7
    .param p0, "providerName"    # Ljava/lang/String;
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 118
    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 120
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebViewFactoryProvider;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_b} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_b} :catch_41

    .line 128
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_b
    return-object v2

    .line 121
    :catch_c
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "WebViewFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_25
    const/4 v2, 0x0

    goto :goto_b

    .line 123
    :catch_27
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "WebViewFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_25

    .line 125
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_41
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/InstantiationException;
    const-string v2, "WebViewFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_25
.end method

.method static getProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 4

    .prologue
    .line 58
    sget-object v2, Landroid/webkit/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    :try_start_3
    sget-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    if-eqz v1, :cond_b

    sget-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    monitor-exit v2

    .line 87
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :goto_a
    return-object v1

    .line 67
    .end local v0    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :cond_b
    invoke-static {}, Landroid/webkit/WebViewFactory;->isExperimentalWebViewEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 68
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3f

    move-result-object v0

    .line 70
    .restart local v0    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_15
    invoke-static {}, Landroid/webkit/WebViewFactory;->loadChromiumProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v1

    sput-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_42

    .line 73
    :try_start_1b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    :cond_1e
    sget-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    if-nez v1, :cond_3b

    .line 80
    const-string v1, "android.webkit.WebViewClassic$Factory"

    const-class v3, Landroid/webkit/WebViewFactory;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/webkit/WebViewFactory;->getFactoryByName(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/webkit/WebViewFactoryProvider;

    move-result-object v1

    sput-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    .line 82
    sget-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    if-nez v1, :cond_3b

    .line 84
    new-instance v1, Landroid/webkit/WebViewClassic$Factory;

    invoke-direct {v1}, Landroid/webkit/WebViewClassic$Factory;-><init>()V

    sput-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    .line 87
    :cond_3b
    sget-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    monitor-exit v2

    goto :goto_a

    .line 88
    :catchall_3f
    move-exception v1

    monitor-exit v2
    :try_end_41
    .catchall {:try_start_1b .. :try_end_41} :catchall_3f

    throw v1

    .line 73
    :catchall_42
    move-exception v1

    :try_start_43
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_3f
.end method

.method public static isExperimentalWebViewAvailable()Z
    .registers 2

    .prologue
    .line 54
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/framework/webviewchromium.jar"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private static isExperimentalWebViewEnabled()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-static {}, Landroid/webkit/WebViewFactory;->isExperimentalWebViewAvailable()Z

    move-result v2

    if-nez v2, :cond_9

    .line 102
    :goto_8
    return v0

    .line 97
    :cond_9
    const-string/jumbo v2, "webview.use_chromium"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 98
    const-string v2, "WebViewFactory"

    const-string v3, "The property %s has been deprecated. Please use %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "webview.use_chromium"

    aput-object v5, v4, v0

    const-string v0, "persist.sys.webview.exp"

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 100
    goto :goto_8

    .line 102
    :cond_2b
    const-string v1, "persist.sys.webview.exp"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_8
.end method

.method private static loadChromiumProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 4

    .prologue
    .line 109
    new-instance v0, Ldalvik/system/PathClassLoader;

    const-string v1, "/system/framework/webviewchromium.jar"

    const/4 v2, 0x0

    const-class v3, Landroid/webkit/WebViewFactory;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 111
    .local v0, "clazzLoader":Ljava/lang/ClassLoader;
    const-string v1, "com.android.webview.chromium.WebViewChromiumFactoryProvider"

    invoke-static {v1, v0}, Landroid/webkit/WebViewFactory;->getFactoryByName(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/webkit/WebViewFactoryProvider;

    move-result-object v1

    return-object v1
.end method
