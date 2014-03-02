.class public final Landroid/os/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MessageQueue$IdleHandler;
    }
.end annotation


# instance fields
.field private mBlocked:Z

.field private final mIdleHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field mMessages:Landroid/os/Message;

.field private mNextBarrierToken:I

.field private mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

.field private mPtr:I

.field private final mQuitAllowed:Z

.field private mQuiting:Z


# direct methods
.method constructor <init>(Z)V
    .registers 3
    .param p1, "quitAllowed"    # Z

    .prologue
    .line 103
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    .line 104
    iput-boolean p1, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    .line 105
    invoke-static {}, Landroid/os/MessageQueue;->nativeInit()I

    move-result v0

    iput v0, p0, Landroid/os/MessageQueue;->mPtr:I

    .line 106
    return-void
.end method

.method private dispose()V
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Landroid/os/MessageQueue;->mPtr:I

    if-eqz v0, :cond_c

    .line 119
    iget v0, p0, Landroid/os/MessageQueue;->mPtr:I

    invoke-static {v0}, Landroid/os/MessageQueue;->nativeDestroy(I)V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageQueue;->mPtr:I

    .line 122
    :cond_c
    return-void
.end method

.method private static native nativeDestroy(I)V
.end method

.method private static native nativeInit()I
.end method

.method private static native nativePollOnce(II)V
.end method

.method private static native nativeWake(I)V
.end method

.method private removeAllFutureMessagesLocked()V
    .registers 7

    .prologue
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 495
    .local v1, "now":J
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 496
    .local v3, "p":Landroid/os/Message;
    if-eqz v3, :cond_11

    .line 497
    iget-wide v4, v3, Landroid/os/Message;->when:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_13

    .line 498
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    .line 519
    :cond_11
    :goto_11
    return-void

    .line 509
    .local v0, "n":Landroid/os/Message;
    :cond_12
    move-object v3, v0

    .line 502
    .end local v0    # "n":Landroid/os/Message;
    :cond_13
    iget-object v0, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 503
    .restart local v0    # "n":Landroid/os/Message;
    if-eqz v0, :cond_11

    .line 506
    iget-wide v4, v0, Landroid/os/Message;->when:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_12

    .line 511
    const/4 v4, 0x0

    iput-object v4, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 513
    :cond_20
    move-object v3, v0

    .line 514
    iget-object v0, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 515
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 516
    if-nez v0, :cond_20

    goto :goto_11
.end method

.method private removeAllMessagesLocked()V
    .registers 4

    .prologue
    .line 484
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 485
    .local v1, "p":Landroid/os/Message;
    :goto_2
    if-eqz v1, :cond_b

    .line 486
    iget-object v0, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 487
    .local v0, "n":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 488
    move-object v1, v0

    .line 489
    goto :goto_2

    .line 490
    .end local v0    # "n":Landroid/os/Message;
    :cond_b
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 491
    return-void
.end method


# virtual methods
.method public addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .registers 4
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .prologue
    .line 82
    if-nez p1, :cond_a

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t add a null IdleHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_a
    monitor-enter p0

    .line 86
    :try_start_b
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 87
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    throw v0
.end method

