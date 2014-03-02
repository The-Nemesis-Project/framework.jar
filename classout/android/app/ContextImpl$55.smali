.class final Landroid/app/ContextImpl$55;
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
    .line 744
    invoke-direct {p0}, Landroid/app/ContextImpl$ServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .registers 6
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .prologue
    .line 746
    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.feature.multiwindow"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 747
    const-string v2, "multiwindow"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 748
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/sec/multiwindow/impl/IMultiWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/sec/multiwindow/impl/IMultiWindowManager;

    move-result-object v1

    .line 749
    .local v1, "service":Landroid/sec/multiwindow/impl/IMultiWindowManager;
    new-instance v2, Landroid/sec/multiwindow/impl/MultiWindowManager;

    invoke-direct {v2, v1}, Landroid/sec/multiwindow/impl/MultiWindowManager;-><init>(Landroid/sec/multiwindow/impl/IMultiWindowManager;)V

    .line 751
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v1    # "service":Landroid/sec/multiwindow/impl/IMultiWindowManager;
    :goto_1f
    return-object v2

    :cond_20
    const/4 v2, 0x0

    goto :goto_1f
.end method
