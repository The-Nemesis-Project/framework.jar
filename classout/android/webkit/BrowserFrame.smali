.class Landroid/webkit/BrowserFrame;
.super Landroid/os/Handler;
.source "BrowserFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/BrowserFrame$ConfigCallback;,
        Landroid/webkit/BrowserFrame$JSObject;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final DRAWABLEDIR:I = 0x3

.field private static final FILE_UPLOAD_LABEL:I = 0x4

.field private static final FILE_UPLOAD_NO_FILE_CHOSEN:I = 0x7

.field static final FRAME_COMPLETED:I = 0x3e9

.field static final FRAME_LOADTYPE_BACK:I = 0x1

.field static final FRAME_LOADTYPE_FORWARD:I = 0x2

.field static final FRAME_LOADTYPE_INDEXEDBACKFORWARD:I = 0x3

.field static final FRAME_LOADTYPE_REDIRECT:I = 0x7

.field static final FRAME_LOADTYPE_RELOAD:I = 0x4

.field static final FRAME_LOADTYPE_RELOADALLOWINGSTALEDATA:I = 0x5

.field static final FRAME_LOADTYPE_REPLACE:I = 0x8

.field static final FRAME_LOADTYPE_SAME:I = 0x6

.field static final FRAME_LOADTYPE_STANDARD:I = 0x0

.field private static final LOADERROR:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "webkit"

.field private static final MAX_OUTSTANDING_REQUESTS:I = 0x12c

.field private static final NODOMAIN:I = 0x1

.field static final ORIENTATION_CHANGED:I = 0x3ea

.field static final POLICY_FUNCTION:I = 0x3eb

.field static final POLICY_IGNORE:I = 0x2

.field static final POLICY_USE:I = 0x0

.field private static final RESET_LABEL:I = 0x5

.field private static final SCHEME_HOST_DELIMITER:Ljava/lang/String; = "://"

.field private static final SUBMIT_LABEL:I = 0x6

.field private static final TRANSITION_SWITCH_THRESHOLD:I = 0x4b

.field static sConfigCallback:Landroid/webkit/BrowserFrame$ConfigCallback;

.field static sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;


# instance fields
.field private mBlockMessages:Z

.field private final mCallbackProxy:Landroid/webkit/CallbackProxy;

.field private mCommitted:Z

.field private final mContext:Landroid/content/Context;

.field private final mDatabase:Landroid/webkit/WebViewDatabaseClassic;

.field private mDevActionError:Z

.field private mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

.field private mFirewallPolicy:Landroid/sec/enterprise/FirewallPolicy;

.field private mFirstLayoutDone:Z

.field private mIsMainFrame:Z

.field private mJavaScriptObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/BrowserFrame$JSObject;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyStoreHandler:Landroid/webkit/KeyStoreHandler;

.field mLoadInitFromJava:Z

.field private mLoadType:I

.field mNativeFrame:I

.field private mOrientation:I

.field private mRemovedJavaScriptObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Landroid/webkit/WebSettingsClassic;

.field private final mWebViewCore:Landroid/webkit/WebViewCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    const-class v0, Landroid/webkit/BrowserFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Landroid/webkit/BrowserFrame;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebViewCore;Landroid/webkit/CallbackProxy;Landroid/webkit/WebSettingsClassic;Ljava/util/Map;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "w"    # Landroid/webkit/WebViewCore;
    .param p3, "proxy"    # Landroid/webkit/CallbackProxy;
    .param p4, "settings"    # Landroid/webkit/WebSettingsClassic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/WebViewCore;",
            "Landroid/webkit/CallbackProxy;",
            "Landroid/webkit/WebSettingsClassic;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p5, "javascriptInterfaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 94
    iput-boolean v2, p0, Landroid/webkit/BrowserFrame;->mFirstLayoutDone:Z

    .line 95
    iput-boolean v2, p0, Landroid/webkit/BrowserFrame;->mCommitted:Z

    .line 99
    iput-boolean v3, p0, Landroid/webkit/BrowserFrame;->mBlockMessages:Z

    .line 100
    const/4 v2, -0x1

    iput v2, p0, Landroid/webkit/BrowserFrame;->mOrientation:I

    .line 118
    iput-boolean v3, p0, Landroid/webkit/BrowserFrame;->mDevActionError:Z

    .line 125
    iput-object v4, p0, Landroid/webkit/BrowserFrame;->mKeyStoreHandler:Landroid/webkit/KeyStoreHandler;

    .line 127
    iput-object v4, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 251
    .local v1, "appContext":Landroid/content/Context;
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_41

    .line 252
    new-instance v2, Landroid/webkit/JWebCoreJavaBridge;

    invoke-direct {v2}, Landroid/webkit/JWebCoreJavaBridge;-><init>()V

    sput-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    .line 254
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 256
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_ad

    .line 257
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    const/high16 v3, 0x800000

    invoke-virtual {v2, v3}, Landroid/webkit/JWebCoreJavaBridge;->setCacheSize(I)V

    .line 262
    :goto_3b
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 264
    invoke-static {v1}, Landroid/webkit/PluginManager;->getInstance(Landroid/content/Context;)Landroid/webkit/PluginManager;

    .line 267
    .end local v0    # "am":Landroid/app/ActivityManager;
    :cond_41
    sget-object v2, Landroid/webkit/BrowserFrame;->sConfigCallback:Landroid/webkit/BrowserFrame$ConfigCallback;

    if-nez v2, :cond_5a

    .line 268
    new-instance v3, Landroid/webkit/BrowserFrame$ConfigCallback;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-direct {v3, v2}, Landroid/webkit/BrowserFrame$ConfigCallback;-><init>(Landroid/view/WindowManager;)V

    sput-object v3, Landroid/webkit/BrowserFrame;->sConfigCallback:Landroid/webkit/BrowserFrame$ConfigCallback;

    .line 271
    sget-object v2, Landroid/webkit/BrowserFrame;->sConfigCallback:Landroid/webkit/BrowserFrame$ConfigCallback;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/content/ComponentCallbacks;)V

    .line 273
    :cond_5a
    sget-object v2, Landroid/webkit/BrowserFrame;->sConfigCallback:Landroid/webkit/BrowserFrame$ConfigCallback;

    invoke-virtual {v2, p0}, Landroid/webkit/BrowserFrame$ConfigCallback;->addHandler(Landroid/os/Handler;)V

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/webkit/BrowserFrame;->mJavaScriptObjects:Ljava/util/Map;

    .line 276
    invoke-direct {p0, p5}, Landroid/webkit/BrowserFrame;->addJavaScriptObjects(Ljava/util/Map;)V

    .line 277
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroid/webkit/BrowserFrame;->mRemovedJavaScriptObjects:Ljava/util/Set;

    .line 279
    iput-object p4, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    .line 280
    iput-object p1, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    .line 281
    iput-object p3, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    .line 282
    invoke-static {v1}, Landroid/webkit/WebViewDatabaseClassic;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabaseClassic;

    move-result-object v2

    iput-object v2, p0, Landroid/webkit/BrowserFrame;->mDatabase:Landroid/webkit/WebViewDatabaseClassic;

    .line 283
    iput-object p2, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 288
    .local v0, "am":Landroid/content/res/AssetManager;
    invoke-virtual {p3}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardListClassic;

    move-result-object v2

    invoke-direct {p0, p2, v0, v2}, Landroid/webkit/BrowserFrame;->nativeCreateFrame(Landroid/webkit/WebViewCore;Landroid/content/res/AssetManager;Landroid/webkit/WebBackForwardList;)V

    .line 291
    const-string/jumbo v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BrowserFrame constructor: this="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getFirewallPolicy()Landroid/sec/enterprise/FirewallPolicy;

    move-result-object v2

    iput-object v2, p0, Landroid/webkit/BrowserFrame;->mFirewallPolicy:Landroid/sec/enterprise/FirewallPolicy;

    .line 298
    return-void

    .line 259
    .local v0, "am":Landroid/app/ActivityManager;
    :cond_ad
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Landroid/webkit/JWebCoreJavaBridge;->setCacheSize(I)V

    goto :goto_3b
.end method

.method private UpdateUrl(Ljava/lang/String;)V
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1445
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->onUpdateUrl(Ljava/lang/String;)V

    .line 1446
    return-void
.end method

