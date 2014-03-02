.class public final Landroid/webkit/MockGeolocation;
.super Ljava/lang/Object;
.source "MockGeolocation.java"


# instance fields
.field private mWebViewCore:Landroid/webkit/WebViewCore;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewCore;)V
    .registers 2
    .param p1, "webViewCore"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroid/webkit/MockGeolocation;->mWebViewCore:Landroid/webkit/WebViewCore;

    .line 28
    return-void
.end method

.method private static native nativeSetError(Landroid/webkit/WebViewCore;ILjava/lang/String;)V
.end method

.method private static native nativeSetPermission(Landroid/webkit/WebViewCore;Z)V
.end method

.method private static native nativeSetPosition(Landroid/webkit/WebViewCore;DDD)V
.end method

.method private static native nativeSetUseMock(Landroid/webkit/WebViewCore;)V
.end method


# virtual methods
.method public setError(ILjava/lang/String;)V
    .registers 4
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Landroid/webkit/MockGeolocation;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0, p1, p2}, Landroid/webkit/MockGeolocation;->nativeSetError(Landroid/webkit/WebViewCore;ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method public setPermission(Z)V
    .registers 3
    .param p1, "allow"    # Z

    .prologue
    .line 71
    iget-object v0, p0, Landroid/webkit/MockGeolocation;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0, p1}, Landroid/webkit/MockGeolocation;->nativeSetPermission(Landroid/webkit/WebViewCore;Z)V

    .line 72
    return-void
.end method

.method public setPosition(DDD)V
    .registers 14
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "accuracy"    # D

    .prologue
    .line 42
    iget-object v0, p0, Landroid/webkit/MockGeolocation;->mWebViewCore:Landroid/webkit/WebViewCore;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Landroid/webkit/MockGeolocation;->nativeSetPosition(Landroid/webkit/WebViewCore;DDD)V

    .line 43
    return-void
.end method

.method public setUseMock()V
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Landroid/webkit/MockGeolocation;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/MockGeolocation;->nativeSetUseMock(Landroid/webkit/WebViewCore;)V

    .line 35
    return-void
.end method
