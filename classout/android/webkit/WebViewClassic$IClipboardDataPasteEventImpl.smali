.class Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;
.super Ljava/lang/Object;
.source "WebViewClassic.java"

# interfaces
.implements Landroid/sec/clipboard/IClipboardDataPasteEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IClipboardDataPasteEventImpl"
.end annotation


# instance fields
.field private final mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic;)V
    .registers 3

    .prologue
    .line 1265
    iput-object p1, p0, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;->this$0:Landroid/webkit/WebViewClassic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1266
    new-instance v0, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl$1;

    invoke-direct {v0, p0}, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl$1;-><init>(Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;)V

    iput-object v0, p0, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;->mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 1284
    iget-object v0, p0, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;->mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

    return-object v0
.end method

.method public onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V
    .registers 5
    .param p1, "data"    # Landroid/sec/clipboard/data/ClipboardData;

    .prologue
    .line 1273
    move-object v0, p1

    .line 1275
    .local v0, "dataInner":Landroid/sec/clipboard/data/ClipboardData;
    iget-object v1, p0, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    new-instance v2, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl$2;

    invoke-direct {v2, p0, v0}, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl$2;-><init>(Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;Landroid/sec/clipboard/data/ClipboardData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1280
    return-void
.end method
