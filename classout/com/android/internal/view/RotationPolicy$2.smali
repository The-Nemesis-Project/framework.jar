.class final Lcom/android/internal/view/RotationPolicy$2;
.super Ljava/lang/Object;
.source "RotationPolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/view/RotationPolicy;->setRotationLockForAccessibility(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/android/internal/view/RotationPolicy$2;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 114
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 115
    .local v1, "wm":Landroid/view/IWindowManager;
    iget-boolean v2, p0, Lcom/android/internal/view/RotationPolicy$2;->val$enabled:Z

    if-eqz v2, :cond_d

    .line 116
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->freezeRotation(I)V

    .line 123
    .end local v1    # "wm":Landroid/view/IWindowManager;
    :goto_c
    return-void

    .line 118
    .restart local v1    # "wm":Landroid/view/IWindowManager;
    :cond_d
    invoke-interface {v1}, Landroid/view/IWindowManager;->thawRotation()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_c

    .line 120
    .end local v1    # "wm":Landroid/view/IWindowManager;
    :catch_11
    move-exception v0

    .line 121
    .local v0, "exc":Landroid/os/RemoteException;
    const-string v2, "RotationPolicy"

    const-string v3, "Unable to save auto-rotate setting"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c
.end method