.method enqueueMessage(Landroid/os/Message;J)Z
    .registers 11
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "when"    # J

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p1}, Landroid/os/Message;->isInUse()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 300
    new-instance v4, Landroid/util/AndroidRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " This message is already in use."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 302
    :cond_21
    iget-object v5, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v5, :cond_2d

    .line 303
    new-instance v4, Landroid/util/AndroidRuntimeException;

    const-string v5, "Message must have a target."

    invoke-direct {v4, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 307
    :cond_2d
    monitor-enter p0

    .line 308
    :try_start_2e
    iget-boolean v5, p0, Landroid/os/MessageQueue;->mQuiting:Z

    if-eqz v5, :cond_57

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sending message to a Handler on a dead thread"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v4, "MessageQueue"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    monitor-exit p0

    .line 345
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_56
    return v1

    .line 315
    :cond_57
    iput-wide p2, p1, Landroid/os/Message;->when:J

    .line 316
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 317
    .local v2, "p":Landroid/os/Message;
    if-eqz v2, :cond_69

    const-wide/16 v5, 0x0

    cmp-long v5, p2, v5

    if-eqz v5, :cond_69

    iget-wide v5, v2, Landroid/os/Message;->when:J

    cmp-long v5, p2, v5

    if-gez v5, :cond_79

    .line 319
    :cond_69
    iput-object v2, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 320
    iput-object p1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 321
    iget-boolean v1, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 341
    .local v1, "needWake":Z
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_2e .. :try_end_70} :catchall_98

    .line 342
    if-eqz v1, :cond_77

    .line 343
    iget v5, p0, Landroid/os/MessageQueue;->mPtr:I

    invoke-static {v5}, Landroid/os/MessageQueue;->nativeWake(I)V

    :cond_77
    move v1, v4

    .line 345
    goto :goto_56

    .line 326
    .end local v1    # "needWake":Z
    :cond_79
    :try_start_79
    iget-boolean v5, p0, Landroid/os/MessageQueue;->mBlocked:Z

    if-eqz v5, :cond_88

    iget-object v5, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v5, :cond_88

    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v5

    if-eqz v5, :cond_88

    move v1, v4

    .line 329
    .restart local v1    # "needWake":Z
    :cond_88
    :goto_88
    move-object v3, v2

    .line 330
    .local v3, "prev":Landroid/os/Message;
    iget-object v2, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 331
    if-eqz v2, :cond_93

    iget-wide v5, v2, Landroid/os/Message;->when:J

    cmp-long v5, p2, v5

    if-gez v5, :cond_9b

    .line 338
    :cond_93
    iput-object v2, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 339
    iput-object p1, v3, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_6f

    .line 341
    .end local v1    # "needWake":Z
    .end local v2    # "p":Landroid/os/Message;
    .end local v3    # "prev":Landroid/os/Message;
    :catchall_98
    move-exception v4

    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_79 .. :try_end_9a} :catchall_98

    throw v4

    .line 334
    .restart local v1    # "needWake":Z
    .restart local v2    # "p":Landroid/os/Message;
    .restart local v3    # "prev":Landroid/os/Message;
    :cond_9b
    if-eqz v1, :cond_88

    :try_start_9d
    invoke-virtual {v2}, Landroid/os/Message;->isAsynchronous()Z
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_98

    move-result v5

    if-eqz v5, :cond_88

    .line 335
    const/4 v1, 0x0

    goto :goto_88
.end method

.method enqueueSyncBarrier(J)I
    .registers 9
    .param p1, "when"    # J

    .prologue
    .line 245
    monitor-enter p0

    .line 246
    :try_start_1
    iget v3, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    .line 247
    .local v3, "token":I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 248
    .local v0, "msg":Landroid/os/Message;
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 250
    const/4 v2, 0x0

    .line 251
    .local v2, "prev":Landroid/os/Message;
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 252
    .local v1, "p":Landroid/os/Message;
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_22

    .line 253
    :goto_16
    if-eqz v1, :cond_22

    iget-wide v4, v1, Landroid/os/Message;->when:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_22

    .line 254
    move-object v2, v1

    .line 255
    iget-object v1, v1, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_16

    .line 258
    :cond_22
    if-eqz v2, :cond_2a

    .line 259
    iput-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 260
    iput-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 265
    :goto_28
    monitor-exit p0

    return v3

    .line 262
    :cond_2a
    iput-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 263
    iput-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    goto :goto_28

    .line 266
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "p":Landroid/os/Message;
    .end local v2    # "prev":Landroid/os/Message;
    .end local v3    # "token":I
    :catchall_2f
    move-exception v4

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_2f

    throw v4
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 111
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 113
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 115
    return-void

    .line 113
    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method hasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .registers 7
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 349
    if-nez p1, :cond_4

    .line 361
    :goto_3
    return v1

    .line 353
    :cond_4
    monitor-enter p0

    .line 354
    :try_start_5
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 355
    .local v0, "p":Landroid/os/Message;
    :goto_7
    if-eqz v0, :cond_20

    .line 356
    iget-object v2, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_1d

    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_1d

    if-eqz p3, :cond_17

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_1d

    .line 357
    :cond_17
    const/4 v1, 0x1

    monitor-exit p0

    goto :goto_3

    .line 362
    .end local v0    # "p":Landroid/os/Message;
    :catchall_1a
    move-exception v1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw v1

    .line 359
    .restart local v0    # "p":Landroid/os/Message;
    :cond_1d
    :try_start_1d
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_7

    .line 361
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    goto :goto_3
.end method

