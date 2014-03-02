.class Landroid/bluetooth/BluetoothHealth$BluetoothHealthCallbackWrapper;
.super Landroid/bluetooth/IBluetoothHealthCallback$Stub;
.source "BluetoothHealth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothHealth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BluetoothHealthCallbackWrapper"
.end annotation


# instance fields
.field private mCallback:Landroid/bluetooth/BluetoothHealthCallback;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothHealthCallback;)V
    .registers 2
    .param p1, "callback"    # Landroid/bluetooth/BluetoothHealthCallback;

    .prologue
    .line 477
    invoke-direct {p0}, Landroid/bluetooth/IBluetoothHealthCallback$Stub;-><init>()V

    .line 478
    iput-object p1, p0, Landroid/bluetooth/BluetoothHealth$BluetoothHealthCallbackWrapper;->mCallback:Landroid/bluetooth/BluetoothHealthCallback;

    .line 479
    return-void
.end method


# virtual methods
.method public onHealthAppConfigurationStatusChange(Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V
    .registers 4
    .param p1, "config"    # Landroid/bluetooth/BluetoothHealthAppConfiguration;
    .param p2, "status"    # I

    .prologue
    .line 484
    iget-object v0, p0, Landroid/bluetooth/BluetoothHealth$BluetoothHealthCallbackWrapper;->mCallback:Landroid/bluetooth/BluetoothHealthCallback;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothHealthCallback;->onHealthAppConfigurationStatusChange(Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V

    .line 485
    return-void
.end method

.method public onHealthChannelStateChange(Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V
    .registers 14
    .param p1, "config"    # Landroid/bluetooth/BluetoothHealthAppConfiguration;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "prevState"    # I
    .param p4, "newState"    # I
    .param p5, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p6, "channelId"    # I

    .prologue
    .line 491
    iget-object v0, p0, Landroid/bluetooth/BluetoothHealth$BluetoothHealthCallbackWrapper;->mCallback:Landroid/bluetooth/BluetoothHealthCallback;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/bluetooth/BluetoothHealthCallback;->onHealthChannelStateChange(Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V

    .line 493
    return-void
.end method

.method public onHealthDeviceSinkDataTypeResult(Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;[I)V
    .registers 5
    .param p1, "config"    # Landroid/bluetooth/BluetoothHealthAppConfiguration;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "dataTypes"    # [I

    .prologue
    .line 505
    iget-object v0, p0, Landroid/bluetooth/BluetoothHealth$BluetoothHealthCallbackWrapper;->mCallback:Landroid/bluetooth/BluetoothHealthCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothHealthCallback;->onHealthDeviceSinkDataTypeResult(Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;[I)V

    .line 506
    return-void
.end method

.method public onHealthDeviceSourceDataTypeResult(Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;[I)V
    .registers 5
    .param p1, "config"    # Landroid/bluetooth/BluetoothHealthAppConfiguration;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "dataTypes"    # [I

    .prologue
    .line 498
    sput-object p3, Landroid/bluetooth/BluetoothHealth;->HDP_DATA_TYPE:[I

    .line 499
    iget-object v0, p0, Landroid/bluetooth/BluetoothHealth$BluetoothHealthCallbackWrapper;->mCallback:Landroid/bluetooth/BluetoothHealthCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothHealthCallback;->onHealthDeviceSourceDataTypeResult(Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;[I)V

    .line 500
    return-void
.end method
