.class Landroid/webkit/WebViewClassic$PackageListener;
.super Landroid/content/BroadcastReceiver;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 3438
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebViewClassic$1;)V
    .registers 2
    .param p1, "x0"    # Landroid/webkit/WebViewClassic$1;

    .prologue
    .line 3438
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$PackageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3441
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3442
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 3443
    .local v1, "packageName":Ljava/lang/String;
    const-string v4, "android.intent.extra.REPLACING"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3444
    .local v3, "replacing":Z
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1e

    .line 3461
    :cond_1d
    :goto_1d
    return-void

    .line 3449
    :cond_1e
    # getter for: Landroid/webkit/WebViewClassic;->sGoogleApps:Ljava/util/Set;
    invoke-static {}, Landroid/webkit/WebViewClassic;->access$2800()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 3450
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 3451
    const/16 v4, 0xb9

    invoke-static {v4, v1}, Landroid/webkit/WebViewCore;->sendStaticMessage(ILjava/lang/Object;)V

    .line 3457
    :cond_35
    :goto_35
    invoke-static {p1}, Landroid/webkit/PluginManager;->getInstance(Landroid/content/Context;)Landroid/webkit/PluginManager;

    move-result-object v2

    .line 3458
    .local v2, "pm":Landroid/webkit/PluginManager;
    invoke-virtual {v2, v1}, Landroid/webkit/PluginManager;->containsPluginPermissionAndSignatures(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 3459
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/webkit/PluginManager;->refreshPlugins(Z)V

    goto :goto_1d

    .line 3453
    .end local v2    # "pm":Landroid/webkit/PluginManager;
    :cond_49
    const/16 v4, 0xba

    invoke-static {v4, v1}, Landroid/webkit/WebViewCore;->sendStaticMessage(ILjava/lang/Object;)V

    goto :goto_35
.end method
