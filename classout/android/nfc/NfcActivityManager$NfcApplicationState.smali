.class Landroid/nfc/NfcActivityManager$NfcApplicationState;
.super Ljava/lang/Object;
.source "NfcActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/NfcActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NfcApplicationState"
.end annotation


# instance fields
.field final app:Landroid/app/Application;

.field refCount:I

.field final synthetic this$0:Landroid/nfc/NfcActivityManager;


# direct methods
.method public constructor <init>(Landroid/nfc/NfcActivityManager;Landroid/app/Application;)V
    .registers 4
    .param p2, "app"    # Landroid/app/Application;

    .prologue
    .line 73
    iput-object p1, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->this$0:Landroid/nfc/NfcActivityManager;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->refCount:I

    .line 74
    iput-object p2, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->app:Landroid/app/Application;

    .line 75
    return-void
.end method


# virtual methods
.method public register()V
    .registers 3

    .prologue
    .line 77
    iget v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->refCount:I

    .line 78
    iget v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->refCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 79
    iget-object v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->app:Landroid/app/Application;

    iget-object v1, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->this$0:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    :cond_12
    return-void
.end method

.method public unregister()V
    .registers 4

    .prologue
    .line 83
    iget v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->refCount:I

    .line 84
    iget v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->refCount:I

    if-nez v0, :cond_12

    .line 85
    iget-object v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->app:Landroid/app/Application;

    iget-object v1, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->this$0:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    :cond_11
    :goto_11
    return-void

    .line 86
    :cond_12
    iget v0, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->refCount:I

    if-gez v0, :cond_11

    .line 87
    const-string v0, "NFC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-ve refcount for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/nfc/NfcActivityManager$NfcApplicationState;->app:Landroid/app/Application;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11
.end method
