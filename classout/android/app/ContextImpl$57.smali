.class final Landroid/app/ContextImpl$57;
.super Landroid/app/ContextImpl$ServiceFetcher;
.source "ContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 786
    invoke-direct {p0}, Landroid/app/ContextImpl$ServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .registers 5
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .prologue
    .line 788
    const-string/jumbo v2, "wfd"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 789
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/samsung/wfd/IWfdManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/wfd/IWfdManager;

    move-result-object v1

    .line 790
    .local v1, "service":Lcom/samsung/wfd/IWfdManager;
    new-instance v2, Lcom/samsung/wfd/WfdManager;

    invoke-direct {v2, v1}, Lcom/samsung/wfd/WfdManager;-><init>(Lcom/samsung/wfd/IWfdManager;)V

    return-object v2
.end method
