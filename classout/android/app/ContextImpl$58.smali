.class final Landroid/app/ContextImpl$58;
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
    .line 793
    invoke-direct {p0}, Landroid/app/ContextImpl$ServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .registers 11
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .prologue
    .line 795
    # getter for: Landroid/app/ContextImpl;->mDisplay:Landroid/view/Display;
    invoke-static {p1}, Landroid/app/ContextImpl;->access$100(Landroid/app/ContextImpl;)Landroid/view/Display;

    move-result-object v6

    .line 796
    .local v6, "sourceDisplay":Landroid/view/Display;
    if-nez v6, :cond_2e

    .line 797
    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "display"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 798
    .local v3, "dm":Landroid/hardware/display/DisplayManager;
    iget-object v7, p1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v7}, Landroid/app/ActivityThread;->getAppWindowMode()I

    move-result v7

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_37

    .line 799
    invoke-virtual {v3}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    .line 800
    .local v2, "displays":[Landroid/view/Display;
    move-object v0, v2

    .local v0, "arr$":[Landroid/view/Display;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_23
    if-ge v4, v5, :cond_2e

    aget-object v1, v0, v4

    .line 801
    .local v1, "display":Landroid/view/Display;
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-eqz v7, :cond_34

    .line 802
    move-object v6, v1

    .line 810
    .end local v0    # "arr$":[Landroid/view/Display;
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "displays":[Landroid/view/Display;
    .end local v3    # "dm":Landroid/hardware/display/DisplayManager;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :cond_2e
    :goto_2e
    new-instance v7, Landroid/view/WindowManagerImpl;

    invoke-direct {v7, v6}, Landroid/view/WindowManagerImpl;-><init>(Landroid/view/Display;)V

    return-object v7

    .line 800
    .restart local v0    # "arr$":[Landroid/view/Display;
    .restart local v1    # "display":Landroid/view/Display;
    .restart local v2    # "displays":[Landroid/view/Display;
    .restart local v3    # "dm":Landroid/hardware/display/DisplayManager;
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 807
    .end local v0    # "arr$":[Landroid/view/Display;
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "displays":[Landroid/view/Display;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :cond_37
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v6

    goto :goto_2e
.end method
