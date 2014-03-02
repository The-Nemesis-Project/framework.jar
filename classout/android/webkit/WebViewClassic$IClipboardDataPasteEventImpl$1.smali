.class Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl$1;
.super Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;)V
    .registers 2

    .prologue
    .line 1266
    iput-object p1, p0, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl$1;->this$1:Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;

    invoke-direct {p0}, Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V
    .registers 3
    .param p1, "data"    # Landroid/sec/clipboard/data/ClipboardData;

    .prologue
    .line 1268
    iget-object v0, p0, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl$1;->this$1:Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewClassic$IClipboardDataPasteEventImpl;->onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V

    .line 1269
    return-void
.end method
