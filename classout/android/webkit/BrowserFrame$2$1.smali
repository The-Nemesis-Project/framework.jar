.class Landroid/webkit/BrowserFrame$2$1;
.super Ljava/lang/Object;
.source "BrowserFrame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/BrowserFrame$2;->proceed()V
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
    .line 1287
    iput-object p1, p0, Landroid/webkit/BrowserFrame$2$1;->this$1:Landroid/webkit/BrowserFrame$2;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1289
    iget-object v0, p0, Landroid/webkit/BrowserFrame$2$1;->this$1:Landroid/webkit/BrowserFrame$2;

    iget-boolean v0, v0, Landroid/webkit/BrowserFrame$2;->isCanceled:Z

    if-nez v0, :cond_11

    .line 1291
    iget-object v0, p0, Landroid/webkit/BrowserFrame$2$1;->this$1:Landroid/webkit/BrowserFrame$2;

    iget-object v0, v0, Landroid/webkit/BrowserFrame$2;->this$0:Landroid/webkit/BrowserFrame;

    iget-object v1, p0, Landroid/webkit/BrowserFrame$2$1;->this$1:Landroid/webkit/BrowserFrame$2;

    iget v1, v1, Landroid/webkit/BrowserFrame$2;->val$handle:I

    # invokes: Landroid/webkit/BrowserFrame;->nativeSslCertErrorProceed(I)V
    invoke-static {v0, v1}, Landroid/webkit/BrowserFrame;->access$200(Landroid/webkit/BrowserFrame;I)V

    .line 1293
    :cond_11
    return-void
.end method
