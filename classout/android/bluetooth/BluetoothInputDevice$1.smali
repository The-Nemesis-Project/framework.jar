.class Landroid/bluetooth/BluetoothInputDevice$1;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "BluetoothInputDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothInputDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothInputDevice;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothInputDevice;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChange(Z)V
    .registers 8
    .param p1, "up"    # Z

    .prologue
    .line 213
    const-string v1, "BluetoothInputDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBluetoothStateChange: up="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    if-nez p1, :cond_44

    .line 216
    iget-object v1, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    # getter for: Landroid/bluetooth/BluetoothInputDevice;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v1}, Landroid/bluetooth/BluetoothInputDevice;->access$000(Landroid/bluetooth/BluetoothInputDevice;)Landroid/content/ServiceConnection;

    move-result-object v2

    monitor-enter v2

    .line 218
    :try_start_21
    iget-object v1, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    const/4 v3, 0x0

    # setter for: Landroid/bluetooth/BluetoothInputDevice;->mService:Landroid/bluetooth/IBluetoothInputDevice;
    invoke-static {v1, v3}, Landroid/bluetooth/BluetoothInputDevice;->access$102(Landroid/bluetooth/BluetoothInputDevice;Landroid/bluetooth/IBluetoothInputDevice;)Landroid/bluetooth/IBluetoothInputDevice;

    .line 219
    iget-object v1, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    # getter for: Landroid/bluetooth/BluetoothInputDevice;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/bluetooth/BluetoothInputDevice;->access$200(Landroid/bluetooth/BluetoothInputDevice;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    # getter for: Landroid/bluetooth/BluetoothInputDevice;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v3}, Landroid/bluetooth/BluetoothInputDevice;->access$000(Landroid/bluetooth/BluetoothInputDevice;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_36} :catch_38
    .catchall {:try_start_21 .. :try_end_36} :catchall_41

    .line 223
    :goto_36
    :try_start_36
    monitor-exit v2

    .line 238
    :goto_37
    return-void

    .line 220
    :catch_38
    move-exception v0

    .line 221
    .local v0, "re":Ljava/lang/Exception;
    const-string v1, "BluetoothInputDevice"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 223
    .end local v0    # "re":Ljava/lang/Exception;
    :catchall_41
    move-exception v1

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_41

    throw v1

    .line 225
    :cond_44
    iget-object v1, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    # getter for: Landroid/bluetooth/BluetoothInputDevice;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v1}, Landroid/bluetooth/BluetoothInputDevice;->access$000(Landroid/bluetooth/BluetoothInputDevice;)Landroid/content/ServiceConnection;

    move-result-object v2

    monitor-enter v2

    .line 227
    :try_start_4b
    iget-object v1, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    # getter for: Landroid/bluetooth/BluetoothInputDevice;->mService:Landroid/bluetooth/IBluetoothInputDevice;
    invoke-static {v1}, Landroid/bluetooth/BluetoothInputDevice;->access$100(Landroid/bluetooth/BluetoothInputDevice;)Landroid/bluetooth/IBluetoothInputDevice;

    move-result-object v1

    if-nez v1, :cond_7d

    .line 229
    iget-object v1, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    # getter for: Landroid/bluetooth/BluetoothInputDevice;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/bluetooth/BluetoothInputDevice;->access$200(Landroid/bluetooth/BluetoothInputDevice;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroid/bluetooth/IBluetoothInputDevice;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    # getter for: Landroid/bluetooth/BluetoothInputDevice;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v4}, Landroid/bluetooth/BluetoothInputDevice;->access$000(Landroid/bluetooth/BluetoothInputDevice;)Landroid/content/ServiceConnection;

    move-result-object v4

    iget-object v5, p0, Landroid/bluetooth/BluetoothInputDevice$1;->this$0:Landroid/bluetooth/BluetoothInputDevice;

    # getter for: Landroid/bluetooth/BluetoothInputDevice;->mContext:Landroid/content/Context;
    invoke-static {v5}, Landroid/bluetooth/BluetoothInputDevice;->access$200(Landroid/bluetooth/BluetoothInputDevice;)Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 230
    const-string v1, "BluetoothInputDevice"

    const-string v3, "Could not bind to Bluetooth HID Service"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_7d} :catch_82
    .catchall {:try_start_4b .. :try_end_7d} :catchall_7f

    .line 236
    :cond_7d
    :goto_7d
    :try_start_7d
    monitor-exit v2

    goto :goto_37

    :catchall_7f
    move-exception v1

    monitor-exit v2
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_7f

    throw v1

    .line 233
    :catch_82
    move-exception v0

    .line 234
    .restart local v0    # "re":Ljava/lang/Exception;
    :try_start_83
    const-string v1, "BluetoothInputDevice"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_7f

    goto :goto_7d
.end method
