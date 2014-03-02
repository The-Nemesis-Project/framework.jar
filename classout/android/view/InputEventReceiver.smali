.class public abstract Landroid/view/InputEventReceiver;
.super Ljava/lang/Object;
.source "InputEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InputEventReceiver$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputEventReceiver"


# instance fields
.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field protected mConsumingBatch:Z

.field private mInputChannel:Landroid/view/InputChannel;

.field private mMessageQueue:Landroid/os/MessageQueue;

.field private mReceiverPtr:I

.field private final mSeqMap:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;)V
    .registers 5
    .param p1, "inputChannel"    # Landroid/view/InputChannel;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InputEventReceiver;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InputEventReceiver;->mConsumingBatch:Z

    .line 46
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    .line 62
    if-nez p1, :cond_1d

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputChannel must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1d
    if-nez p2, :cond_27

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "looper must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_27
    iput-object p1, p0, Landroid/view/InputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 70
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InputEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/view/InputEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    invoke-static {v0, p1, v1}, Landroid/view/InputEventReceiver;->nativeInit(Ljava/lang/ref/WeakReference;Landroid/view/InputChannel;Landroid/os/MessageQueue;)I

    move-result v0

    iput v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:I

    .line 74
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private dispatchBatchedInputEventPending()V
    .registers 1

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/view/InputEventReceiver;->onBatchedInputEventPending()V

    .line 195
    return-void
.end method

.method private dispatchInputEvent(ILandroid/view/InputEvent;)V
    .registers 5
    .param p1, "seq"    # I
    .param p2, "event"    # Landroid/view/InputEvent;

    .prologue
    .line 187
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    invoke-virtual {p0, p2}, Landroid/view/InputEventReceiver;->onInputEvent(Landroid/view/InputEvent;)V

    .line 189
    return-void
.end method

.method private dispose(Z)V
    .registers 4
    .param p1, "finalized"    # Z

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_11

    .line 95
    if-eqz p1, :cond_c

    .line 96
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 98
    :cond_c
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 101
    :cond_11
    iget v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:I

    if-eqz v0, :cond_1d

    .line 102
    iget v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:I

    invoke-static {v0}, Landroid/view/InputEventReceiver;->nativeDispose(I)V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:I

    .line 105
    :cond_1d
    iput-object v1, p0, Landroid/view/InputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 106
    iput-object v1, p0, Landroid/view/InputEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    .line 107
    return-void
.end method

.method private static native nativeConsumeBatchedInputEvents(IJ)V
.end method

.method private static native nativeDispose(I)V
.end method

.method private static native nativeFinishInputEvent(IIZ)V
.end method

.method private static native nativeInit(Ljava/lang/ref/WeakReference;Landroid/view/InputChannel;Landroid/os/MessageQueue;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/InputEventReceiver;",
            ">;",
            "Landroid/view/InputChannel;",
            "Landroid/os/MessageQueue;",
            ")I"
        }
    .end annotation
.end method


# virtual methods
.method public final consumeBatchedInputEvents(J)V
    .registers 5
    .param p1, "frameTimeNanos"    # J

    .prologue
    const/4 v1, 0x0

    .line 171
    iget v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:I

    if-nez v0, :cond_d

    .line 172
    const-string v0, "InputEventReceiver"

    const-string v1, "Attempted to consume batched input events but the input event receiver has already been disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_c
    return-void

    .line 175
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/InputEventReceiver;->mConsumingBatch:Z

    .line 177
    :try_start_10
    iget v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:I

    invoke-static {v0, p1, p2}, Landroid/view/InputEventReceiver;->nativeConsumeBatchedInputEvents(IJ)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_18

    .line 179
    iput-boolean v1, p0, Landroid/view/InputEventReceiver;->mConsumingBatch:Z

    goto :goto_c

    :catchall_18
    move-exception v0

    iput-boolean v1, p0, Landroid/view/InputEventReceiver;->mConsumingBatch:Z

    throw v0
.end method

.method public dispose()V
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/InputEventReceiver;->dispose(Z)V

    .line 91
    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Landroid/view/InputEventReceiver;->dispose(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 82
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 84
    return-void

    .line 82
    :catchall_8
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final finishInputEvent(Landroid/view/InputEvent;Z)V
    .registers 7
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "handled"    # Z

    .prologue
    .line 141
    if-nez p1, :cond_a

    .line 142
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "event must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_a
    iget v2, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:I

    if-nez v2, :cond_19

    .line 145
    const-string v2, "InputEventReceiver"

    const-string v3, "Attempted to finish an input event but the input event receiver has already been disposed."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_15
    invoke-virtual {p1}, Landroid/view/InputEvent;->recycleIfNeededAfterDispatch()V

    .line 158
    return-void

    .line 148
    :cond_19
    iget-object v2, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 149
    .local v0, "index":I
    if-gez v0, :cond_2d

    .line 150
    const-string v2, "InputEventReceiver"

    const-string v3, "Attempted to finish an input event that is not in progress."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 152
    :cond_2d
    iget-object v2, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    .line 153
    .local v1, "seq":I
    iget-object v2, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 154
    iget v2, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:I

    invoke-static {v2, v1, p2}, Landroid/view/InputEventReceiver;->nativeFinishInputEvent(IIZ)V

    goto :goto_15
.end method

.method public onBatchedInputEventPending()V
    .registers 3

    .prologue
    .line 130
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/InputEventReceiver;->consumeBatchedInputEvents(J)V

    .line 131
    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .registers 3
    .param p1, "event"    # Landroid/view/InputEvent;

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 119
    return-void
.end method
