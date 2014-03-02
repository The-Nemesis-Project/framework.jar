.class Landroid/webkit/WebViewClassic$Factory;
.super Ljava/lang/Object;
.source "WebViewClassic.java"

# interfaces
.implements Landroid/webkit/WebViewFactoryProvider$Statics;
.implements Landroid/webkit/WebViewFactoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3066
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;
    .registers 4
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "privateAccess"    # Landroid/webkit/WebView$PrivateAccess;

    .prologue
    .line 3085
    new-instance v0, Landroid/webkit/WebViewClassic;

    invoke-direct {v0, p1, p2}, Landroid/webkit/WebViewClassic;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)V

    return-object v0
.end method

.method public findAddress(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "addr"    # Ljava/lang/String;

    .prologue
    .line 3069
    invoke-static {p1}, Landroid/webkit/WebViewClassic;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieManager()Landroid/webkit/CookieManager;
    .registers 2

    .prologue
    .line 3095
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->getInstance()Landroid/webkit/CookieManagerClassic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/webkit/WebSettingsClassic;->getDefaultUserAgentForLocale(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .registers 2

    .prologue
    .line 3090
    invoke-static {}, Landroid/webkit/GeolocationPermissionsClassic;->getInstance()Landroid/webkit/GeolocationPermissionsClassic;

    move-result-object v0

    return-object v0
.end method

.method public getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;
    .registers 1

    .prologue
    .line 3081
    return-object p0
.end method

.method public getWebIconDatabase()Landroid/webkit/WebIconDatabase;
    .registers 2

    .prologue
    .line 3100
    invoke-static {}, Landroid/webkit/WebIconDatabaseClassic;->getInstance()Landroid/webkit/WebIconDatabaseClassic;

    move-result-object v0

    return-object v0
.end method

.method public getWebStorage()Landroid/webkit/WebStorage;
    .registers 2

    .prologue
    .line 3105
    invoke-static {}, Landroid/webkit/WebStorageClassic;->getInstance()Landroid/webkit/WebStorageClassic;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3110
    invoke-static {p1}, Landroid/webkit/WebViewDatabaseClassic;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabaseClassic;

    move-result-object v0

    return-object v0
.end method

.method public setPlatformNotificationsEnabled(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .prologue
    .line 3073
    if-eqz p1, :cond_6

    .line 3074
    invoke-static {}, Landroid/webkit/WebViewClassic;->enablePlatformNotifications()V

    .line 3078
    :goto_5
    return-void

    .line 3076
    :cond_6
    invoke-static {}, Landroid/webkit/WebViewClassic;->disablePlatformNotifications()V

    goto :goto_5
.end method
