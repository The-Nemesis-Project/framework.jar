.class Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;
.super Landroid/bluetooth/IBluetoothGattCallback$Stub;
.source "BluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GattCallbackWrapper"
.end annotation


# static fields
.field private static final LE_CALLBACK_REG_TIMEOUT:I = 0x7d0

.field private static final LE_CALLBACK_REG_WAIT_COUNT:I = 0x5


# instance fields
.field private mBluetoothAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mLeHandle:I

.field private final mLeScanCb:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final mScanFilter:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;[Ljava/util/UUID;)V
    .registers 5
    .param p1, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p2, "leScanCb"    # Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .param p3, "uuid"    # [Ljava/util/UUID;

    .prologue
    .line 1818
    invoke-direct {p0}, Landroid/bluetooth/IBluetoothGattCallback$Stub;-><init>()V

    .line 1819
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mBluetoothAdapter:Ljava/lang/ref/WeakReference;

    .line 1820
    iput-object p2, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeScanCb:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 1821
    iput-object p3, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mScanFilter:[Ljava/util/UUID;

    .line 1822
    const/4 v0, 0x0

    iput v0, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    .line 1823
    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Ljava/lang/String;IIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;[B)V
    .registers 9
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "srvcType"    # I
    .param p4, "srvcInstId"    # I
    .param p5, "srvcUuid"    # Landroid/os/ParcelUuid;
    .param p6, "charInstId"    # I
    .param p7, "charUuid"    # Landroid/os/ParcelUuid;
    .param p8, "value"    # [B

    .prologue
    .line 1984
    return-void
.end method

.method public onCharacteristicWrite(Ljava/lang/String;IIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;)V
    .registers 8
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "srvcType"    # I
    .param p4, "srvcInstId"    # I
    .param p5, "srvcUuid"    # Landroid/os/ParcelUuid;
    .param p6, "charInstId"    # I
    .param p7, "charUuid"    # Landroid/os/ParcelUuid;

    .prologue
    .line 1990
    return-void
.end method

.method public onClientConnectionState(IIZLjava/lang/String;)V
    .registers 5
    .param p1, "status"    # I
    .param p2, "clientIf"    # I
    .param p3, "connected"    # Z
    .param p4, "address"    # Ljava/lang/String;

    .prologue
    .line 1925
    return-void
.end method

.method public onClientRegistered(II)V
    .registers 12
    .param p1, "status"    # I
    .param p2, "clientIf"    # I

    .prologue
    const/4 v8, -0x1

    .line 1872
    const-string v5, "BluetoothAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClientRegistered() - status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientIf="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    monitor-enter p0

    .line 1875
    :try_start_24
    iget v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    if-ne v5, v8, :cond_2f

    .line 1876
    const-string v5, "BluetoothAdapter"

    const-string v6, "onClientRegistered LE scan canceled"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    :cond_2f
    if-nez p1, :cond_cf

    .line 1880
    iput p2, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_9b

    .line 1881
    const/4 v3, 0x0

    .line 1883
    .local v3, "iGatt":Landroid/bluetooth/IBluetoothGatt;
    :try_start_34
    iget-object v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mBluetoothAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 1884
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_9e

    .line 1885
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    .line 1886
    iget-object v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mScanFilter:[Ljava/util/UUID;

    if-nez v5, :cond_60

    .line 1887
    iget v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/bluetooth/IBluetoothGatt;->startScan(IZ)V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_50} :catch_7e
    .catchall {:try_start_34 .. :try_end_50} :catchall_9b

    .line 1903
    .end local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :goto_50
    :try_start_50
    iget v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_9b

    if-ne v5, v8, :cond_5b

    .line 1905
    if-eqz v3, :cond_5b

    .line 1907
    :try_start_56
    iget v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    invoke-interface {v3, v5}, Landroid/bluetooth/IBluetoothGatt;->unregisterClient(I)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5b} :catch_a9
    .catchall {:try_start_56 .. :try_end_5b} :catchall_9b

    .line 1918
    .end local v3    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1919
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_9b

    .line 1920
    return-void

    .line 1889
    .restart local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .restart local v3    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    :cond_60
    :try_start_60
    iget-object v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mScanFilter:[Ljava/util/UUID;

    array-length v5, v5

    new-array v4, v5, [Landroid/os/ParcelUuid;

    .line 1890
    .local v4, "uuids":[Landroid/os/ParcelUuid;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_66
    array-length v5, v4

    if-eq v2, v5, :cond_77

    .line 1891
    new-instance v5, Landroid/os/ParcelUuid;

    iget-object v6, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mScanFilter:[Ljava/util/UUID;

    aget-object v6, v6, v2

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    aput-object v5, v4, v2

    .line 1890
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    .line 1893
    :cond_77
    iget v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6, v4}, Landroid/bluetooth/IBluetoothGatt;->startScanWithUuids(IZ[Landroid/os/ParcelUuid;)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_7d} :catch_7e
    .catchall {:try_start_60 .. :try_end_7d} :catchall_9b

    goto :goto_50

    .line 1899
    .end local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v2    # "i":I
    .end local v4    # "uuids":[Landroid/os/ParcelUuid;
    :catch_7e
    move-exception v1

    .line 1900
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_7f
    const-string v5, "BluetoothAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to start le scan: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    const/4 v5, -0x1

    iput v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    goto :goto_50

    .line 1919
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v3    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    :catchall_9b
    move-exception v5

    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_7f .. :try_end_9d} :catchall_9b

    throw v5

    .line 1896
    .restart local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .restart local v3    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    :cond_9e
    :try_start_9e
    const-string v5, "BluetoothAdapter"

    const-string v6, "onClientRegistered, BluetoothAdapter null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    const/4 v5, -0x1

    iput v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_9e .. :try_end_a8} :catch_7e
    .catchall {:try_start_9e .. :try_end_a8} :catchall_9b

    goto :goto_50

    .line 1908
    .end local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_a9
    move-exception v1

    .line 1909
    .restart local v1    # "e":Landroid/os/RemoteException;
    :try_start_aa
    const-string v5, "BluetoothAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to unregister callback: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    .line 1916
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v3    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    :cond_cf
    const/4 v5, -0x1

    iput v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I
    :try_end_d2
    .catchall {:try_start_aa .. :try_end_d2} :catchall_9b

    goto :goto_5b
.end method

.method public onDescriptorRead(Ljava/lang/String;IIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    .registers 10
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "srvcType"    # I
    .param p4, "srvcInstId"    # I
    .param p5, "srvcUuid"    # Landroid/os/ParcelUuid;
    .param p6, "charInstId"    # I
    .param p7, "charUuid"    # Landroid/os/ParcelUuid;
    .param p8, "descrUuid"    # Landroid/os/ParcelUuid;
    .param p9, "value"    # [B

    .prologue
    .line 2004
    return-void
.end method

.method public onDescriptorWrite(Ljava/lang/String;IIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .registers 9
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "srvcType"    # I
    .param p4, "srvcInstId"    # I
    .param p5, "srvcUuid"    # Landroid/os/ParcelUuid;
    .param p6, "charInstId"    # I
    .param p7, "charUuid"    # Landroid/os/ParcelUuid;
    .param p8, "descrUuid"    # Landroid/os/ParcelUuid;

    .prologue
    .line 2011
    return-void
.end method

.method public onExecuteWrite(Ljava/lang/String;I)V
    .registers 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "status"    # I

    .prologue
    .line 2015
    return-void
.end method

.method public onGetCharacteristic(Ljava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;I)V
    .registers 8
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "srvcType"    # I
    .param p3, "srvcInstId"    # I
    .param p4, "srvcUuid"    # Landroid/os/ParcelUuid;
    .param p5, "charInstId"    # I
    .param p6, "charUuid"    # Landroid/os/ParcelUuid;
    .param p7, "charProps"    # I

    .prologue
    .line 1967
    return-void
.end method

.method public onGetDescriptor(Ljava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .registers 8
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "srvcType"    # I
    .param p3, "srvcInstId"    # I
    .param p4, "srvcUuid"    # Landroid/os/ParcelUuid;
    .param p5, "charInstId"    # I
    .param p6, "charUuid"    # Landroid/os/ParcelUuid;
    .param p7, "descUuid"    # Landroid/os/ParcelUuid;

    .prologue
    .line 1974
    return-void
.end method

.method public onGetIncludedService(Ljava/lang/String;IILandroid/os/ParcelUuid;IILandroid/os/ParcelUuid;)V
    .registers 8
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "srvcType"    # I
    .param p3, "srvcInstId"    # I
    .param p4, "srvcUuid"    # Landroid/os/ParcelUuid;
    .param p5, "inclSrvcType"    # I
    .param p6, "inclSrvcInstId"    # I
    .param p7, "inclSrvcUuid"    # Landroid/os/ParcelUuid;

    .prologue
    .line 1960
    return-void
.end method

.method public onGetService(Ljava/lang/String;IILandroid/os/ParcelUuid;)V
    .registers 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "srvcType"    # I
    .param p3, "srvcInstId"    # I
    .param p4, "srvcUuid"    # Landroid/os/ParcelUuid;

    .prologue
    .line 1953
    return-void
.end method

.method public onMonitorRssi(Ljava/lang/String;I)V
    .registers 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "rssi"    # I

    .prologue
    .line 2023
    return-void
.end method

.method public onNotify(Ljava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;[B)V
    .registers 8
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "srvcType"    # I
    .param p3, "srvcInstId"    # I
    .param p4, "srvcUuid"    # Landroid/os/ParcelUuid;
    .param p5, "charInstId"    # I
    .param p6, "charUuid"    # Landroid/os/ParcelUuid;
    .param p7, "value"    # [B

    .prologue
    .line 1997
    return-void
.end method

.method public onReadRemoteRssi(Ljava/lang/String;II)V
    .registers 4
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "rssi"    # I
    .param p3, "status"    # I

    .prologue
    .line 2019
    return-void
.end method

.method public onScanResult(Ljava/lang/String;I[B)V
    .registers 9
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "rssi"    # I
    .param p3, "advData"    # [B

    .prologue
    .line 1932
    const-string v2, "BluetoothAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScanResult() - Device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RSSI="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    monitor-enter p0

    .line 1936
    :try_start_23
    iget v2, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    if-gtz v2, :cond_29

    monitor-exit p0

    .line 1948
    :goto_28
    return-void

    .line 1937
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_56

    .line 1939
    :try_start_2a
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mBluetoothAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 1940
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_59

    .line 1941
    const-string v2, "BluetoothAdapter"

    const-string v3, "onScanResult, BluetoothAdapter null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_3c

    goto :goto_28

    .line 1945
    .end local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_3c
    move-exception v1

    .line 1946
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "BluetoothAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    .line 1937
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_56
    move-exception v2

    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw v2

    .line 1944
    .restart local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_59
    :try_start_59
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeScanCb:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v2, v3, p2, p3}, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_62} :catch_3c

    goto :goto_28
.end method

.method public onSearchComplete(Ljava/lang/String;I)V
    .registers 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "status"    # I

    .prologue
    .line 1978
    return-void
.end method

.method public scanStarted()Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1826
    const/4 v2, 0x0

    .line 1827
    .local v2, "started":Z
    monitor-enter p0

    .line 1828
    :try_start_3
    iget v4, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    monitor-exit p0

    .line 1842
    :goto_9
    return v3

    .line 1830
    :cond_a
    const/4 v0, 0x0

    .line 1832
    .local v0, "count":I
    :goto_b
    iget v4, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_34

    if-nez v4, :cond_37

    const/4 v4, 0x5

    if-ge v0, v4, :cond_37

    .line 1834
    const-wide/16 v4, 0x7d0

    :try_start_14
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_34

    .line 1838
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1835
    :catch_1a
    move-exception v1

    .line 1836
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_1b
    const-string v4, "BluetoothAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback reg wait interrupted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 1841
    .end local v0    # "count":I
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_34
    move-exception v3

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_34

    throw v3

    .line 1840
    .restart local v0    # "count":I
    :cond_37
    :try_start_37
    iget v4, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    if-lez v4, :cond_3f

    const/4 v2, 0x1

    .line 1841
    :goto_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_34

    move v3, v2

    .line 1842
    goto :goto_9

    :cond_3f
    move v2, v3

    .line 1840
    goto :goto_3c
.end method

.method public stopLeScan()V
    .registers 7

    .prologue
    .line 1846
    monitor-enter p0

    .line 1847
    :try_start_1
    iget v3, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    if-gtz v3, :cond_21

    .line 1848
    const-string v3, "BluetoothAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error state, mLeHandle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    monitor-exit p0

    .line 1866
    :goto_20
    return-void

    .line 1851
    :cond_21
    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mBluetoothAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_46

    .line 1852
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_63

    .line 1854
    :try_start_2b
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    .line 1855
    .local v2, "iGatt":Landroid/bluetooth/IBluetoothGatt;
    iget v3, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/bluetooth/IBluetoothGatt;->stopScan(IZ)V

    .line 1856
    iget v3, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    invoke-interface {v2, v3}, Landroid/bluetooth/IBluetoothGatt;->unregisterClient(I)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3e} :catch_49
    .catchall {:try_start_2b .. :try_end_3e} :catchall_46

    .line 1863
    .end local v2    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    :goto_3e
    const/4 v3, -0x1

    :try_start_3f
    iput v3, p0, Landroid/bluetooth/BluetoothAdapter$GattCallbackWrapper;->mLeHandle:I

    .line 1864
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1865
    monitor-exit p0

    goto :goto_20

    .end local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :catchall_46
    move-exception v3

    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_46

    throw v3

    .line 1857
    .restart local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_49
    move-exception v1

    .line 1858
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_4a
    const-string v3, "BluetoothAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to stop scan and unregister"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    .line 1861
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_63
    const-string v3, "BluetoothAdapter"

    const-string/jumbo v4, "stopLeScan, BluetoothAdapter is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6b
    .catchall {:try_start_4a .. :try_end_6b} :catchall_46

    goto :goto_3e
.end method