.method static synthetic access$000(Landroid/webkit/BrowserFrame;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/BrowserFrame;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/BrowserFrame;->nativeAuthenticationProceed(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Landroid/webkit/BrowserFrame;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/BrowserFrame;
    .param p1, "x1"    # I

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/webkit/BrowserFrame;->nativeAuthenticationCancel(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/webkit/BrowserFrame;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/BrowserFrame;
    .param p1, "x1"    # I

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/webkit/BrowserFrame;->nativeSslCertErrorProceed(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/webkit/BrowserFrame;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/BrowserFrame;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/webkit/BrowserFrame;->nativeSslCertErrorCancel(II)V

    return-void
.end method

.method private addJavaScriptObjects(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 709
    .local p1, "javascriptInterfaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_3

    .line 718
    :cond_2
    return-void

    .line 710
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 711
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 713
    .local v0, "interfaceName":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 714
    .local v2, "object":Ljava/lang/Object;
    if-eqz v2, :cond_b

    .line 715
    iget-object v3, p0, Landroid/webkit/BrowserFrame;->mJavaScriptObjects:Ljava/util/Map;

    new-instance v4, Landroid/webkit/BrowserFrame$JSObject;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Landroid/webkit/BrowserFrame$JSObject;-><init>(Landroid/webkit/BrowserFrame;Ljava/lang/Object;Z)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method

.method private autoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "realm"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "args"    # Ljava/lang/String;

    .prologue
    .line 1435
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/CallbackProxy;->onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    return-void
.end method

.method private native childFramesAsText()Ljava/lang/String;
.end method

.method private closeWindow(Landroid/webkit/WebViewCore;)V
    .registers 4
    .param p1, "w"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 1111
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {p1}, Landroid/webkit/WebViewCore;->getWebViewClassic()Landroid/webkit/WebViewClassic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/CallbackProxy;->onCloseWindow(Landroid/webkit/WebViewClassic;)V

    .line 1112
    return-void
.end method

.method private createWindow(ZZ)Landroid/webkit/BrowserFrame;
    .registers 6
    .param p1, "dialog"    # Z
    .param p2, "userGesture"    # Z

    .prologue
    .line 1029
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getPopUpBrowserState()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1030
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    const v1, 0x10409db

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1033
    const/4 v0, 0x0

    .line 1036
    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CallbackProxy;->createWindow(ZZ)Landroid/webkit/BrowserFrame;

    move-result-object v0

    goto :goto_1a
.end method

.method private decidePolicyForFormResubmission(I)V
    .registers 6
    .param p1, "policyFunction"    # I

    .prologue
    const/16 v3, 0x3eb

    .line 1119
    const/4 v2, 0x2

    invoke-virtual {p0, v3, p1, v2}, Landroid/webkit/BrowserFrame;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1121
    .local v0, "dontResend":Landroid/os/Message;
    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, v2}, Landroid/webkit/BrowserFrame;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1123
    .local v1, "resend":Landroid/os/Message;
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/CallbackProxy;->onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V

    .line 1124
    return-void
.end method

.method private density()F
    .registers 2

    .prologue
    .line 1211
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->getFixedDisplayDensity(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method private didFinishLoading()V
    .registers 10

    .prologue
    .line 1392
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mKeyStoreHandler:Landroid/webkit/KeyStoreHandler;

    if-eqz v0, :cond_f

    .line 1393
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mKeyStoreHandler:Landroid/webkit/KeyStoreHandler;

    iget-object v8, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/webkit/KeyStoreHandler;->installCert(Landroid/content/Context;)V

    .line 1394
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/BrowserFrame;->mKeyStoreHandler:Landroid/webkit/KeyStoreHandler;

    .line 1410
    :cond_e
    :goto_e
    return-void

    .line 1397
    :cond_f
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    if-eqz v0, :cond_e

    .line 1398
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    invoke-virtual {v0}, Landroid/webkit/DownloadFileHandler;->handleFile()Z

    .line 1399
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    iget-object v1, v0, Landroid/webkit/DownloadFileHandler;->mUrl:Ljava/lang/String;

    .line 1400
    .local v1, "url":Ljava/lang/String;
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    iget-object v2, v0, Landroid/webkit/DownloadFileHandler;->mUserAgent:Ljava/lang/String;

    .line 1401
    .local v2, "userAgent":Ljava/lang/String;
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    iget-object v3, v0, Landroid/webkit/DownloadFileHandler;->mContentDisposition:Ljava/lang/String;

    .line 1402
    .local v3, "contentDisposition":Ljava/lang/String;
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    iget-object v4, v0, Landroid/webkit/DownloadFileHandler;->mMimeType:Ljava/lang/String;

    .line 1403
    .local v4, "mimeType":Ljava/lang/String;
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    iget-object v5, v0, Landroid/webkit/DownloadFileHandler;->mReferer:Ljava/lang/String;

    .line 1404
    .local v5, "referer":Ljava/lang/String;
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    iget-wide v6, v0, Landroid/webkit/DownloadFileHandler;->mContentLength:J

    .line 1406
    .local v6, "contentLength":J
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual/range {v0 .. v7}, Landroid/webkit/CallbackProxy;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_e
.end method

.method private didReceiveAuthenticationChallenge(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8
    .param p1, "handle"    # I
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "realm"    # Ljava/lang/String;
    .param p4, "useCachedCredentials"    # Z
    .param p5, "suppressDialog"    # Z

    .prologue
    .line 1230
    new-instance v0, Landroid/webkit/BrowserFrame$1;

    invoke-direct {v0, p0, p4, p1, p5}, Landroid/webkit/BrowserFrame$1;-><init>(Landroid/webkit/BrowserFrame;ZIZ)V

    .line 1252
    .local v0, "handler":Landroid/webkit/HttpAuthHandler;
    iget-object v1, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1, v0, p2, p3}, Landroid/webkit/CallbackProxy;->onReceivedHttpAuthRequest(Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    return-void
.end method

.method private didReceiveData([BI)V
    .registers 4
    .param p1, "data"    # [B
    .param p2, "size"    # I

    .prologue
    .line 1385
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mKeyStoreHandler:Landroid/webkit/KeyStoreHandler;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mKeyStoreHandler:Landroid/webkit/KeyStoreHandler;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/KeyStoreHandler;->didReceiveData([BI)V

    .line 1389
    :cond_9
    :goto_9
    return-void

    .line 1387
    :cond_a
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/DownloadFileHandler;->didReceiveData([BI)V

    goto :goto_9
.end method

.method private didReceiveIcon(Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->onReceivedIcon(Landroid/graphics/Bitmap;)V

    .line 1016
    return-void
.end method

.method private didReceiveTouchIconUrl(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "precomposed"    # Z

    .prologue
    .line 1020
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CallbackProxy;->onReceivedTouchIconUrl(Ljava/lang/String;Z)V

    .line 1021
    return-void
.end method

.method private native documentAsText()Ljava/lang/String;
.end method

.method private downloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 17
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "referer"    # Ljava/lang/String;
    .param p6, "contentLength"    # J

    .prologue
    .line 1353
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1355
    const/16 v0, 0x2e

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1356
    .local v8, "extension":Ljava/lang/String;
    invoke-static {v8}, Llibcore/net/MimeUtils;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1358
    if-nez p4, :cond_1a

    .line 1359
    const-string p4, ""
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_1a} :catch_58

    .line 1364
    .end local v8    # "extension":Ljava/lang/String;
    :cond_1a
    :goto_1a
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p3}, Landroid/webkit/MimeTypeMap;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1367
    invoke-static {p4}, Landroid/webkit/CertTool;->getCertType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1368
    new-instance v0, Landroid/webkit/KeyStoreHandler;

    invoke-direct {v0, p4}, Landroid/webkit/KeyStoreHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/webkit/BrowserFrame;->mKeyStoreHandler:Landroid/webkit/KeyStoreHandler;

    .line 1379
    :goto_2f
    return-void

    .line 1371
    :cond_30
    invoke-static {p4}, Landroid/webkit/DownloadFileHandler;->isDownLoadableContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1372
    const-string/jumbo v0, "webkit"

    const-string v1, "isDownLoadableContent is true"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    new-instance v0, Landroid/webkit/DownloadFileHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/webkit/DownloadFileHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Landroid/webkit/BrowserFrame;->mDownloadFileHandler:Landroid/webkit/DownloadFileHandler;

    goto :goto_2f

    .line 1376
    :cond_4c
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/webkit/CallbackProxy;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_2f

    .line 1360
    :catch_58
    move-exception v0

    goto :goto_1a
.end method

.method private native externalRepresentation()Ljava/lang/String;
.end method

.method private getFile(Ljava/lang/String;[BII)I
    .registers 12
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "buffer"    # [B
    .param p3, "offset"    # I
    .param p4, "expectedSize"    # I

    .prologue
    .line 790
    const/4 v2, 0x0

    .line 792
    .local v2, "size":I
    :try_start_1
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 794
    .local v3, "stream":Ljava/io/InputStream;
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 795
    if-gt v2, p4, :cond_22

    if-eqz p2, :cond_22

    array-length v4, p2

    sub-int/2addr v4, p3

    if-lt v4, v2, :cond_22

    .line 797
    invoke-virtual {v3, p2, p3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 801
    :goto_1e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_21} :catch_24
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_21} :catch_40

    .line 809
    .end local v3    # "stream":Ljava/io/InputStream;
    :goto_21
    return v2

    .line 799
    .restart local v3    # "stream":Ljava/io/InputStream;
    :cond_22
    const/4 v2, 0x0

    goto :goto_1e

    .line 802
    .end local v3    # "stream":Ljava/io/InputStream;
    :catch_24
    move-exception v0

    .line 803
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string/jumbo v4, "webkit"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileNotFoundException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    const/4 v2, 0x0

    .line 808
    goto :goto_21

    .line 805
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_40
    move-exception v1

    .line 806
    .local v1, "e2":Ljava/io/IOException;
    const-string/jumbo v4, "webkit"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    const/4 v2, 0x0

    goto :goto_21
.end method

.method private getFileSize(Ljava/lang/String;)I
    .registers 6
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 769
    const/4 v0, 0x0

    .line 771
    .local v0, "size":I
    :try_start_1
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 773
    .local v1, "stream":Ljava/io/InputStream;
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 774
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 776
    .end local v1    # "stream":Ljava/io/InputStream;
    :goto_16
    return v0

    .line 775
    :catch_17
    move-exception v2

    goto :goto_16
.end method

.method private getRawResFilename(I)Ljava/lang/String;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 1157
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/webkit/BrowserFrame;->getRawResFilename(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRawResFilename(ILandroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p0, "id"    # I
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1161
    packed-switch p0, :pswitch_data_82

    .line 1192
    const-string/jumbo v4, "webkit"

    const-string v5, "getRawResFilename got incompatible resource ID"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    const-string v4, ""

    .line 1206
    :goto_d
    return-object v4

    .line 1163
    :pswitch_e
    const v2, 0x1100009

    .line 1195
    .local v2, "resid":I
    :goto_11
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1196
    .local v3, "value":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1197
    const/4 v4, 0x3

    if-ne p0, v4, :cond_7a

    .line 1198
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1199
    .local v1, "path":Ljava/lang/String;
    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1200
    .local v0, "index":I
    if-gez v0, :cond_72

    .line 1201
    const-string/jumbo v4, "webkit"

    const-string v5, "Can\'t find drawable directory."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    const-string v4, ""

    goto :goto_d

    .line 1167
    .end local v0    # "index":I
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "resid":I
    .end local v3    # "value":Landroid/util/TypedValue;
    :pswitch_3a
    const v2, 0x1100008

    .line 1168
    .restart local v2    # "resid":I
    goto :goto_11

    .line 1172
    .end local v2    # "resid":I
    :pswitch_3e
    const v2, 0x108013f

    .line 1173
    .restart local v2    # "resid":I
    goto :goto_11

    .line 1176
    .end local v2    # "resid":I
    :pswitch_42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x104072e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1180
    :pswitch_4e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1040730

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1184
    :pswitch_5a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1040731

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1188
    :pswitch_66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x104072f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1204
    .restart local v0    # "index":I
    .restart local v1    # "path":Ljava/lang/String;
    .restart local v2    # "resid":I
    .restart local v3    # "value":Landroid/util/TypedValue;
    :cond_72
    const/4 v4, 0x0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1206
    .end local v0    # "index":I
    .end local v1    # "path":Ljava/lang/String;
    :cond_7a
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1161
    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_e
        :pswitch_3a
        :pswitch_3e
        :pswitch_42
        :pswitch_4e
        :pswitch_5a
        :pswitch_66
    .end packed-switch
.end method

.method private native getUsernamePassword()[Ljava/lang/String;
.end method

.method private native hasPasswordField()Z
.end method

.method private inputStreamForAndroidResource(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 26
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 822
    const-string v3, "file:///android_asset/"

    .line 823
    .local v3, "ANDROID_ASSET":Ljava/lang/String;
    const-string v5, "file:///android_res/"

    .line 824
    .local v5, "ANDROID_RESOURCE":Ljava/lang/String;
    const-string v4, "content:"

    .line 826
    .local v4, "ANDROID_CONTENT":Ljava/lang/String;
    const-string v20, "file:///android_res/"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_174

    .line 827
    const-string v20, "file:///android_res/"

    const-string v21, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 828
    if-eqz p1, :cond_28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_49

    .line 829
    :cond_28
    const-string/jumbo v20, "webkit"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "url has length 0 "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    const/16 v20, 0x0

    .line 894
    :goto_48
    return-object v20

    .line 832
    :cond_49
    const/16 v20, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    .line 833
    .local v16, "slash":I
    const/16 v20, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 834
    .local v9, "dot":I
    const/16 v20, -0x1

    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_6d

    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v9, v0, :cond_8d

    .line 835
    :cond_6d
    const-string/jumbo v20, "webkit"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Incorrect res path: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    const/16 v20, 0x0

    goto :goto_48

    .line 838
    :cond_8d
    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 839
    .local v17, "subClassName":Ljava/lang/String;
    add-int/lit8 v20, v16, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 840
    .local v13, "fieldName":Ljava/lang/String;
    const/4 v11, 0x0

    .line 842
    .local v11, "errorMsg":Ljava/lang/String;
    :try_start_a4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ".R$"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 846
    .local v8, "d":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 847
    .local v12, "field":Ljava/lang/reflect/Field;
    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    .line 848
    .local v14, "id":I
    new-instance v19, Landroid/util/TypedValue;

    invoke-direct/range {v19 .. v19}, Landroid/util/TypedValue;-><init>()V

    .line 849
    .local v19, "value":Landroid/util/TypedValue;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v14, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 850
    move-object/from16 v0, v19

    iget v0, v0, Landroid/util/TypedValue;->type:I

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_131

    .line 851
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v20

    move-object/from16 v0, v19

    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    move/from16 v21, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x2

    invoke-virtual/range {v20 .. v23}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v20

    goto/16 :goto_48

    .line 856
    :cond_131
    const-string/jumbo v20, "webkit"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "not of type string: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_14e} :catch_152

    .line 857
    const/16 v20, 0x0

    goto/16 :goto_48

    .line 859
    .end local v8    # "d":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "field":Ljava/lang/reflect/Field;
    .end local v14    # "id":I
    .end local v19    # "value":Landroid/util/TypedValue;
    :catch_152
    move-exception v10

    .line 860
    .local v10, "e":Ljava/lang/Exception;
    const-string/jumbo v20, "webkit"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Exception: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    const/16 v20, 0x0

    goto/16 :goto_48

    .line 863
    .end local v9    # "dot":I
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v11    # "errorMsg":Ljava/lang/String;
    .end local v13    # "fieldName":Ljava/lang/String;
    .end local v16    # "slash":I
    .end local v17    # "subClassName":Ljava/lang/String;
    :cond_174
    const-string v20, "file:///android_asset/"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1d7

    .line 864
    const-string v20, "file:///android_asset/"

    const-string v21, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 866
    .local v6, "assetUrl":Ljava/lang/String;
    :try_start_18e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 867
    .local v7, "assets":Landroid/content/res/AssetManager;
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 868
    .local v18, "uri":Landroid/net/Uri;
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_1a9} :catch_1ac
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1a9} :catch_1b1

    move-result-object v20

    goto/16 :goto_48

    .line 869
    .end local v7    # "assets":Landroid/content/res/AssetManager;
    .end local v18    # "uri":Landroid/net/Uri;
    :catch_1ac
    move-exception v10

    .line 870
    .local v10, "e":Ljava/io/IOException;
    const/16 v20, 0x0

    goto/16 :goto_48

    .line 871
    .end local v10    # "e":Ljava/io/IOException;
    :catch_1b1
    move-exception v10

    .line 872
    .local v10, "e":Ljava/lang/Exception;
    const-string/jumbo v20, "webkit"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Problem loading url: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 873
    const/16 v20, 0x0

    goto/16 :goto_48

    .line 875
    .end local v6    # "assetUrl":Ljava/lang/String;
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_1d7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/webkit/WebSettingsClassic;->getAllowContentAccess()Z

    move-result v20

    if-eqz v20, :cond_259

    const-string v20, "content:"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_259

    .line 881
    const/16 v20, 0x3f

    :try_start_1f1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    .line 882
    .local v15, "mimeIndex":I
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v15, v0, :cond_209

    .line 883
    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 885
    :cond_209
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/webkit/WebSettingsClassic;->isEmailPreviewMode()Z

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_21f

    .line 886
    const/16 v20, 0x0

    goto/16 :goto_48

    .line 887
    :cond_21f
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 888
    .restart local v18    # "uri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_234} :catch_237

    move-result-object v20

    goto/16 :goto_48

    .line 889
    .end local v15    # "mimeIndex":I
    .end local v18    # "uri":Landroid/net/Uri;
    :catch_237
    move-exception v10

    .line 890
    .restart local v10    # "e":Ljava/lang/Exception;
    const-string/jumbo v20, "webkit"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Exception: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const/16 v20, 0x0

    goto/16 :goto_48

    .line 894
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_259
    const/16 v20, 0x0

    goto/16 :goto_48
.end method

.method private isBingSearch()I
    .registers 3

    .prologue
    .line 1072
    const-string/jumbo v0, "webkit"

    const-string v1, "Entered isBingSearch function of BrowserFrame.java"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    const-string/jumbo v0, "webkit"

    const-string v1, "Now calling isSearchOptionAvailable of CallbackProxy.java with SearchName = bing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    const-string v1, "bing"

    invoke-virtual {v0, v1}, Landroid/webkit/CallbackProxy;->isSearchOptionAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1078
    const-string/jumbo v0, "webkit"

    const-string v1, "Since searchEngine options does not contain bing, returning 2 as value"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    const/4 v0, 0x2

    .line 1095
    :goto_23
    return v0

    .line 1083
    :cond_24
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getSearchEngineName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1086
    const-string/jumbo v0, "webkit"

    const-string v1, "Since searchEngineName contains bing, returning 1"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    const/4 v0, 0x1

    goto :goto_23

    .line 1093
    :cond_40
    const-string/jumbo v0, "webkit"

    const-string v1, "Since searchEngineName does not contain bing, returning false"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private loadFinished(Ljava/lang/String;IZ)V
    .registers 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "loadType"    # I
    .param p3, "isMainFrame"    # Z

    .prologue
    .line 546
    if-nez p3, :cond_4

    if-nez p2, :cond_21

    .line 547
    :cond_4
    if-eqz p3, :cond_21

    .line 549
    iget-boolean v0, p0, Landroid/webkit/BrowserFrame;->mDevActionError:Z

    if-nez v0, :cond_11

    .line 551
    const-string v0, "GATE"

    const-string v1, "<GATE-M>DEV_ACTION_COMPLETED</GATE-M>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_11
    invoke-direct {p0}, Landroid/webkit/BrowserFrame;->resetLoadingStates()V

    .line 555
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->switchOutDrawHistory()V

    .line 556
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->onPageFinished(Ljava/lang/String;)V

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mDevActionError:Z

    .line 560
    :cond_21
    return-void
.end method

.method private loadStarted(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V
    .registers 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "favicon"    # Landroid/graphics/Bitmap;
    .param p3, "loadType"    # I
    .param p4, "isMainFrame"    # Z

    .prologue
    const/4 v1, 0x0

    .line 481
    iput-boolean p4, p0, Landroid/webkit/BrowserFrame;->mIsMainFrame:Z

    .line 483
    if-nez p4, :cond_7

    if-nez p3, :cond_20

    .line 484
    :cond_7
    iput p3, p0, Landroid/webkit/BrowserFrame;->mLoadType:I

    .line 486
    if-eqz p4, :cond_20

    .line 488
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CallbackProxy;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 491
    iput-boolean v1, p0, Landroid/webkit/BrowserFrame;->mFirstLayoutDone:Z

    .line 492
    iput-boolean v1, p0, Landroid/webkit/BrowserFrame;->mCommitted:Z

    .line 495
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->clearContent()V

    .line 496
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 499
    :cond_20
    return-void
.end method

.method private maybeSavePassword([BLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "postData"    # [B
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;

    .prologue
    .line 911
    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 958
    :cond_12
    :goto_12
    return-void

    .line 917
    :cond_13
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->getSavePassword()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 923
    :try_start_1b
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v4}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardListClassic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebBackForwardListClassic;->getCurrentItem()Landroid/webkit/WebHistoryItemClassic;

    move-result-object v4

    invoke-static {v4}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 926
    new-instance v3, Landroid/net/WebAddress;

    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v4}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardListClassic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebBackForwardListClassic;->getCurrentItem()Landroid/webkit/WebHistoryItemClassic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItemClassic;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/net/WebAddress;-><init>(Ljava/lang/String;)V

    .line 930
    .local v3, "uri":Landroid/net/WebAddress;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/WebAddress;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/WebAddress;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 934
    .local v2, "schemePlusHost":Ljava/lang/String;
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 935
    .local v0, "postString":Ljava/lang/String;
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 937
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mDatabase:Landroid/webkit/WebViewDatabaseClassic;

    invoke-virtual {v4, v2}, Landroid/webkit/WebViewDatabaseClassic;->getUsernamePassword(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 939
    .local v1, "saved":[Ljava/lang/String;
    if-eqz v1, :cond_88

    .line 942
    const/4 v4, 0x0

    aget-object v4, v1, v4

    if-eqz v4, :cond_12

    .line 946
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mDatabase:Landroid/webkit/WebViewDatabaseClassic;

    invoke-virtual {v4, v2, p2, p3}, Landroid/webkit/WebViewDatabaseClassic;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 955
    .end local v0    # "postString":Ljava/lang/String;
    .end local v1    # "saved":[Ljava/lang/String;
    .end local v2    # "schemePlusHost":Ljava/lang/String;
    .end local v3    # "uri":Landroid/net/WebAddress;
    :catch_86
    move-exception v4

    goto :goto_12

    .line 951
    .restart local v0    # "postString":Ljava/lang/String;
    .restart local v1    # "saved":[Ljava/lang/String;
    .restart local v2    # "schemePlusHost":Ljava/lang/String;
    .restart local v3    # "uri":Landroid/net/WebAddress;
    :cond_88
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, p2, p3, v5}, Landroid/webkit/CallbackProxy;->onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
    :try_end_8e
    .catch Landroid/net/ParseException; {:try_start_1b .. :try_end_8e} :catch_86

    goto :goto_12
.end method

.method private native nativeAddJavascriptInterface(ILjava/lang/Object;Ljava/lang/String;Z)V
.end method

.method private native nativeAuthenticationCancel(I)V
.end method

.method private native nativeAuthenticationProceed(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeCallPolicyFunction(II)V
.end method

.method private native nativeCreateFrame(Landroid/webkit/WebViewCore;Landroid/content/res/AssetManager;Landroid/webkit/WebBackForwardList;)V
.end method

.method private native nativeGetShouldStartScrolledRight(I)Z
.end method

.method private native nativeGoBackOrForward(I)V
.end method

.method private native nativeLoadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeLoadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeOrientationChanged(I)V
.end method

.method private native nativePostUrl(Ljava/lang/String;[B)V
.end method

.method private native nativeSaveWebArchive(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native nativeSetUAProfURL(Ljava/lang/String;)V
.end method

.method private native nativeSslCertErrorCancel(II)V
.end method

.method private native nativeSslCertErrorProceed(I)V
.end method

.method private native nativeStopLoading()V
.end method

.method private reportError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "errorCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mDevActionError:Z

    .line 417
    const-string v0, "GATE"

    const-string v1, "<GATE-M>DEV_ACTION_ERROR</GATE-M>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-direct {p0}, Landroid/webkit/BrowserFrame;->resetLoadingStates()V

    .line 420
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 421
    :cond_15
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/net/http/ErrorStrings;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 423
    :cond_1b
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/CallbackProxy;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v0, "webkit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportError errorCode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") desc("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    return-void
.end method

.method private reportSslCertError(II[BLjava/lang/String;)V
    .registers 12
    .param p1, "handle"    # I
    .param p2, "certError"    # I
    .param p3, "certDER"    # [B
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    .line 1266
    :try_start_0
    new-instance v0, Lorg/apache/harmony/security/provider/cert/X509CertImpl;

    invoke-direct {v0, p3}, Lorg/apache/harmony/security/provider/cert/X509CertImpl;-><init>([B)V

    .line 1267
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    new-instance v3, Landroid/net/http/SslCertificate;

    invoke-direct {v3, v0}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 1268
    .local v3, "sslCert":Landroid/net/http/SslCertificate;
    invoke-static {p2, v3, p4}, Landroid/net/http/SslError;->SslErrorFromChromiumErrorCode(ILandroid/net/http/SslCertificate;Ljava/lang/String;)Landroid/net/http/SslError;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_21

    move-result-object v4

    .line 1276
    .local v4, "sslError":Landroid/net/http/SslError;
    invoke-static {}, Landroid/webkit/SslCertLookupTable;->getInstance()Landroid/webkit/SslCertLookupTable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/SslCertLookupTable;->isAllowed(Landroid/net/http/SslError;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 1277
    invoke-direct {p0, p1}, Landroid/webkit/BrowserFrame;->nativeSslCertErrorProceed(I)V

    .line 1278
    iget-object v5, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v5, v4}, Landroid/webkit/CallbackProxy;->onProceededAfterSslError(Landroid/net/http/SslError;)V

    .line 1310
    .end local v0    # "cert":Ljava/security/cert/X509Certificate;
    .end local v3    # "sslCert":Landroid/net/http/SslCertificate;
    .end local v4    # "sslError":Landroid/net/http/SslError;
    :goto_20
    return-void

    .line 1269
    :catch_21
    move-exception v1

    .line 1271
    .local v1, "e":Ljava/io/IOException;
    const-string/jumbo v5, "webkit"

    const-string v6, "Can\'t get the certificate from WebKit, canceling"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    invoke-direct {p0, p1, p2}, Landroid/webkit/BrowserFrame;->nativeSslCertErrorCancel(II)V

    goto :goto_20

    .line 1282
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "cert":Ljava/security/cert/X509Certificate;
    .restart local v3    # "sslCert":Landroid/net/http/SslCertificate;
    .restart local v4    # "sslError":Landroid/net/http/SslError;
    :cond_2e
    new-instance v2, Landroid/webkit/BrowserFrame$2;

    invoke-direct {v2, p0, v4, p1, p2}, Landroid/webkit/BrowserFrame$2;-><init>(Landroid/webkit/BrowserFrame;Landroid/net/http/SslError;II)V

    .line 1309
    .local v2, "handler":Landroid/webkit/SslErrorHandler;
    iget-object v5, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v5, v2, v4}, Landroid/webkit/CallbackProxy;->onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_20
.end method

.method private requestClientCert(ILjava/lang/String;)V
    .registers 9
    .param p1, "handle"    # I
    .param p2, "hostAndPort"    # Ljava/lang/String;

    .prologue
    .line 1320
    invoke-static {}, Landroid/webkit/SslClientCertLookupTable;->getInstance()Landroid/webkit/SslClientCertLookupTable;

    move-result-object v2

    .line 1321
    .local v2, "table":Landroid/webkit/SslClientCertLookupTable;
    invoke-virtual {v2, p2}, Landroid/webkit/SslClientCertLookupTable;->IsAllowed(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1323
    invoke-virtual {v2, p2}, Landroid/webkit/SslClientCertLookupTable;->PrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 1324
    .local v0, "pkey":Ljava/security/PrivateKey;
    instance-of v3, v0, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKeyHolder;

    if-eqz v3, :cond_24

    .line 1325
    check-cast v0, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKeyHolder;

    .end local v0    # "pkey":Ljava/security/PrivateKey;
    invoke-interface {v0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKeyHolder;->getOpenSSLKey()Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKey;

    move-result-object v1

    .line 1326
    .local v1, "sslKey":Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKey;
    invoke-virtual {v1}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKey;->getPkeyContext()J

    move-result-wide v3

    invoke-virtual {v2, p2}, Landroid/webkit/SslClientCertLookupTable;->CertificateChain(Ljava/lang/String;)[[B

    move-result-object v5

    invoke-virtual {p0, p1, v3, v4, v5}, Landroid/webkit/BrowserFrame;->nativeSslClientCert(IJ[[B)V

    .line 1342
    .end local v1    # "sslKey":Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKey;
    :goto_23
    return-void

    .line 1330
    .restart local v0    # "pkey":Ljava/security/PrivateKey;
    :cond_24
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, p2}, Landroid/webkit/SslClientCertLookupTable;->CertificateChain(Ljava/lang/String;)[[B

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Landroid/webkit/BrowserFrame;->nativeSslClientCert(I[B[[B)V

    goto :goto_23

    .line 1334
    .end local v0    # "pkey":Ljava/security/PrivateKey;
    :cond_30
    invoke-virtual {v2, p2}, Landroid/webkit/SslClientCertLookupTable;->IsDenied(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1336
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    check-cast v3, [[B

    invoke-virtual {p0, p1, v4, v5, v3}, Landroid/webkit/BrowserFrame;->nativeSslClientCert(IJ[[B)V

    goto :goto_23

    .line 1339
    :cond_3f
    iget-object v3, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    new-instance v4, Landroid/webkit/ClientCertRequestHandler;

    invoke-direct {v4, p0, p1, p2, v2}, Landroid/webkit/ClientCertRequestHandler;-><init>(Landroid/webkit/BrowserFrame;ILjava/lang/String;Landroid/webkit/SslClientCertLookupTable;)V

    invoke-virtual {v3, v4, p2}, Landroid/webkit/CallbackProxy;->onReceivedClientCertRequest(Landroid/webkit/ClientCertRequestHandler;Ljava/lang/String;)V

    goto :goto_23
.end method

.method private requestFocus()V
    .registers 2

    .prologue
    .line 1104
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->onRequestFocus()V

    .line 1105
    return-void
.end method

.method private resetLoadingStates()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mCommitted:Z

    .line 449
    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mFirstLayoutDone:Z

    .line 450
    return-void
.end method

.method private saveFormData(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    .local p1, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->getSaveFormData()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 504
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v2}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardListClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardListClassic;->getCurrentItem()Landroid/webkit/WebHistoryItemClassic;

    move-result-object v0

    .line 506
    .local v0, "h":Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_23

    .line 507
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/WebTextView;->urlForAutoCompleteData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_23

    .line 509
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mDatabase:Landroid/webkit/WebViewDatabaseClassic;

    invoke-virtual {v2, v1, p1}, Landroid/webkit/WebViewDatabaseClassic;->setFormData(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 513
    .end local v0    # "h":Landroid/webkit/WebHistoryItem;
    .end local v1    # "url":Ljava/lang/String;
    :cond_23
    return-void
.end method

.method private setBingSearch()Z
    .registers 6

    .prologue
    .line 1042
    const-string/jumbo v1, "webkit"

    const-string v2, "Entered the setBingSearch function of BrowserFrame.java"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    iget-object v1, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    const-string v2, "bing"

    invoke-virtual {v1, v2}, Landroid/webkit/CallbackProxy;->isSearchOptionAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v1}, Landroid/webkit/WebSettingsClassic;->getSearchEngineName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 1047
    iget-object v1, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    const v3, 0x10409da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    const v4, 0x10409d9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CallbackProxy;->onAlertDialogWithCheckBox(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1050
    .local v0, "JsConfirmResult":Z
    const-string/jumbo v1, "webkit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The JsConfirmResult from the popup dialog gave value as"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    if-eqz v0, :cond_66

    .line 1055
    const-string/jumbo v1, "webkit"

    const-string v2, "Now calling setBingSearch of callBackProxy.java from BrowserFrame.java"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    iget-object v1, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1}, Landroid/webkit/CallbackProxy;->setBingSearch()V

    .line 1058
    const/4 v1, 0x1

    .line 1066
    .end local v0    # "JsConfirmResult":Z
    :goto_65
    return v1

    .line 1064
    :cond_66
    const-string/jumbo v1, "webkit"

    const-string v2, "Returning false from setBingSearch of BrowserFrame.java"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    const/4 v1, 0x0

    goto :goto_65
.end method

.method private setCertificate([B)V
    .registers 6
    .param p1, "cert_der"    # [B

    .prologue
    .line 1418
    :try_start_0
    new-instance v0, Lorg/apache/harmony/security/provider/cert/X509CertImpl;

    invoke-direct {v0, p1}, Lorg/apache/harmony/security/provider/cert/X509CertImpl;-><init>([B)V

    .line 1419
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    new-instance v3, Landroid/net/http/SslCertificate;

    invoke-direct {v3, v0}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v2, v3}, Landroid/webkit/CallbackProxy;->onReceivedCertificate(Landroid/net/http/SslCertificate;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1425
    .end local v0    # "cert":Ljava/security/cert/X509Certificate;
    :goto_f
    return-void

    .line 1420
    :catch_10
    move-exception v1

    .line 1422
    .local v1, "e":Ljava/io/IOException;
    const-string/jumbo v2, "webkit"

    const-string v3, "Can\'t get the certificate from WebKit, canceling"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method

.method private setProgress(I)V
    .registers 5
    .param p1, "newProgress"    # I

    .prologue
    .line 995
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->onProgressChanged(I)V

    .line 996
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1f

    .line 998
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    iget-object v1, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v1}, Landroid/webkit/WebViewCore;->getWebFeedLinks()[Landroid/webkit/WebFeedLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/CallbackProxy;->setWebFeedLinks([Landroid/webkit/WebFeedLink;)V

    .line 1000
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Landroid/webkit/BrowserFrame;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/webkit/BrowserFrame;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1005
    :cond_1f
    iget-boolean v0, p0, Landroid/webkit/BrowserFrame;->mFirstLayoutDone:Z

    if-eqz v0, :cond_2c

    const/16 v0, 0x4b

    if-le p1, v0, :cond_2c

    .line 1006
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->switchOutDrawHistory()V

    .line 1008
    :cond_2c
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 634
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->onReceivedTitle(Ljava/lang/String;)V

    .line 635
    return-void
.end method

.method private native setUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 962
    invoke-direct {p0, p1}, Landroid/webkit/BrowserFrame;->inputStreamForAndroidResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 963
    .local v0, "androidResource":Ljava/io/InputStream;
    if-eqz v0, :cond_d

    .line 964
    new-instance v4, Landroid/webkit/WebResourceResponse;

    invoke-direct {v4, v7, v7, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 985
    :cond_c
    :goto_c
    return-object v4

    .line 969
    :cond_d
    iget-object v6, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v6}, Landroid/webkit/WebSettingsClassic;->getAllowFileAccess()Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "file://"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 970
    new-instance v4, Landroid/webkit/WebResourceResponse;

    invoke-direct {v4, v7, v7, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_c

    .line 973
    :cond_23
    iget-object v6, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v6, p1}, Landroid/webkit/CallbackProxy;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    .line 974
    .local v4, "response":Landroid/webkit/WebResourceResponse;
    if-nez v4, :cond_c

    const-string v6, "browser:incognito"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 976
    :try_start_33
    iget-object v6, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 977
    .local v3, "res":Landroid/content/res/Resources;
    const v6, 0x1100004

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 979
    .local v2, "ins":Ljava/io/InputStream;
    new-instance v5, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v6, "text/html"

    const-string/jumbo v7, "utf8"

    invoke-direct {v5, v6, v7, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_33 .. :try_end_4b} :catch_4d

    .end local v4    # "response":Landroid/webkit/WebResourceResponse;
    .local v5, "response":Landroid/webkit/WebResourceResponse;
    move-object v4, v5

    .line 983
    .end local v5    # "response":Landroid/webkit/WebResourceResponse;
    .restart local v4    # "response":Landroid/webkit/WebResourceResponse;
    goto :goto_c

    .line 980
    .end local v2    # "ins":Ljava/io/InputStream;
    .end local v3    # "res":Landroid/content/res/Resources;
    :catch_4d
    move-exception v1

    .line 982
    .local v1, "ex":Landroid/content/res/Resources$NotFoundException;
    const-string/jumbo v6, "webkit"

    const-string v7, "Failed opening raw.incognito_mode_start_page"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c
.end method

.method private shouldSaveFormData()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->getSaveFormData()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 518
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v2}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardListClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardListClassic;->getCurrentItem()Landroid/webkit/WebHistoryItemClassic;

    move-result-object v0

    .line 520
    .local v0, "h":Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    .line 522
    .end local v0    # "h":Landroid/webkit/WebHistoryItem;
    :cond_1c
    return v1
.end method

.method private spellCheckFinished(I)V
    .registers 3
    .param p1, "misspelledWordCount"    # I

    .prologue
    .line 1440
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->onSpellCheckFinish(I)V

    .line 1441
    return-void
.end method

.method private transitionToCommitted(IZ)V
    .registers 4
    .param p1, "loadType"    # I
    .param p2, "isMainFrame"    # Z

    .prologue
    .line 531
    if-eqz p2, :cond_10

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mCommitted:Z

    .line 533
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getWebViewClassic()Landroid/webkit/WebViewClassic;

    move-result-object v0

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mViewManager:Landroid/webkit/ViewManager;

    invoke-virtual {v0}, Landroid/webkit/ViewManager;->postResetStateAll()V

    .line 535
    :cond_10
    return-void
.end method

.method private updateVisitedHistory(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isReload"    # Z

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CallbackProxy;->doUpdateVisitedHistory(Ljava/lang/String;Z)V

    .line 1131
    return-void
.end method

.method private urlBlocked(Ljava/lang/String;)Z
    .registers 15
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 1589
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mFirewallPolicy:Landroid/sec/enterprise/FirewallPolicy;

    if-eqz v0, :cond_a1

    .line 1590
    const-string/jumbo v0, "webkit"

    const-string v1, "Firewall not null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    :goto_e
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mFirewallPolicy:Landroid/sec/enterprise/FirewallPolicy;

    if-eqz v0, :cond_31

    .line 1596
    const-string/jumbo v0, "webkit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "euler: isUrlBlocked = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mFirewallPolicy:Landroid/sec/enterprise/FirewallPolicy;

    invoke-virtual {v4, p1}, Landroid/sec/enterprise/FirewallPolicy;->isUrlBlocked(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    :cond_31
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mFirewallPolicy:Landroid/sec/enterprise/FirewallPolicy;

    if-eqz v0, :cond_dc

    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mFirewallPolicy:Landroid/sec/enterprise/FirewallPolicy;

    invoke-virtual {v0, p1}, Landroid/sec/enterprise/FirewallPolicy;->isUrlBlocked(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_dc

    .line 1599
    invoke-virtual {p0}, Landroid/webkit/BrowserFrame;->didFirstLayout()V

    .line 1601
    const-string/jumbo v0, "webkit"

    const-string v1, "euler: stopLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    invoke-virtual {p0}, Landroid/webkit/BrowserFrame;->stopLoading()V

    .line 1605
    const-string/jumbo v0, "webkit"

    const-string v1, "euler: loadFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    iget v0, p0, Landroid/webkit/BrowserFrame;->mLoadType:I

    iget-boolean v1, p0, Landroid/webkit/BrowserFrame;->mIsMainFrame:Z

    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/BrowserFrame;->loadFinished(Ljava/lang/String;IZ)V

    .line 1608
    const-string v2, ""

    .line 1609
    .local v2, "data":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1611
    .local v6, "br":Ljava/io/BufferedReader;
    :try_start_5d
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1612
    .local v11, "res":Landroid/content/res/Resources;
    const v0, 0x1100008

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    .line 1613
    .local v9, "ins":Ljava/io/InputStream;
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_74} :catch_c2
    .catchall {:try_start_5d .. :try_end_74} :catchall_d5

    .line 1615
    .end local v6    # "br":Ljava/io/BufferedReader;
    .local v7, "br":Ljava/io/BufferedReader;
    :goto_74
    :try_start_74
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .local v10, "line":Ljava/lang/String;
    if-eqz v10, :cond_ab

    .line 1616
    const-string v0, "%s"

    invoke-virtual {v10, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1617
    const-string v0, "%e"

    iget-object v1, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    const v4, 0x1040275

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_9f} :catch_f5
    .catchall {:try_start_74 .. :try_end_9f} :catchall_f2

    move-result-object v2

    goto :goto_74

    .line 1592
    .end local v2    # "data":Ljava/lang/String;
    .end local v7    # "br":Ljava/io/BufferedReader;
    .end local v9    # "ins":Ljava/io/InputStream;
    .end local v10    # "line":Ljava/lang/String;
    .end local v11    # "res":Landroid/content/res/Resources;
    :cond_a1
    const-string/jumbo v0, "webkit"

    const-string v1, "Firewall is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 1625
    .restart local v2    # "data":Ljava/lang/String;
    .restart local v7    # "br":Ljava/io/BufferedReader;
    .restart local v9    # "ins":Ljava/io/InputStream;
    .restart local v10    # "line":Ljava/lang/String;
    .restart local v11    # "res":Landroid/content/res/Resources;
    :cond_ab
    if-eqz v7, :cond_b0

    .line 1626
    :try_start_ad
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_e8

    :cond_b0
    :goto_b0
    move-object v6, v7

    .line 1632
    .end local v7    # "br":Ljava/io/BufferedReader;
    .end local v9    # "ins":Ljava/io/InputStream;
    .end local v10    # "line":Ljava/lang/String;
    .end local v11    # "res":Landroid/content/res/Resources;
    .restart local v6    # "br":Ljava/io/BufferedReader;
    :cond_b1
    :goto_b1
    const-string/jumbo v0, "webkit"

    const-string v1, "euler: loadData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, p1

    .line 1633
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/BrowserFrame;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1637
    .end local v2    # "data":Ljava/lang/String;
    .end local v6    # "br":Ljava/io/BufferedReader;
    :goto_c1
    return v0

    .line 1620
    .restart local v2    # "data":Ljava/lang/String;
    .restart local v6    # "br":Ljava/io/BufferedReader;
    :catch_c2
    move-exception v8

    .line 1621
    .local v8, "e":Ljava/io/IOException;
    :goto_c3
    :try_start_c3
    const-string v2, "Failed loading web page!"
    :try_end_c5
    .catchall {:try_start_c3 .. :try_end_c5} :catchall_d5

    .line 1625
    if-eqz v6, :cond_b1

    .line 1626
    :try_start_c7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    goto :goto_b1

    .line 1627
    :catch_cb
    move-exception v8

    .line 1628
    const-string/jumbo v0, "webkit"

    const-string v1, "Resource Closing Error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b1

    .line 1624
    .end local v8    # "e":Ljava/io/IOException;
    :catchall_d5
    move-exception v0

    .line 1625
    :goto_d6
    if-eqz v6, :cond_db

    .line 1626
    :try_start_d8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_de

    .line 1624
    :cond_db
    :goto_db
    throw v0

    .line 1637
    .end local v2    # "data":Ljava/lang/String;
    .end local v6    # "br":Ljava/io/BufferedReader;
    :cond_dc
    const/4 v0, 0x0

    goto :goto_c1

    .line 1627
    .restart local v2    # "data":Ljava/lang/String;
    .restart local v6    # "br":Ljava/io/BufferedReader;
    :catch_de
    move-exception v8

    .line 1628
    .restart local v8    # "e":Ljava/io/IOException;
    const-string/jumbo v1, "webkit"

    const-string v3, "Resource Closing Error"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_db

    .line 1627
    .end local v6    # "br":Ljava/io/BufferedReader;
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v7    # "br":Ljava/io/BufferedReader;
    .restart local v9    # "ins":Ljava/io/InputStream;
    .restart local v10    # "line":Ljava/lang/String;
    .restart local v11    # "res":Landroid/content/res/Resources;
    :catch_e8
    move-exception v8

    .line 1628
    .restart local v8    # "e":Ljava/io/IOException;
    const-string/jumbo v0, "webkit"

    const-string v1, "Resource Closing Error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b0

    .line 1624
    .end local v8    # "e":Ljava/io/IOException;
    .end local v10    # "line":Ljava/lang/String;
    :catchall_f2
    move-exception v0

    move-object v6, v7

    .end local v7    # "br":Ljava/io/BufferedReader;
    .restart local v6    # "br":Ljava/io/BufferedReader;
    goto :goto_d6

    .line 1620
    .end local v6    # "br":Ljava/io/BufferedReader;
    .restart local v7    # "br":Ljava/io/BufferedReader;
    :catch_f5
    move-exception v8

    move-object v6, v7

    .end local v7    # "br":Ljava/io/BufferedReader;
    .restart local v6    # "br":Ljava/io/BufferedReader;
    goto :goto_c3
.end method

.method private windowObjectCleared(I)V
    .registers 7
    .param p1, "nativeFramePointer"    # I

    .prologue
    .line 687
    iget-object v3, p0, Landroid/webkit/BrowserFrame;->mJavaScriptObjects:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 688
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 690
    .local v0, "interfaceName":Ljava/lang/String;
    iget-object v3, p0, Landroid/webkit/BrowserFrame;->mJavaScriptObjects:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/BrowserFrame$JSObject;

    .line 691
    .local v2, "jsobject":Landroid/webkit/BrowserFrame$JSObject;
    if-eqz v2, :cond_a

    iget-object v3, v2, Landroid/webkit/BrowserFrame$JSObject;->object:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 692
    iget-object v3, v2, Landroid/webkit/BrowserFrame$JSObject;->object:Ljava/lang/Object;

    iget-boolean v4, v2, Landroid/webkit/BrowserFrame$JSObject;->requireAnnotation:Z

    invoke-direct {p0, p1, v3, v0, v4}, Landroid/webkit/BrowserFrame;->nativeAddJavascriptInterface(ILjava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_a

    .line 696
    .end local v0    # "interfaceName":Ljava/lang/String;
    .end local v2    # "jsobject":Landroid/webkit/BrowserFrame$JSObject;
    :cond_2c
    iget-object v3, p0, Landroid/webkit/BrowserFrame;->mRemovedJavaScriptObjects:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 697
    return-void
.end method


# virtual methods
.method public SetUAProfURL(Ljava/lang/String;)V
    .registers 4
    .param p1, "UAProfURL"    # Ljava/lang/String;

    .prologue
    .line 1450
    const-string v0, "BrowserFrame"

    const-string v1, "Calling SetUAProfURL in BrowserFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    invoke-direct {p0, p1}, Landroid/webkit/BrowserFrame;->nativeSetUAProfURL(Ljava/lang/String;)V

    .line 1452
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "interfaceName"    # Ljava/lang/String;
    .param p3, "requireAnnotation"    # Z

    .prologue
    .line 749
    sget-boolean v0, Landroid/webkit/BrowserFrame;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 750
    :cond_c
    invoke-virtual {p0, p2}, Landroid/webkit/BrowserFrame;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mJavaScriptObjects:Ljava/util/Map;

    new-instance v1, Landroid/webkit/BrowserFrame$JSObject;

    invoke-direct {v1, p0, p1, p3}, Landroid/webkit/BrowserFrame$JSObject;-><init>(Landroid/webkit/BrowserFrame;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    return-void
.end method

.method public native clearCache()V
.end method

.method committed()Z
    .registers 2

    .prologue
    .line 453
    iget-boolean v0, p0, Landroid/webkit/BrowserFrame;->mCommitted:Z

    return v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 566
    invoke-virtual {p0}, Landroid/webkit/BrowserFrame;->nativeDestroyFrame()V

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mBlockMessages:Z

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/BrowserFrame;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method didFirstLayout()V
    .registers 2

    .prologue
    .line 465
    iget-boolean v0, p0, Landroid/webkit/BrowserFrame;->mFirstLayoutDone:Z

    if-nez v0, :cond_10

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mFirstLayoutDone:Z

    .line 469
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_10

    .line 470
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->contentDraw()V

    .line 472
    :cond_10
    return-void
.end method

.method public documentAsText(Landroid/os/Message;)V
    .registers 4
    .param p1, "callback"    # Landroid/os/Message;

    .prologue
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .local v0, "text":Ljava/lang/StringBuilder;
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_10

    .line 661
    invoke-direct {p0}, Landroid/webkit/BrowserFrame;->documentAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_10
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_1b

    .line 665
    invoke-direct {p0}, Landroid/webkit/BrowserFrame;->childFramesAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 669
    return-void
.end method

.method public native documentHasImages()Z
.end method

.method public externalRepresentation(Landroid/os/Message;)V
    .registers 3
    .param p1, "callback"    # Landroid/os/Message;

    .prologue
    .line 643
    invoke-direct {p0}, Landroid/webkit/BrowserFrame;->externalRepresentation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 644
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 645
    return-void
.end method

.method firstLayoutDone()Z
    .registers 2

    .prologue
    .line 457
    iget-boolean v0, p0, Landroid/webkit/BrowserFrame;->mFirstLayoutDone:Z

    return v0
.end method

.method getCallbackProxy()Landroid/webkit/CallbackProxy;
    .registers 2

    .prologue
    .line 1137
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    return-object v0
.end method

.method public getReaderData(Ljava/lang/String;)V
    .registers 4
    .param p1, "reader_data"    # Ljava/lang/String;

    .prologue
    .line 432
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->getReaderData(Ljava/lang/String;)V

    .line 433
    const-string/jumbo v0, "webkit"

    const-string v1, "Reader:BrowserFrame - getReaderData"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    return-void
.end method

.method public getRecognizeData(Ljava/lang/String;)V
    .registers 4
    .param p1, "recog_data"    # Ljava/lang/String;

    .prologue
    .line 442
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->getRecognizeData(Ljava/lang/String;)V

    .line 443
    const-string/jumbo v0, "webkit"

    const-string v1, "Reader:BrowserFrame - getRecognizeData"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    return-void
.end method

.method getShouldStartScrolledRight()Z
    .registers 2

    .prologue
    .line 1581
    iget v0, p0, Landroid/webkit/BrowserFrame;->mNativeFrame:I

    invoke-direct {p0, v0}, Landroid/webkit/BrowserFrame;->nativeGetShouldStartScrolledRight(I)Z

    move-result v0

    return v0
.end method

.method getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1144
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBackOrForward(I)V
    .registers 3
    .param p1, "steps"    # I

    .prologue
    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    .line 397
    invoke-direct {p0, p1}, Landroid/webkit/BrowserFrame;->nativeGoBackOrForward(I)V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    .line 399
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    .line 577
    iget-boolean v4, p0, Landroid/webkit/BrowserFrame;->mBlockMessages:Z

    if-eqz v4, :cond_6

    .line 623
    :cond_5
    :goto_5
    return-void

    .line 580
    :cond_6
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_a4

    goto :goto_5

    .line 582
    :pswitch_c
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->getSavePassword()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Landroid/webkit/BrowserFrame;->hasPasswordField()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 583
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v4}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardListClassic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebBackForwardListClassic;->getCurrentItem()Landroid/webkit/WebHistoryItemClassic;

    move-result-object v0

    .line 585
    .local v0, "item":Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_5

    .line 586
    new-instance v3, Landroid/net/WebAddress;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/net/WebAddress;-><init>(Ljava/lang/String;)V

    .line 589
    .local v3, "uri":Landroid/net/WebAddress;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/WebAddress;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/WebAddress;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 590
    .local v1, "schemePlusHost":Ljava/lang/String;
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/webkit/WebViewDatabaseClassic;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabaseClassic;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebViewDatabaseClassic;->getUsernamePassword(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 594
    .local v2, "up":[Ljava/lang/String;
    if-nez v2, :cond_79

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/WebAddress;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/WebAddress;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    iget-object v4, p0, Landroid/webkit/BrowserFrame;->mDatabase:Landroid/webkit/WebViewDatabaseClassic;

    invoke-virtual {v4, v1}, Landroid/webkit/WebViewDatabaseClassic;->getUsernamePassword(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 599
    :cond_79
    if-eqz v2, :cond_5

    aget-object v4, v2, v6

    if-eqz v4, :cond_5

    .line 600
    aget-object v4, v2, v6

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-direct {p0, v4, v5}, Landroid/webkit/BrowserFrame;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 608
    .end local v0    # "item":Landroid/webkit/WebHistoryItem;
    .end local v1    # "schemePlusHost":Ljava/lang/String;
    .end local v2    # "up":[Ljava/lang/String;
    .end local v3    # "uri":Landroid/net/WebAddress;
    :pswitch_89
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, v5}, Landroid/webkit/BrowserFrame;->nativeCallPolicyFunction(II)V

    goto/16 :goto_5

    .line 613
    :pswitch_92
    iget v4, p0, Landroid/webkit/BrowserFrame;->mOrientation:I

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eq v4, v5, :cond_5

    .line 614
    iget v4, p1, Landroid/os/Message;->arg1:I

    iput v4, p0, Landroid/webkit/BrowserFrame;->mOrientation:I

    .line 615
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4}, Landroid/webkit/BrowserFrame;->nativeOrientationChanged(I)V

    goto/16 :goto_5

    .line 580
    nop

    :pswitch_data_a4
    .packed-switch 0x3e9
        :pswitch_c
        :pswitch_92
        :pswitch_89
    .end packed-switch
.end method

.method public handleUrl(Ljava/lang/String;)Z
    .registers 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 731
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    instance-of v2, v2, Landroid/webkit/HtmlComposerView;

    if-eqz v2, :cond_11

    .line 743
    :goto_10
    return v0

    .line 735
    :cond_11
    iget-boolean v2, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    if-ne v2, v0, :cond_17

    move v0, v1

    .line 736
    goto :goto_10

    .line 738
    :cond_17
    iget-object v2, p0, Landroid/webkit/BrowserFrame;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v2, p1}, Landroid/webkit/CallbackProxy;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 740
    invoke-virtual {p0}, Landroid/webkit/BrowserFrame;->didFirstLayout()V

    goto :goto_10

    :cond_23
    move v0, v1

    .line 743
    goto :goto_10
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "historyUrl"    # Ljava/lang/String;

    .prologue
    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    .line 359
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 360
    :cond_b
    const-string p5, "about:blank"

    .line 362
    :cond_d
    if-nez p2, :cond_11

    .line 363
    const-string p2, ""

    .line 368
    :cond_11
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 369
    :cond_19
    const-string p1, "about:blank"

    .line 371
    :cond_1b
    if-eqz p3, :cond_23

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    .line 372
    :cond_23
    const-string/jumbo p3, "text/html"

    .line 374
    :cond_26
    invoke-direct/range {p0 .. p5}, Landroid/webkit/BrowserFrame;->nativeLoadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    .line 376
    return-void
.end method

.method loadType()I
    .registers 2

    .prologue
    .line 461
    iget v0, p0, Landroid/webkit/BrowserFrame;->mLoadType:I

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    .local p2, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/webkit/BrowserFrame;->urlBlocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    :goto_6
    return-void

    .line 317
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    .line 318
    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 320
    const-string v0, "javascript:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/BrowserFrame;->stringByEvaluatingJavaScriptFromString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    :goto_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    goto :goto_6

    .line 323
    :cond_21
    invoke-direct {p0, p1, p2}, Landroid/webkit/BrowserFrame;->nativeLoadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1d
.end method

.method public native nativeDestroyFrame()V
.end method

.method native nativeSslClientCert(IJ[[B)V
.end method

.method native nativeSslClientCert(I[B[[B)V
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 336
    invoke-direct {p0, p1}, Landroid/webkit/BrowserFrame;->urlBlocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    :goto_6
    return-void

    .line 341
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    .line 342
    invoke-direct {p0, p1, p2}, Landroid/webkit/BrowserFrame;->nativePostUrl(Ljava/lang/String;[B)V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    goto :goto_6
.end method

.method public native reload(Z)V
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 4
    .param p1, "interfaceName"    # Ljava/lang/String;

    .prologue
    .line 758
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mJavaScriptObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 759
    iget-object v0, p0, Landroid/webkit/BrowserFrame;->mRemovedJavaScriptObjects:Ljava/util/Set;

    iget-object v1, p0, Landroid/webkit/BrowserFrame;->mJavaScriptObjects:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_13
    return-void
.end method

.method saveWebArchive(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .param p1, "basename"    # Ljava/lang/String;
    .param p2, "autoname"    # Z

    .prologue
    .line 387
    invoke-direct {p0, p1, p2}, Landroid/webkit/BrowserFrame;->nativeSaveWebArchive(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 1523
    iget-boolean v0, p0, Landroid/webkit/BrowserFrame;->mIsMainFrame:Z

    if-eqz v0, :cond_7

    .line 1524
    invoke-direct {p0}, Landroid/webkit/BrowserFrame;->resetLoadingStates()V

    .line 1526
    :cond_7
    invoke-direct {p0}, Landroid/webkit/BrowserFrame;->nativeStopLoading()V

    .line 1527
    return-void
.end method

.method public native stringByEvaluatingJavaScriptFromString(Ljava/lang/String;)Ljava/lang/String;
.end method
