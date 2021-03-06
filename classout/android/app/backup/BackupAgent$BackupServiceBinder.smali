.class Landroid/app/backup/BackupAgent$BackupServiceBinder;
.super Landroid/app/IBackupAgent$Stub;
.source "BackupAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/BackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackupServiceBinder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupServiceBinder"


# instance fields
.field final synthetic this$0:Landroid/app/backup/BackupAgent;


# direct methods
.method private constructor <init>(Landroid/app/backup/BackupAgent;)V
    .registers 2

    .prologue
    .line 552
    iput-object p1, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-direct {p0}, Landroid/app/IBackupAgent$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/backup/BackupAgent;Landroid/app/backup/BackupAgent$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/app/backup/BackupAgent;
    .param p2, "x1"    # Landroid/app/backup/BackupAgent$1;

    .prologue
    .line 552
    invoke-direct {p0, p1}, Landroid/app/backup/BackupAgent$BackupServiceBinder;-><init>(Landroid/app/backup/BackupAgent;)V

    return-void
.end method


# virtual methods
.method public doBackup(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V
    .registers 13
    .param p1, "oldState"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "token"    # I
    .param p5, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 561
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 563
    .local v1, "ident":J
    const-string v4, "BackupServiceBinder"

    const-string v5, "doBackup() invoked"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    new-instance v3, Landroid/app/backup/BackupDataOutput;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/backup/BackupDataOutput;-><init>(Ljava/io/FileDescriptor;)V

    .line 567
    .local v3, "output":Landroid/app/backup/BackupDataOutput;
    :try_start_14
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v4, p1, v3, p3}, Landroid/app/backup/BackupAgent;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_19} :catch_61
    .catchall {:try_start_14 .. :try_end_19} :catchall_54

    .line 578
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v4}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 580
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 582
    :try_start_21
    invoke-interface {p5, p4}, Landroid/app/backup/IBackupManager;->opComplete(I)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_24} :catch_8d

    .line 587
    :goto_24
    return-void

    .line 568
    :catch_25
    move-exception v0

    .line 569
    .local v0, "ex":Ljava/io/IOException;
    :try_start_26
    const-string v4, "BackupServiceBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBackup ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") threw"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_54
    .catchall {:try_start_26 .. :try_end_54} :catchall_54

    .line 578
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_54
    move-exception v4

    iget-object v5, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v5}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 580
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 582
    :try_start_5d
    invoke-interface {p5, p4}, Landroid/app/backup/IBackupManager;->opComplete(I)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_60} :catch_8b

    .line 578
    :goto_60
    throw v4

    .line 571
    :catch_61
    move-exception v0

    .line 572
    .local v0, "ex":Ljava/lang/RuntimeException;
    :try_start_62
    const-string v4, "BackupServiceBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBackup ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") threw"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    throw v0
    :try_end_8b
    .catchall {:try_start_62 .. :try_end_8b} :catchall_54

    .line 583
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    :catch_8b
    move-exception v5

    goto :goto_60

    :catch_8d
    move-exception v4

    goto :goto_24
.end method

.method public doFullBackup(Landroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V
    .registers 13
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "token"    # I
    .param p3, "callbackBinder"    # Landroid/app/backup/IBackupManager;

    .prologue
    .line 623
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 625
    .local v3, "ident":J
    const-string v6, "BackupServiceBinder"

    const-string v7, "doFullBackup() invoked"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v6}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 632
    :try_start_10
    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    new-instance v7, Landroid/app/backup/FullBackupDataOutput;

    invoke-direct {v7, p1}, Landroid/app/backup/FullBackupDataOutput;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v6, v7}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_1a} :catch_80
    .catchall {:try_start_10 .. :try_end_1a} :catchall_64

    .line 641
    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v6}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 646
    :try_start_1f
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 647
    .local v5, "out":Ljava/io/FileOutputStream;
    const/4 v6, 0x4

    new-array v0, v6, [B

    .line 648
    .local v0, "buf":[B
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2e} :catch_b5

    .line 653
    .end local v0    # "buf":[B
    .end local v5    # "out":Ljava/io/FileOutputStream;
    :goto_2e
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 655
    :try_start_31
    invoke-interface {p3, p2}, Landroid/app/backup/IBackupManager;->opComplete(I)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_34} :catch_bf

    .line 660
    :goto_34
    return-void

    .line 633
    :catch_35
    move-exception v2

    .line 634
    .local v2, "ex":Ljava/io/IOException;
    :try_start_36
    const-string v6, "BackupServiceBinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onBackup ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") threw"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 635
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_64
    .catchall {:try_start_36 .. :try_end_64} :catchall_64

    .line 641
    .end local v2    # "ex":Ljava/io/IOException;
    :catchall_64
    move-exception v6

    iget-object v7, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v7}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 646
    :try_start_6a
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 647
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    const/4 v7, 0x4

    new-array v0, v7, [B

    .line 648
    .restart local v0    # "buf":[B
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_79} :catch_aa

    .line 653
    .end local v0    # "buf":[B
    .end local v5    # "out":Ljava/io/FileOutputStream;
    :goto_79
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 655
    :try_start_7c
    invoke-interface {p3, p2}, Landroid/app/backup/IBackupManager;->opComplete(I)V
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_7c .. :try_end_7f} :catch_b3

    .line 641
    :goto_7f
    throw v6

    .line 636
    :catch_80
    move-exception v2

    .line 637
    .local v2, "ex":Ljava/lang/RuntimeException;
    :try_start_81
    const-string v6, "BackupServiceBinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onBackup ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") threw"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    throw v2
    :try_end_aa
    .catchall {:try_start_81 .. :try_end_aa} :catchall_64

    .line 649
    .end local v2    # "ex":Ljava/lang/RuntimeException;
    :catch_aa
    move-exception v1

    .line 650
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "BackupServiceBinder"

    const-string v8, "Unable to finalize backup stream!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_79

    .line 656
    .end local v1    # "e":Ljava/io/IOException;
    :catch_b3
    move-exception v7

    goto :goto_7f

    .line 649
    :catch_b5
    move-exception v1

    .line 650
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v6, "BackupServiceBinder"

    const-string v7, "Unable to finalize backup stream!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    .line 656
    .end local v1    # "e":Ljava/io/IOException;
    :catch_bf
    move-exception v6

    goto/16 :goto_34
