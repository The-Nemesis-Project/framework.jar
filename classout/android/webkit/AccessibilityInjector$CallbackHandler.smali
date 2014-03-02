.class Landroid/webkit/AccessibilityInjector$CallbackHandler;
.super Ljava/lang/Object;
.source "AccessibilityInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/AccessibilityInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackHandler"
.end annotation


# static fields
.field private static final JAVASCRIPT_ACTION_TEMPLATE:Ljava/lang/String; = "javascript:(function() { %s.onResult(%d, %s); })();"

.field private static final RESULT_TIMEOUT:J = 0x1388L


# instance fields
.field private mCallbackRunnable:Ljava/lang/Runnable;

.field private final mInterfaceName:Ljava/lang/String;

.field private final mMainHandler:Landroid/os/Handler;

.field private mResult:Z

.field private mResultId:I

.field private final mResultIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mResultLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "interfaceName"    # Ljava/lang/String;

    .prologue
    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 834
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 835
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultLock:Ljava/lang/Object;

    .line 841
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResult:Z

    .line 842
    const/4 v0, -0x1

    iput v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultId:I

    .line 845
    iput-object p1, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mInterfaceName:Ljava/lang/String;

    .line 846
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mMainHandler:Landroid/os/Handler;

    .line 847
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/AccessibilityInjector$1;)V
    .registers 3
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/webkit/AccessibilityInjector$1;

    .prologue
    .line 827
    invoke-direct {p0, p1}, Landroid/webkit/AccessibilityInjector$CallbackHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/webkit/AccessibilityInjector$CallbackHandler;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4
    .param p0, "x0"    # Landroid/webkit/AccessibilityInjector$CallbackHandler;
    .param p1, "x1"    # Landroid/webkit/WebView;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 827
    invoke-direct {p0, p1, p2}, Landroid/webkit/AccessibilityInjector$CallbackHandler;->performAction(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private clearResultLocked()V
    .registers 2

    .prologue
    .line 884
    const/4 v0, -0x1

    iput v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultId:I

    .line 885
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResult:Z

    .line 886
    return-void
.end method

.method private getResultAndClear(I)Z
    .registers 6
    .param p1, "resultId"    # I

    .prologue
    .line 872
    iget-object v3, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultLock:Ljava/lang/Object;

    monitor-enter v3

    .line 873
    :try_start_3
    invoke-direct {p0, p1}, Landroid/webkit/AccessibilityInjector$CallbackHandler;->waitForResultTimedLocked(I)Z

    move-result v1

    .line 874
    .local v1, "success":Z
    if-eqz v1, :cond_10

    iget-boolean v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResult:Z

    .line 875
    .local v0, "result":Z
    :goto_b
    invoke-direct {p0}, Landroid/webkit/AccessibilityInjector$CallbackHandler;->clearResultLocked()V

    .line 876
    monitor-exit v3

    return v0

    .line 874
    .end local v0    # "result":Z
    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    .line 877
    .end local v1    # "success":Z
    :catchall_12
    move-exception v2

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v2
.end method

.method private performAction(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 857
    iget-object v2, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 858
    .local v0, "resultId":I
    const-string v2, "javascript:(function() { %s.onResult(%d, %s); })();"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mInterfaceName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 860
    .local v1, "url":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 862
    invoke-direct {p0, v0}, Landroid/webkit/AccessibilityInjector$CallbackHandler;->getResultAndClear(I)Z

    move-result v2

    return v2
.end method

.method private waitForResultTimedLocked(I)Z
    .registers 13
    .param p1, "resultId"    # I

    .prologue
    const/4 v7, 0x0

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 897
    .local v3, "startTimeMillis":J
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 898
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Waiting for CVOX result with ID "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :cond_2b
    :goto_2b
    iget v8, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultId:I

    if-le v8, p1, :cond_3f

    .line 904
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 905
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Aborted CVOX result"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_3e
    :goto_3e
    return v7

    .line 910
    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v3

    .line 913
    .local v0, "elapsedTimeMillis":J
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v8

    if-eqz v8, :cond_71

    .line 914
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Check "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " versus expected "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_71
    iget v8, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultId:I

    if-ne v8, p1, :cond_9d

    .line 917
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v7

    if-eqz v7, :cond_9b

    .line 918
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received CVOX result after "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    :cond_9b
    const/4 v7, 0x1

    goto :goto_3e

    .line 923
    :cond_9d
    const-wide/16 v8, 0x1388

    sub-long v5, v8, v0

    .line 926
    .local v5, "waitTimeMillis":J
    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-gtz v8, :cond_b7

    .line 927
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 928
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Timed out while waiting for CVOX result"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    .line 934
    :cond_b7
    :try_start_b7
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v8

    if-eqz v8, :cond_c6

    .line 935
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Start waiting..."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    :cond_c6
    iget-object v8, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultLock:Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_cb
    .catch Ljava/lang/InterruptedException; {:try_start_b7 .. :try_end_cb} :catch_cd

    goto/16 :goto_2b

    .line 938
    :catch_cd
    move-exception v2

    .line 939
    .local v2, "ie":Ljava/lang/InterruptedException;
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 940
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Interrupted while waiting for CVOX result"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b
.end method


# virtual methods
.method public callback()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mCallbackRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 997
    iget-object v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mCallbackRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mCallbackRunnable:Ljava/lang/Runnable;

    .line 1000
    :cond_e
    return-void
.end method

.method public onResult(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "result"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 956
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 957
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saw CVOX result of \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' for ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :cond_2a
    :try_start_2a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2d} :catch_44

    move-result v1

    .line 967
    .local v1, "resultId":I
    iget-object v3, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultLock:Ljava/lang/Object;

    monitor-enter v3

    .line 968
    :try_start_31
    iget v2, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultId:I

    if-le v1, v2, :cond_46

    .line 969
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResult:Z

    .line 970
    iput v1, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultId:I

    .line 976
    :cond_3d
    :goto_3d
    iget-object v2, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 977
    monitor-exit v3

    .line 978
    .end local v1    # "resultId":I
    :goto_43
    return-void

    .line 963
    :catch_44
    move-exception v0

    .line 964
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_43

    .line 972
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "resultId":I
    :cond_46
    # getter for: Landroid/webkit/AccessibilityInjector;->DEBUG:Z
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$000()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 973
    # getter for: Landroid/webkit/AccessibilityInjector;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/AccessibilityInjector;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was stale vesus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mResultId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 977
    :catchall_73
    move-exception v2

    monitor-exit v3
    :try_end_75
    .catchall {:try_start_31 .. :try_end_75} :catchall_73

    throw v2
.end method

.method public requestCallback(Landroid/webkit/WebView;Ljava/lang/Runnable;)V
    .registers 5
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "callbackRunnable"    # Ljava/lang/Runnable;

    .prologue
    .line 988
    iput-object p2, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mCallbackRunnable:Ljava/lang/Runnable;

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/webkit/AccessibilityInjector$CallbackHandler;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".callback(); })();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 991
    return-void
.end method
