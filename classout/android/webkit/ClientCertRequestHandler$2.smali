.class Landroid/webkit/ClientCertRequestHandler$2;
.super Ljava/lang/Object;
.source "ClientCertRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/ClientCertRequestHandler;->setSslClientCertFromCtx(J[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/ClientCertRequestHandler;

.field final synthetic val$chainBytes:[[B

.field final synthetic val$ctx:J


# direct methods
.method constructor <init>(Landroid/webkit/ClientCertRequestHandler;J[[B)V
    .registers 5

    .prologue
    .line 79
    iput-object p1, p0, Landroid/webkit/ClientCertRequestHandler$2;->this$0:Landroid/webkit/ClientCertRequestHandler;

    iput-wide p2, p0, Landroid/webkit/ClientCertRequestHandler$2;->val$ctx:J

    iput-object p4, p0, Landroid/webkit/ClientCertRequestHandler$2;->val$chainBytes:[[B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 81
    iget-object v0, p0, Landroid/webkit/ClientCertRequestHandler$2;->this$0:Landroid/webkit/ClientCertRequestHandler;

    # getter for: Landroid/webkit/ClientCertRequestHandler;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v0}, Landroid/webkit/ClientCertRequestHandler;->access$100(Landroid/webkit/ClientCertRequestHandler;)Landroid/webkit/BrowserFrame;

    move-result-object v0

    iget-object v1, p0, Landroid/webkit/ClientCertRequestHandler$2;->this$0:Landroid/webkit/ClientCertRequestHandler;

    # getter for: Landroid/webkit/ClientCertRequestHandler;->mHandle:I
    invoke-static {v1}, Landroid/webkit/ClientCertRequestHandler;->access$000(Landroid/webkit/ClientCertRequestHandler;)I

    move-result v1

    iget-wide v2, p0, Landroid/webkit/ClientCertRequestHandler$2;->val$ctx:J

    iget-object v4, p0, Landroid/webkit/ClientCertRequestHandler$2;->val$chainBytes:[[B

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/webkit/BrowserFrame;->nativeSslClientCert(IJ[[B)V

    .line 82
    return-void
.end method