.end method

.method public doRestore(Landroid/os/ParcelFileDescriptor;ILandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V
    .registers 13
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "appVersionCode"    # I
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "token"    # I
    .param p5, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 594
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 596
    .local v1, "ident":J
    const-string v4, "BackupServiceBinder"

    const-string v5, "doRestore() invoked"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    new-instance v3, Landroid/app/backup/BackupDataInput;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/backup/BackupDataInput;-><init>(Ljava/io/FileDescriptor;)V

    .line 599
    .local v3, "input":Landroid/app/backup/BackupDataInput;
    :try_start_14
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v4, v3, p2, p3}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_19} :catch_61
    .catchall {:try_start_14 .. :try_end_19} :catchall_54

    .line 608
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v4}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 610
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 612
    :try_start_21
    invoke-interface {p5, p4}, Landroid/app/backup/IBackupManager;->opComplete(I)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_24} :catch_8d

    .line 617
    :goto_24
    return-void

    .line 600
    :catch_25
    move-exception v0

    .line 601
    .local v0, "ex":Ljava/io/IOException;
    :try_start_26
    const-string v4, "BackupServiceBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRestore ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") threw"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_54
    .catchall {:try_start_26 .. :try_end_54} :catchall_54

    .line 608
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_54
    move-exception v4

    iget-object v5, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v5}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 610
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 612
    :try_start_5d
    invoke-interface {p5, p4}, Landroid/app/backup/IBackupManager;->opComplete(I)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_60} :catch_8b

    .line 608
    :goto_60
    throw v4

    .line 603
    :catch_61
    move-exception v0

    .line 604
    .local v0, "ex":Ljava/lang/RuntimeException;
    :try_start_62
    const-string v4, "BackupServiceBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRestore ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") threw"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    throw v0
    :try_end_8b
    .catchall {:try_start_62 .. :try_end_8b} :catchall_54

    .line 613
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    :catch_8b
    move-exception v5

    goto :goto_60

    :catch_8d
    move-exception v4

    goto :goto_24
.end method

.method public doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;)V
    .registers 29
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "type"    # I
    .param p5, "domain"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "mode"    # J
    .param p9, "mtime"    # J
    .param p11, "token"    # I
    .param p12, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 666
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 668
    .local v14, "ident":J
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_19} :catch_2b
    .catchall {:try_start_4 .. :try_end_19} :catchall_32

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v2}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 675
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 677
    :try_start_23
    move-object/from16 v0, p12

    move/from16 v1, p11

    invoke-interface {v0, v1}, Landroid/app/backup/IBackupManager;->opComplete(I)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_2a} :catch_47

    .line 682
    :goto_2a
    return-void

    .line 669
    :catch_2b
    move-exception v13

    .line 670
    .local v13, "e":Ljava/io/IOException;
    :try_start_2c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_32

    .line 673
    .end local v13    # "e":Ljava/io/IOException;
    :catchall_32
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    # invokes: Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V
    invoke-static {v3}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 675
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 677
    :try_start_3d
    move-object/from16 v0, p12

    move/from16 v1, p11

    invoke-interface {v0, v1}, Landroid/app/backup/IBackupManager;->opComplete(I)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_44} :catch_45

    .line 673
    :goto_44
    throw v2

    .line 678
    :catch_45
    move-exception v3

    goto :goto_44

    :catch_47
    move-exception v2

    goto :goto_2a
.end method
