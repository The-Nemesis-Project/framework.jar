.class final Lcom/android/internal/os/ZygoteInit$2;
.super Ljava/lang/Object;
.source "ZygoteInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/ZygoteInit;->parallelpreloadClasses()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$classList:[Ljava/lang/String;

.field final synthetic val$runtime:Ldalvik/system/VMRuntime;


# direct methods
.method constructor <init>([Ljava/lang/String;Ldalvik/system/VMRuntime;)V
    .registers 3

    .prologue
    .line 500
    iput-object p1, p0, Lcom/android/internal/os/ZygoteInit$2;->val$classList:[Ljava/lang/String;

    iput-object p2, p0, Lcom/android/internal/os/ZygoteInit$2;->val$runtime:Ldalvik/system/VMRuntime;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .prologue
    .line 502
    const/16 v11, -0x13

    invoke-static {v11}, Landroid/os/Process;->setThreadPriority(I)V

    .line 505
    const/4 v11, 0x1

    sput-boolean v11, Lcom/android/internal/os/ZygoteInit;->parallelPCThread1running:Z

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 507
    .local v4, "startTime":J
    const-wide/16 v7, 0x0

    .line 508
    .local v7, "time1":J
    const-wide/16 v9, 0x0

    .line 510
    .local v9, "time2":J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    # getter for: Lcom/android/internal/os/ZygoteInit;->numberOfPreloadClassesforThread1:I
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->access$100()I

    move-result v11

    if-ge v1, v11, :cond_e1

    .line 511
    iget-object v11, p0, Lcom/android/internal/os/ZygoteInit$2;->val$classList:[Ljava/lang/String;

    aget-object v3, v11, v1

    .line 517
    .local v3, "line":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1c
    :try_start_1c
    sget-object v11, Lcom/android/internal/os/ZygoteInit;->postLoadClasses:[Ljava/lang/String;

    array-length v11, v11

    if-ge v2, v11, :cond_44

    .line 520
    sget-object v11, Lcom/android/internal/os/ZygoteInit;->postLoadClasses:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 522
    const-string v11, "Zygote"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "postpone "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    const/4 v3, 0x0

    .line 527
    :cond_44
    if-nez v3, :cond_4c

    .line 510
    :cond_46
    :goto_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 517
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 530
    :cond_4c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 538
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v11

    # getter for: Lcom/android/internal/os/ZygoteInit;->PRELOAD_GC_THRESHOLD:I
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->access$200()I

    move-result v12

    if-le v11, v12, :cond_46

    .line 540
    const-string v11, "Zygote"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "!@GC at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 544
    iget-object v11, p0, Lcom/android/internal/os/ZygoteInit$2;->val$runtime:Ldalvik/system/VMRuntime;

    invoke-virtual {v11}, Ldalvik/system/VMRuntime;->runFinalizationSync()V

    .line 545
    invoke-static {}, Landroid/os/Debug;->resetGlobalAllocSize()V

    .line 546
    const-string v11, "Zygote"

    const-string v12, "!@GC end"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_87} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_87} :catch_a2

    goto :goto_46

    .line 548
    :catch_88
    move-exception v0

    .line 549
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v11, "Zygote"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Class not found for preloading: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_46

    .line 550
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_a2
    move-exception v6

    .line 551
    .local v6, "t":Ljava/lang/Throwable;
    const-string v11, "Zygote"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "!@Error preloading "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {v11}, Landroid/os/Process;->killProcess(I)V

    .line 554
    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    .line 555
    instance-of v11, v6, Ljava/lang/Error;

    if-eqz v11, :cond_d4

    .line 556
    check-cast v6, Ljava/lang/Error;

    .end local v6    # "t":Ljava/lang/Throwable;
    throw v6

    .line 558
    .restart local v6    # "t":Ljava/lang/Throwable;
    :cond_d4
    instance-of v11, v6, Ljava/lang/RuntimeException;

    if-eqz v11, :cond_db

    .line 559
    check-cast v6, Ljava/lang/RuntimeException;

    .end local v6    # "t":Ljava/lang/Throwable;
    throw v6

    .line 561
    .restart local v6    # "t":Ljava/lang/Throwable;
    :cond_db
    new-instance v11, Ljava/lang/RuntimeException;

    invoke-direct {v11, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 564
    .end local v2    # "j":I
    .end local v3    # "line":Ljava/lang/String;
    .end local v6    # "t":Ljava/lang/Throwable;
    :cond_e1
    const-string v11, "Zygote"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "!@prldclss1: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    # getter for: Lcom/android/internal/os/ZygoteInit;->numberOfPreloadClassesforThread1:I
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->access$100()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " classes in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "ms."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    const/4 v11, 0x0

    sput-boolean v11, Lcom/android/internal/os/ZygoteInit;->parallelPCThread1running:Z

    .line 567
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    # setter for: Lcom/android/internal/os/ZygoteInit;->thread1time:I
    invoke-static {v11}, Lcom/android/internal/os/ZygoteInit;->access$302(I)I

    .line 568
    return-void
.end method
