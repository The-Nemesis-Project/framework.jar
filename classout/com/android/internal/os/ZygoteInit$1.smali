.class final Lcom/android/internal/os/ZygoteInit$1;
.super Ljava/lang/Object;
.source "ZygoteInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/ZygoteInit;->preload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 259
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262
    const/16 v1, -0x13

    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 263
    const-string v1, "Zygote"

    const-string v2, "!@beginofpreloadResources()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    # invokes: Lcom/android/internal/os/ZygoteInit;->preloadResources()V
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->access$000()V

    .line 265
    const-string v1, "Zygote"

    const-string v2, "!@End of preloadResources()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/internal/os/ZygoteInit;->isParallelThreadRunning:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 268
    :goto_19
    return-void

    .line 267
    :catch_1a
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/internal/os/ZygoteInit;->isError:Z

    goto :goto_19
.end method
