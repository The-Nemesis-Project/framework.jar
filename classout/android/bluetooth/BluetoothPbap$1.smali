.class Landroid/bluetooth/BluetoothPbap$1;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "BluetoothPbap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothPbap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothPbap;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothPbap;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChange(Z)V
    .registers 8
    .param p1, "up"    # Z

    .prologue
    .line 116
    const-string v1, "BluetoothPbap"

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

    .line 117
    if-nez p1, :cond_44

    .line 119
    iget-object v1, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    # getter for: Landroid/bluetooth/BluetoothPbap;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v1}, Landroid/bluetooth/BluetoothPbap;->access$000(Landroid/bluetooth/BluetoothPbap;)Landroid/content/ServiceConnection;

    move-result-object v2

    monitor-enter v2

    .line 121
    :try_start_21
    iget-object v1, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    const/4 v3, 0x0

    # setter for: Landroid/bluetooth/BluetoothPbap;->mService:Landroid/bluetooth/IBluetoothPbap;
    invoke-static {v1, v3}, Landroid/bluetooth/BluetoothPbap;->access$102(Landroid/bluetooth/BluetoothPbap;Landroid/bluetooth/IBluetoothPbap;)Landroid/bluetooth/IBluetoothPbap;

    .line 122
    iget-object v1, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    # getter for: Landroid/bluetooth/BluetoothPbap;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/bluetooth/BluetoothPbap;->access$200(Landroid/bluetooth/BluetoothPbap;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    # getter for: Landroid/bluetooth/BluetoothPbap;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v3}, Landroid/bluetooth/BluetoothPbap;->access$000(Landroid/bluetooth/BluetoothPbap;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_36} :catch_38
    .catchall {:try_start_21 .. :try_end_36} :catchall_41

    .line 126
    :goto_36
    :try_start_36
    monitor-exit v2

    .line 143
    :goto_37
    return-void

    .line 123
    :catch_38
    move-exception v0

    .line 124
    .local v0, "re":Ljava/lang/Exception;
    const-string v1, "BluetoothPbap"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 126
    .end local v0    # "re":Ljava/lang/Exception;
    :catchall_41
    move-exception v1

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_41

    throw v1

    .line 128
    :cond_44
    iget-object v1, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    # getter for: Landroid/bluetooth/BluetoothPbap;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v1}, Landroid/bluetooth/BluetoothPbap;->access$000(Landroid/bluetooth/BluetoothPbap;)Landroid/content/ServiceConnection;

    move-result-object v2

    monitor-enter v2

    .line 130
    :try_start_4b
    iget-object v1, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    # getter for: Landroid/bluetooth/BluetoothPbap;->mService:Landroid/bluetooth/IBluetoothPbap;
    invoke-static {v1}, Landroid/bluetooth/BluetoothPbap;->access$100(Landroid/bluetooth/BluetoothPbap;)Landroid/bluetooth/IBluetoothPbap;

    move-result-object v1

    if-nez v1, :cond_78

    .line 132
    iget-object v1, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    # getter for: Landroid/bluetooth/BluetoothPbap;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/bluetooth/BluetoothPbap;->access$200(Landroid/bluetooth/BluetoothPbap;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroid/bluetooth/IBluetoothPbap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    # getter for: Landroid/bluetooth/BluetoothPbap;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v4}, Landroid/bluetooth/BluetoothPbap;->access$000(Landroid/bluetooth/BluetoothPbap;)Landroid/content/ServiceConnection;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_78

    .line 135
    const-string v1, "BluetoothPbap"

    const-string v3, "Could not bind to Bluetooth PBAP Service"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_78} :catch_7d
    .catchall {:try_start_4b .. :try_end_78} :catchall_7a

    .line 141
    :cond_78
    :goto_78
    :try_start_78
    monitor-exit v2

    goto :goto_37

    :catchall_7a
    move-exception v1

    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7a

    throw v1

    .line 138
    :catch_7d
    move-exception v0

    .line 139
    .restart local v0    # "re":Ljava/lang/Exception;
    :try_start_7e
    const-string v1, "BluetoothPbap"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_7a

    goto :goto_78
.end method
