.class Landroid/webkit/BrowserFrame$2$2;
.super Ljava/lang/Object;
.source "BrowserFrame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/BrowserFrame$2;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/webkit/BrowserFrame$2;


# direct methods
.method constructor <init>(Landroid/webkit/BrowserFrame$2;)V
    .registers 2

    .prologue
    .line 1298
    iput-object p1, p0, Landroid/webkit/BrowserFrame$2$2;->this$1:Landroid/webkit/BrowserFrame$2;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1300
    iget-object v0, p0, Landroid/webkit/BrowserFrame$2$2;->this$1:Landroid/webkit/BrowserFrame$2;

    iget-boolean v0, v0, Landroid/webkit/BrowserFrame$2;->isCanceled:Z

    if-nez v0, :cond_15

    .line 1302
    iget-object v0, p0, Landroid/webkit/BrowserFrame$2$2;->this$1:Landroid/webkit/BrowserFrame$2;

    iget-object v0, v0, Landroid/webkit/BrowserFrame$2;->this$0:Landroid/webkit/BrowserFrame;

    iget-object v1, p0, Landroid/webkit/BrowserFrame$2$2;->this$1:Landroid/webkit/BrowserFrame$2;

    iget v1, v1, Landroid/webkit/BrowserFrame$2;->val$handle:I

    iget-object v2, p0, Landroid/webkit/BrowserFrame$2$2;->this$1:Landroid/webkit/BrowserFrame$2;

    iget v2, v2, Landroid/webkit/BrowserFrame$2;->val$certError:I

    # invokes: Landroid/webkit/BrowserFrame;->nativeSslCertErrorCancel(II)V
    invoke-static {v0, v1, v2}, Landroid/webkit/BrowserFrame;->access$300(Landroid/webkit/BrowserFrame;II)V

    .line 1304
    :cond_15
    iget-object v0, p0, Landroid/webkit/BrowserFrame$2$2;->this$1:Landroid/webkit/BrowserFrame$2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/webkit/BrowserFrame$2;->isCanceled:Z

    .line 1305
    return-void
.end method