.method hasMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .registers 7
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 366
    if-nez p1, :cond_4

    .line 378
    :goto_3
    return v1

    .line 370
    :cond_4
    monitor-enter p0

    .line 371
    :try_start_5
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 372
    .local v0, "p":Landroid/os/Message;
    :goto_7
    if-eqz v0, :cond_20

    .line 373
    iget-object v2, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_1d

    iget-object v2, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_1d

    if-eqz p3, :cond_17

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_1d

    .line 374
    :cond_17
    const/4 v1, 0x1

    monitor-exit p0

    goto :goto_3

    .line 379
    .end local v0    # "p":Landroid/os/Message;
    :catchall_1a
    move-exception v1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw v1

    .line 376
    .restart local v0    # "p":Landroid/os/Message;
    :cond_1d
    :try_start_1d
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_7

    .line 378
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    goto :goto_3
.end method

.method next()Landroid/os/Message;
    .registers 15

    .prologue
    .line 125
    const/4 v7, -0x1

    .line 126
    .local v7, "pendingIdleHandlerCount":I
    const/4 v4, 0x0

    .line 129
    .local v4, "nextPollTimeoutMillis":I
    :goto_2
    if-eqz v4, :cond_7

    .line 130
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 132
    :cond_7
    iget v10, p0, Landroid/os/MessageQueue;->mPtr:I

    invoke-static {v10, v4}, Landroid/os/MessageQueue;->nativePollOnce(II)V

    .line 134
    monitor-enter p0

    .line 136
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 137
    .local v5, "now":J
    const/4 v8, 0x0

    .line 138
    .local v8, "prevMsg":Landroid/os/Message;
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 139
    .local v3, "msg":Landroid/os/Message;
    if-eqz v3, :cond_25

    iget-object v10, v3, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v10, :cond_25

    .line 142
    :cond_1a
    move-object v8, v3

    .line 143
    iget-object v3, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 144
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/os/Message;->isAsynchronous()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 146
    :cond_25
    if-eqz v3, :cond_5b

    .line 147
    iget-wide v10, v3, Landroid/os/Message;->when:J

    cmp-long v10, v5, v10

    if-gez v10, :cond_42

    .line 149
    iget-wide v10, v3, Landroid/os/Message;->when:J

    sub-long/2addr v10, v5

    const-wide/32 v12, 0x7fffffff

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v4, v10

    .line 169
    :goto_38
    iget-boolean v10, p0, Landroid/os/MessageQueue;->mQuiting:Z

    if-eqz v10, :cond_5d

    .line 170
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V

    .line 171
    const/4 v3, 0x0

    monitor-exit p0

    .end local v3    # "msg":Landroid/os/Message;
    :goto_41
    return-object v3

    .line 152
    .restart local v3    # "msg":Landroid/os/Message;
    :cond_42
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 153
    if-eqz v8, :cond_56

    .line 154
    iget-object v10, v3, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v10, v8, Landroid/os/Message;->next:Landroid/os/Message;

    .line 158
    :goto_4b
    const/4 v10, 0x0

    iput-object v10, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 160
    invoke-virtual {v3}, Landroid/os/Message;->markInUse()V

    .line 161
    monitor-exit p0

    goto :goto_41

    .line 191
    .end local v3    # "msg":Landroid/os/Message;
    .end local v5    # "now":J
    .end local v8    # "prevMsg":Landroid/os/Message;
    :catchall_53
    move-exception v10

    monitor-exit p0
    :try_end_55
    .catchall {:try_start_d .. :try_end_55} :catchall_53

    throw v10

    .line 156
    .restart local v3    # "msg":Landroid/os/Message;
    .restart local v5    # "now":J
    .restart local v8    # "prevMsg":Landroid/os/Message;
    :cond_56
    :try_start_56
    iget-object v10, v3, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v10, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    goto :goto_4b

    .line 165
    :cond_5b
    const/4 v4, -0x1

    goto :goto_38

    .line 177
    :cond_5d
    if-gez v7, :cond_71

    iget-object v10, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v10, :cond_6b

    iget-object v10, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iget-wide v10, v10, Landroid/os/Message;->when:J

    cmp-long v10, v5, v10

    if-gez v10, :cond_71

    .line 179
    :cond_6b
    iget-object v10, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 181
    :cond_71
    if-gtz v7, :cond_78

    .line 183
    const/4 v10, 0x1

    iput-boolean v10, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 184
    monitor-exit p0

    goto :goto_2

    .line 187
    :cond_78
    iget-object v10, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    if-nez v10, :cond_85

    .line 188
    const/4 v10, 0x4

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v10, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 190
    :cond_85
    iget-object v10, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    iget-object v11, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v10, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 191
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_56 .. :try_end_92} :catchall_53

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_93
    if-ge v0, v7, :cond_bb

    .line 196
    iget-object v10, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aget-object v1, v10, v0

    .line 197
    .local v1, "idler":Landroid/os/MessageQueue$IdleHandler;
    iget-object v10, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    const/4 v11, 0x0

    aput-object v11, v10, v0

    .line 199
    const/4 v2, 0x0

    .line 201
    .local v2, "keep":Z
    :try_start_9f
    invoke-interface {v1}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z
    :try_end_a2
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_a2} :catch_af

    move-result v2

    .line 206
    :goto_a3
    if-nez v2, :cond_ac

    .line 207
    monitor-enter p0

    .line 208
    :try_start_a6
    iget-object v10, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    monitor-exit p0
    :try_end_ac
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_b8

    .line 195
    :cond_ac
    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    .line 202
    :catch_af
    move-exception v9

    .line 203
    .local v9, "t":Ljava/lang/Throwable;
    const-string v10, "MessageQueue"

    const-string v11, "IdleHandler threw exception"

    invoke-static {v10, v11, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a3

    .line 209
    .end local v9    # "t":Ljava/lang/Throwable;
    :catchall_b8
    move-exception v10

    :try_start_b9
    monitor-exit p0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    throw v10

    .line 214
    .end local v1    # "idler":Landroid/os/MessageQueue$IdleHandler;
    .end local v2    # "keep":Z
    :cond_bb
    const/4 v7, 0x0

    .line 218
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method quit(Z)V
    .registers 4
    .param p1, "safe"    # Z

    .prologue
    .line 223
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    if-nez v0, :cond_c

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Main thread not allowed to quit."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_c
    monitor-enter p0

    .line 228
    :try_start_d
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuiting:Z

    if-eqz v0, :cond_13

    .line 229
    monitor-exit p0

    .line 240
    :goto_12
    return-void

    .line 231
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/MessageQueue;->mQuiting:Z

    .line 233
    if-eqz p1, :cond_22

    .line 234
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFutureMessagesLocked()V

    .line 238
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_26

    .line 239
    iget v0, p0, Landroid/os/MessageQueue;->mPtr:I

    invoke-static {v0}, Landroid/os/MessageQueue;->nativeWake(I)V

    goto :goto_12

    .line 236
    :cond_22
    :try_start_22
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    goto :goto_1b

    .line 238
    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_26

    throw v0
.end method

.method removeCallbacksAndMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .registers 7
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 451
    if-nez p1, :cond_3

    .line 481
    :goto_2
    return-void

    .line 455
    :cond_3
    monitor-enter p0

    .line 456
    :try_start_4
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 460
    .local v2, "p":Landroid/os/Message;
    :goto_6
    if-eqz v2, :cond_1b

    iget-object v3, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v3, p1, :cond_1b

    if-eqz p2, :cond_12

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p2, :cond_1b

    .line 461
    :cond_12
    iget-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 462
    .local v0, "n":Landroid/os/Message;
    iput-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 463
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    .line 464
    move-object v2, v0

    .line 465
    goto :goto_6

    .line 468
    .end local v0    # "n":Landroid/os/Message;
    :cond_1b
    :goto_1b
    if-eqz v2, :cond_38

    .line 469
    iget-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 470
    .restart local v0    # "n":Landroid/os/Message;
    if-eqz v0, :cond_36

    .line 471
    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v3, p1, :cond_36

    if-eqz p2, :cond_2b

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p2, :cond_36

    .line 472
    :cond_2b
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 473
    .local v1, "nn":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 474
    iput-object v1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_1b

    .line 480
    .end local v0    # "n":Landroid/os/Message;
    .end local v1    # "nn":Landroid/os/Message;
    .end local v2    # "p":Landroid/os/Message;
    :catchall_33
    move-exception v3

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_33

    throw v3

    .line 478
    .restart local v0    # "n":Landroid/os/Message;
    .restart local v2    # "p":Landroid/os/Message;
    :cond_36
    move-object v2, v0

    .line 479
    goto :goto_1b

    .line 480
    .end local v0    # "n":Landroid/os/Message;
    :cond_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_33

    goto :goto_2
.end method

.method public removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .registers 3
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .prologue
    .line 98
    monitor-enter p0

    .line 99
    :try_start_1
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 100
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method removeMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .registers 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 383
    if-nez p1, :cond_3

    .line 414
    :goto_2
    return-void

    .line 387
    :cond_3
    monitor-enter p0

    .line 388
    :try_start_4
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 392
    .local v2, "p":Landroid/os/Message;
    :goto_6
    if-eqz v2, :cond_1f

    iget-object v3, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v3, p1, :cond_1f

    iget v3, v2, Landroid/os/Message;->what:I

    if-ne v3, p2, :cond_1f

    if-eqz p3, :cond_16

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p3, :cond_1f

    .line 393
    :cond_16
    iget-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 394
    .local v0, "n":Landroid/os/Message;
    iput-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 395
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    .line 396
    move-object v2, v0

    .line 397
    goto :goto_6

    .line 400
    .end local v0    # "n":Landroid/os/Message;
    :cond_1f
    :goto_1f
    if-eqz v2, :cond_40

    .line 401
    iget-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 402
    .restart local v0    # "n":Landroid/os/Message;
    if-eqz v0, :cond_3e

    .line 403
    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v3, p1, :cond_3e

    iget v3, v0, Landroid/os/Message;->what:I

    if-ne v3, p2, :cond_3e

    if-eqz p3, :cond_33

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p3, :cond_3e

    .line 405
    :cond_33
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 406
    .local v1, "nn":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 407
    iput-object v1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_1f

    .line 413
    .end local v0    # "n":Landroid/os/Message;
    .end local v1    # "nn":Landroid/os/Message;
    .end local v2    # "p":Landroid/os/Message;
    :catchall_3b
    move-exception v3

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_3b

    throw v3

    .line 411
    .restart local v0    # "n":Landroid/os/Message;
    .restart local v2    # "p":Landroid/os/Message;
    :cond_3e
    move-object v2, v0

    .line 412
    goto :goto_1f

    .line 413
    .end local v0    # "n":Landroid/os/Message;
    :cond_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3b

    goto :goto_2
.end method

.method removeMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 417
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 448
    :cond_4
    :goto_4
    return-void

    .line 421
    :cond_5
    monitor-enter p0

    .line 422
    :try_start_6
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 426
    .local v2, "p":Landroid/os/Message;
    :goto_8
    if-eqz v2, :cond_21

    iget-object v3, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v3, p1, :cond_21

    iget-object v3, v2, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v3, p2, :cond_21

    if-eqz p3, :cond_18

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p3, :cond_21

    .line 427
    :cond_18
    iget-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 428
    .local v0, "n":Landroid/os/Message;
    iput-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 429
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    .line 430
    move-object v2, v0

    .line 431
    goto :goto_8

    .line 434
    .end local v0    # "n":Landroid/os/Message;
    :cond_21
    :goto_21
    if-eqz v2, :cond_42

    .line 435
    iget-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 436
    .restart local v0    # "n":Landroid/os/Message;
    if-eqz v0, :cond_40

    .line 437
    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v3, p1, :cond_40

    iget-object v3, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v3, p2, :cond_40

    if-eqz p3, :cond_35

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p3, :cond_40

    .line 439
    :cond_35
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 440
    .local v1, "nn":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 441
    iput-object v1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_21

    .line 447
    .end local v0    # "n":Landroid/os/Message;
    .end local v1    # "nn":Landroid/os/Message;
    .end local v2    # "p":Landroid/os/Message;
    :catchall_3d
    move-exception v3

    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_3d

    throw v3

    .line 445
    .restart local v0    # "n":Landroid/os/Message;
    .restart local v2    # "p":Landroid/os/Message;
    :cond_40
    move-object v2, v0

    .line 446
    goto :goto_21

    .line 447
    .end local v0    # "n":Landroid/os/Message;
    :cond_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_3d

    goto :goto_4
.end method

.method removeSyncBarrier(I)V
    .registers 7
    .param p1, "token"    # I

    .prologue
    .line 273
    monitor-enter p0

    .line 274
    const/4 v2, 0x0

    .line 275
    .local v2, "prev":Landroid/os/Message;
    :try_start_2
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 276
    .local v1, "p":Landroid/os/Message;
    :goto_4
    if-eqz v1, :cond_12

    iget-object v3, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v3, :cond_e

    iget v3, v1, Landroid/os/Message;->arg1:I

    if-eq v3, p1, :cond_12

    .line 277
    :cond_e
    move-object v2, v1

    .line 278
    iget-object v1, v1, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_4

    .line 280
    :cond_12
    if-nez v1, :cond_1f

    .line 281
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 292
    .end local v1    # "p":Landroid/os/Message;
    :catchall_1c
    move-exception v3

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1c

    throw v3

    .line 284
    .restart local v1    # "p":Landroid/os/Message;
    :cond_1f
    if-eqz v2, :cond_32

    .line 285
    :try_start_21
    iget-object v3, v1, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 286
    const/4 v0, 0x0

    .line 291
    .local v0, "needWake":Z
    :goto_26
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 292
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_1c

    .line 293
    if-eqz v0, :cond_31

    .line 294
    iget v3, p0, Landroid/os/MessageQueue;->mPtr:I

    invoke-static {v3}, Landroid/os/MessageQueue;->nativeWake(I)V

    .line 296
    :cond_31
    return-void

    .line 288
    .end local v0    # "needWake":Z
    :cond_32
    :try_start_32
    iget-object v3, v1, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 289
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v3, :cond_40

    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->target:Landroid/os/Handler;
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_1c

    if-eqz v3, :cond_42

    :cond_40
    const/4 v0, 0x1

    .restart local v0    # "needWake":Z
    :goto_41
    goto :goto_26

    .end local v0    # "needWake":Z
    :cond_42
    const/4 v0, 0x0

    goto :goto_41
.end method
