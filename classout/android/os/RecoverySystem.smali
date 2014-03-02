.class public Landroid/os/RecoverySystem;
.super Ljava/lang/Object;
.source "RecoverySystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/RecoverySystem$ProgressListener;
    }
.end annotation


# static fields
.field private static COMMAND_FILE:Ljava/io/File; = null

.field private static final DEFAULT_KEYSTORE:Ljava/io/File;

.field private static FOTA_DIR:Ljava/io/File; = null

.field private static LAST_PREFIX:Ljava/lang/String; = null

.field private static LOG_FILE:Ljava/io/File; = null

.field private static LOG_FILE_MAX_LENGTH:I = 0x0

.field private static final PUBLISH_PROGRESS_INTERVAL_MS:J = 0x1f4L

.field private static RECOVERY_DIR:Ljava/io/File; = null

.field private static final TAG:Ljava/lang/String; = "RecoverySystem"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 75
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/security/otacerts.zip"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/RecoverySystem;->DEFAULT_KEYSTORE:Ljava/io/File;

    .line 82
    new-instance v0, Ljava/io/File;

    const-string v1, "/cache/recovery"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    .line 83
    new-instance v0, Ljava/io/File;

    const-string v1, "/cache/fota"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/RecoverySystem;->FOTA_DIR:Ljava/io/File;

    .line 84
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    const-string v2, "command"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    .line 85
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Landroid/os/RecoverySystem;->LOG_FILE:Ljava/io/File;

    .line 86
    const-string v0, "last_"

    sput-object v0, Landroid/os/RecoverySystem;->LAST_PREFIX:Ljava/lang/String;

    .line 89
    const/high16 v0, 0x10000

    sput v0, Landroid/os/RecoverySystem;->LOG_FILE_MAX_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method private RecoverySystem()V
    .registers 1

    .prologue
    .line 525
    return-void
.end method

.method private static bootCommand(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "arg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 454
    sget-object v3, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 455
    sget-object v3, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 456
    sget-object v3, Landroid/os/RecoverySystem;->LOG_FILE:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 458
    const/4 v2, 0x3

    .line 461
    .local v2, "retry_count":I
    :cond_10
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v3, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    const-string/jumbo v4, "rwd"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    .local v0, "command":Ljava/io/RandomAccessFile;
    :try_start_1a
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 464
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 466
    const-string v3, "RecoverySystem"

    const-string v4, "!@before fsync syscall!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 468
    const-string v3, "RecoverySystem"

    const-string v4, "!@after fsync syscall!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_75

    .line 470
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 472
    add-int/lit8 v2, v2, -0x1

    .line 473
    sget-object v3, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 474
    const-string v3, "RecoverySystem"

    const-string v4, "COMMAND_FILE is already exist!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :goto_4b
    const-string v3, "power"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 482
    .local v1, "pm":Landroid/os/PowerManager;
    const-string v3, "nvrecovery"

    const-string v4, "persist.sys.reboot.reason"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 483
    const-string v3, "RecoverySystem"

    const-string v4, "FactoryTest ->nvrecovery "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    const-string v3, "nvrecovery"

    invoke-virtual {v1, v3}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 489
    :goto_6d
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Reboot failed (no permissions?)"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 470
    .end local v1    # "pm":Landroid/os/PowerManager;
    :catchall_75
    move-exception v3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v3

    .line 477
    :cond_7a
    const-string v3, "RecoverySystem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retry_count : %d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    if-nez v2, :cond_10

    goto :goto_4b

    .line 486
    .restart local v1    # "pm":Landroid/os/PowerManager;
    :cond_95
    const-string v3, "recovery"

    invoke-virtual {v1, v3}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_6d
.end method

.method private static getTrustedCerts(Ljava/io/File;)Ljava/util/HashSet;
    .registers 8
    .param p0, "keystore"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 110
    .local v4, "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/Certificate;>;"
    if-nez p0, :cond_9

    .line 111
    sget-object p0, Landroid/os/RecoverySystem;->DEFAULT_KEYSTORE:Ljava/io/File;

    .line 113
    :cond_9
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 115
    .local v5, "zip":Ljava/util/zip/ZipFile;
    :try_start_e
    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 116
    .local v0, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 117
    .local v1, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :goto_18
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 118
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 119
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_33

    move-result-object v3

    .line 121
    .local v3, "is":Ljava/io/InputStream;
    :try_start_28
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_38

    .line 123
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_18

    .line 127
    .end local v0    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v1    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    .end local v3    # "is":Ljava/io/InputStream;
    :catchall_33
    move-exception v6

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    throw v6

    .line 123
    .restart local v0    # "cf":Ljava/security/cert/CertificateFactory;
    .restart local v1    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .restart local v2    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v3    # "is":Ljava/io/InputStream;
    :catchall_38
    move-exception v6

    :try_start_39
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v6
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_33

    .line 127
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    .end local v3    # "is":Ljava/io/InputStream;
    :cond_3d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 129
    return-object v4
.end method

.method public static handleAftermath()Ljava/lang/String;
    .registers 8

    .prologue
    .line 500
    const/4 v3, 0x0

    .line 502
    .local v3, "log":Ljava/lang/String;
    :try_start_1
    sget-object v5, Landroid/os/RecoverySystem;->LOG_FILE:Ljava/io/File;

    sget v6, Landroid/os/RecoverySystem;->LOG_FILE_MAX_LENGTH:I

    neg-int v6, v6

    const-string v7, "...\n"

    invoke-static {v5, v6, v7}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_b} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_2e

    move-result-object v3

    .line 511
    :goto_c
    sget-object v5, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 512
    .local v4, "names":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_13
    if-eqz v4, :cond_78

    array-length v5, v4

    if-ge v2, v5, :cond_78

    .line 513
    aget-object v5, v4, v2

    sget-object v6, Landroid/os/RecoverySystem;->LAST_PREFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 512
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 503
    .end local v2    # "i":I
    .end local v4    # "names":[Ljava/lang/String;
    :catch_25
    move-exception v0

    .line 504
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v5, "RecoverySystem"

    const-string v6, "No recovery log file"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 505
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_2e
    move-exception v0

    .line 506
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "RecoverySystem"

    const-string v6, "Error reading recovery log"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 514
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "i":I
    .restart local v4    # "names":[Ljava/lang/String;
    :cond_37
    new-instance v1, Ljava/io/File;

    sget-object v5, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    aget-object v6, v4, v2

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 515
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_5f

    .line 516
    const-string v5, "RecoverySystem"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t delete: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 518
    :cond_5f
    const-string v5, "RecoverySystem"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 522
    .end local v1    # "f":Ljava/io/File;
    :cond_78
    return-object v3
.end method

.method public static installPackage(Landroid/content/Context;Ljava/io/File;)V
    .registers 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    .line 339
    sget-object v7, Landroid/os/RecoverySystem;->FOTA_DIR:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 340
    const/4 v5, 0x0

    .line 341
    .local v5, "raf":Ljava/io/RandomAccessFile;
    const-string v0, "/cache/fota/fota.status"

    .line 344
    .local v0, "FOTA_STATUS_FILE":Ljava/lang/String;
    :try_start_9
    const-string v7, "RecoverySystem"

    const-string v8, "installPackage(): generating fota.status"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rw"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_18} :catch_7c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_18} :catch_a3
    .catchall {:try_start_9 .. :try_end_18} :catchall_cb

    .line 351
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    .local v6, "raf":Ljava/io/RandomAccessFile;
    if-eqz v6, :cond_d9

    .line 353
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_74

    move-object v5, v6

    .line 360
    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .restart local v5    # "raf":Ljava/io/RandomAccessFile;
    :cond_1e
    :goto_1e
    const/16 v7, 0x1ff

    invoke-static {v0, v7, v10, v10}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 365
    .local v4, "filename":Ljava/lang/String;
    const-string v7, "RecoverySystem"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!!! REBOOTING TO INSTALL "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " !!!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--update_package="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n--carry_out=common_gota"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n--locale="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    .local v1, "arg":Ljava/lang/String;
    invoke-static {p0, v1}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    return-void

    .line 354
    .end local v1    # "arg":Ljava/lang/String;
    .end local v4    # "filename":Ljava/lang/String;
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    .restart local v6    # "raf":Ljava/io/RandomAccessFile;
    :catch_74
    move-exception v3

    .line 355
    .local v3, "ex1":Ljava/io/IOException;
    const-string v7, "RecoverySystem"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v6

    .line 356
    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .restart local v5    # "raf":Ljava/io/RandomAccessFile;
    goto :goto_1e

    .line 346
    .end local v3    # "ex1":Ljava/io/IOException;
    :catch_7c
    move-exception v2

    .line 347
    .local v2, "ex":Ljava/io/FileNotFoundException;
    :try_start_7d
    const-string v7, "RecoverySystem"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "installPackage error : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_95
    .catchall {:try_start_7d .. :try_end_95} :catchall_cb

    .line 351
    if-eqz v5, :cond_1e

    .line 353
    :try_start_97
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_1e

    .line 354
    :catch_9b
    move-exception v3

    .line 355
    .restart local v3    # "ex1":Ljava/io/IOException;
    const-string v7, "RecoverySystem"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    .line 348
    .end local v2    # "ex":Ljava/io/FileNotFoundException;
    .end local v3    # "ex1":Ljava/io/IOException;
    :catch_a3
    move-exception v2

    .line 349
    .local v2, "ex":Ljava/io/IOException;
    :try_start_a4
    const-string v7, "RecoverySystem"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "installPackage error : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bc
    .catchall {:try_start_a4 .. :try_end_bc} :catchall_cb

    .line 351
    if-eqz v5, :cond_1e

    .line 353
    :try_start_be
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c3

    goto/16 :goto_1e

    .line 354
    :catch_c3
    move-exception v3

    .line 355
    .restart local v3    # "ex1":Ljava/io/IOException;
    const-string v7, "RecoverySystem"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    .line 351
    .end local v2    # "ex":Ljava/io/IOException;
    .end local v3    # "ex1":Ljava/io/IOException;
    :catchall_cb
    move-exception v7

    if-eqz v5, :cond_d1

    .line 353
    :try_start_ce
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d2

    .line 356
    :cond_d1
    :goto_d1
    throw v7

    .line 354
    :catch_d2
    move-exception v3

    .line 355
    .restart local v3    # "ex1":Ljava/io/IOException;
    const-string v8, "RecoverySystem"

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d1

    .end local v3    # "ex1":Ljava/io/IOException;
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    .restart local v6    # "raf":Ljava/io/RandomAccessFile;
    :cond_d9
    move-object v5, v6

    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .restart local v5    # "raf":Ljava/io/RandomAccessFile;
    goto/16 :goto_1e
.end method

.method public static rebootWipeCache(Landroid/content/Context;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 427
    const-string v1, "RecoverySystem"

    const-string v2, ":::: command -> wipe_cache"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-class v2, Landroid/os/RecoverySystem;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Rebooting to perform factory reset."

    move v2, v0

    invoke-static/range {v0 .. v5}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--wipe_cache\n--locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public static rebootWipeCustomerPartition(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "arg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 441
    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-class v2, Landroid/os/RecoverySystem;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Rebooting to wipe customer partition."

    move v2, v0

    invoke-static/range {v0 .. v5}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {p0, p1}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public static rebootWipeUserData(Landroid/content/Context;)V
    .registers 15
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 385
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    .line 387
    .local v9, "condition":Landroid/os/ConditionVariable;
    const-string v0, "RecoverySystem"

    const-string v2, ":::: command -> wipe_data"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    new-instance v12, Landroid/dirEncryption/DirEncryptionManager;

    invoke-direct {v12, v5}, Landroid/dirEncryption/DirEncryptionManager;-><init>(Landroid/content/Context;)V

    .line 391
    .local v12, "mDem":Landroid/dirEncryption/DirEncryptionManager;
    invoke-virtual {v12, v5}, Landroid/dirEncryption/DirEncryptionManager;->setPassword(Ljava/lang/String;)I

    .line 392
    const-string v0, "RecoverySystem"

    const-string v2, ":::: command -> wipe SDCard Encryption Key"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MASTER_CLEAR_NOTIFICATION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    .local v1, "intent":Landroid/content/Intent;
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    const-string v3, "android.permission.MASTER_CLEAR"

    new-instance v4, Landroid/os/RecoverySystem$1;

    invoke-direct {v4, v9}, Landroid/os/RecoverySystem$1;-><init>(Landroid/os/ConditionVariable;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 406
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    .line 409
    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-class v0, Landroid/os/RecoverySystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Rebooting to wipe user data partition."

    move v2, v13

    move v4, v13

    invoke-static/range {v2 .. v7}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v0, "ro.crypto.state"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 413
    .local v10, "cryptState1":Ljava/lang/String;
    const-string/jumbo v0, "vold.decrypt"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 415
    .local v11, "cryptState2":Ljava/lang/String;
    const-string v0, "encrypted"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--wipe_data\n--wipe_data_crypto\n--locale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    :goto_85
    return-void

    .line 418
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--wipe_data\n--locale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_85
.end method

.method public static verifyPackage(Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V
    .registers 49
    .param p0, "packageFile"    # Ljava/io/File;
    .param p1, "listener"    # Landroid/os/RecoverySystem$ProgressListener;
    .param p2, "deviceCertsZipFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 165
    .local v13, "fileLen":J
    new-instance v27, Ljava/io/RandomAccessFile;

    const-string v42, "r"

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .local v27, "raf":Ljava/io/RandomAccessFile;
    const/16 v21, 0x0

    .line 168
    .local v21, "lastPercent":I
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 169
    .local v22, "lastPublishTime":J
    if-eqz p1, :cond_20

    .line 170
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/os/RecoverySystem$ProgressListener;->onProgress(I)V

    .line 173
    :cond_20
    const-wide/16 v42, 0x6

    sub-long v42, v13, v42

    move-object/from16 v0, v27

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 174
    const/16 v42, 0x6

    move/from16 v0, v42

    new-array v15, v0, [B

    .line 175
    .local v15, "footer":[B
    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 177
    const/16 v42, 0x2

    aget-byte v42, v15, v42

    const/16 v43, -0x1

    move/from16 v0, v42

    move/from16 v1, v43

    if-ne v0, v1, :cond_4e

    const/16 v42, 0x3

    aget-byte v42, v15, v42

    const/16 v43, -0x1

    move/from16 v0, v42

    move/from16 v1, v43

    if-eq v0, v1, :cond_5b

    .line 178
    :cond_4e
    new-instance v42, Ljava/security/SignatureException;

    const-string v43, "no signature in file (no footer)"

    invoke-direct/range {v42 .. v43}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v42
    :try_end_56
    .catchall {:try_start_13 .. :try_end_56} :catchall_56

    .line 319
    .end local v15    # "footer":[B
    .end local v22    # "lastPublishTime":J
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    :catchall_56
    move-exception v42

    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->close()V

    throw v42

    .line 181
    .restart local v15    # "footer":[B
    .restart local v22    # "lastPublishTime":J
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_5b
    const/16 v42, 0x4

    :try_start_5d
    aget-byte v42, v15, v42

    move/from16 v0, v42

    and-int/lit16 v0, v0, 0xff

    move/from16 v42, v0

    const/16 v43, 0x5

    aget-byte v43, v15, v43

    move/from16 v0, v43

    and-int/lit16 v0, v0, 0xff

    move/from16 v43, v0

    shl-int/lit8 v43, v43, 0x8

    or-int v8, v42, v43

    .line 182
    .local v8, "commentSize":I
    const/16 v42, 0x0

    aget-byte v42, v15, v42

    move/from16 v0, v42

    and-int/lit16 v0, v0, 0xff

    move/from16 v42, v0

    const/16 v43, 0x1

    aget-byte v43, v15, v43

    move/from16 v0, v43

    and-int/lit16 v0, v0, 0xff

    move/from16 v43, v0

    shl-int/lit8 v43, v43, 0x8

    or-int v33, v42, v43

    .line 184
    .local v33, "signatureStart":I
    add-int/lit8 v42, v8, 0x16

    move/from16 v0, v42

    new-array v12, v0, [B

    .line 185
    .local v12, "eocd":[B
    add-int/lit8 v42, v8, 0x16

    move/from16 v0, v42

    int-to-long v0, v0

    move-wide/from16 v42, v0

    sub-long v42, v13, v42

    move-object/from16 v0, v27

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 186
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 190
    const/16 v42, 0x0

    aget-byte v42, v12, v42

    const/16 v43, 0x50

    move/from16 v0, v42

    move/from16 v1, v43

    if-ne v0, v1, :cond_d6

    const/16 v42, 0x1

    aget-byte v42, v12, v42

    const/16 v43, 0x4b

    move/from16 v0, v42

    move/from16 v1, v43

    if-ne v0, v1, :cond_d6

    const/16 v42, 0x2

    aget-byte v42, v12, v42

    const/16 v43, 0x5

    move/from16 v0, v42

    move/from16 v1, v43

    if-ne v0, v1, :cond_d6

    const/16 v42, 0x3

    aget-byte v42, v12, v42

    const/16 v43, 0x6

    move/from16 v0, v42

    move/from16 v1, v43

    if-eq v0, v1, :cond_de

    .line 192
    :cond_d6
    new-instance v42, Ljava/security/SignatureException;

    const-string v43, "no signature in file (bad footer)"

    invoke-direct/range {v42 .. v43}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v42

    .line 195
    :cond_de
    const/16 v16, 0x4

    .local v16, "i":I
    :goto_e0
    array-length v0, v12

    move/from16 v42, v0

    add-int/lit8 v42, v42, -0x3

    move/from16 v0, v16

    move/from16 v1, v42

    if-ge v0, v1, :cond_124

    .line 196
    aget-byte v42, v12, v16

    const/16 v43, 0x50

    move/from16 v0, v42

    move/from16 v1, v43

    if-ne v0, v1, :cond_121

    add-int/lit8 v42, v16, 0x1

    aget-byte v42, v12, v42

    const/16 v43, 0x4b

    move/from16 v0, v42

    move/from16 v1, v43

    if-ne v0, v1, :cond_121

    add-int/lit8 v42, v16, 0x2

    aget-byte v42, v12, v42

    const/16 v43, 0x5

    move/from16 v0, v42

    move/from16 v1, v43

    if-ne v0, v1, :cond_121

    add-int/lit8 v42, v16, 0x3

    aget-byte v42, v12, v42

    const/16 v43, 0x6

    move/from16 v0, v42

    move/from16 v1, v43

    if-ne v0, v1, :cond_121

    .line 198
    new-instance v42, Ljava/security/SignatureException;

    const-string v43, "EOCD marker found after start of EOCD"

    invoke-direct/range {v42 .. v43}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v42

    .line 195
    :cond_121
    add-int/lit8 v16, v16, 0x1

    goto :goto_e0

    .line 208
    :cond_124
    new-instance v4, Lorg/apache/harmony/security/asn1/BerInputStream;

    new-instance v42, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v43, v8, 0x16

    sub-int v43, v43, v33

    move-object/from16 v0, v42

    move/from16 v1, v43

    move/from16 v2, v33

    invoke-direct {v0, v12, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move-object/from16 v0, v42

    invoke-direct {v4, v0}, Lorg/apache/harmony/security/asn1/BerInputStream;-><init>(Ljava/io/InputStream;)V

    .line 210
    .local v4, "bis":Lorg/apache/harmony/security/asn1/BerInputStream;
    sget-object v42, Lorg/apache/harmony/security/pkcs7/ContentInfo;->ASN1:Lorg/apache/harmony/security/asn1/ASN1Sequence;

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Lorg/apache/harmony/security/asn1/ASN1Sequence;->decode(Lorg/apache/harmony/security/asn1/BerInputStream;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/apache/harmony/security/pkcs7/ContentInfo;

    .line 211
    .local v18, "info":Lorg/apache/harmony/security/pkcs7/ContentInfo;
    invoke-virtual/range {v18 .. v18}, Lorg/apache/harmony/security/pkcs7/ContentInfo;->getSignedData()Lorg/apache/harmony/security/pkcs7/SignedData;

    move-result-object v34

    .line 212
    .local v34, "signedData":Lorg/apache/harmony/security/pkcs7/SignedData;
    if-nez v34, :cond_153

    .line 213
    new-instance v42, Ljava/io/IOException;

    const-string/jumbo v43, "signedData is null"

    invoke-direct/range {v42 .. v43}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v42

    .line 215
    :cond_153
    invoke-virtual/range {v34 .. v34}, Lorg/apache/harmony/security/pkcs7/SignedData;->getCertificates()Ljava/util/List;

    move-result-object v11

    .line 216
    .local v11, "encCerts":Ljava/util/Collection;
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v42

    if-eqz v42, :cond_165

    .line 217
    new-instance v42, Ljava/io/IOException;

    const-string v43, "encCerts is empty"

    invoke-direct/range {v42 .. v43}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v42

    .line 221
    :cond_165
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 222
    .local v20, "it":Ljava/util/Iterator;
    const/4 v7, 0x0

    .line 223
    .local v7, "cert":Ljava/security/cert/X509Certificate;
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_1cc

    .line 224
    new-instance v7, Lorg/apache/harmony/security/provider/cert/X509CertImpl;

    .end local v7    # "cert":Ljava/security/cert/X509Certificate;
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lorg/apache/harmony/security/x509/Certificate;

    move-object/from16 v0, v42

    invoke-direct {v7, v0}, Lorg/apache/harmony/security/provider/cert/X509CertImpl;-><init>(Lorg/apache/harmony/security/x509/Certificate;)V

    .line 229
    .restart local v7    # "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual/range {v34 .. v34}, Lorg/apache/harmony/security/pkcs7/SignedData;->getSignerInfos()Ljava/util/List;

    move-result-object v31

    .line 231
    .local v31, "sigInfos":Ljava/util/List;
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v42

    if-nez v42, :cond_1d5

    .line 232
    const/16 v42, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lorg/apache/harmony/security/pkcs7/SignerInfo;

    .line 240
    .local v30, "sigInfo":Lorg/apache/harmony/security/pkcs7/SignerInfo;
    if-nez p2, :cond_197

    sget-object p2, Landroid/os/RecoverySystem;->DEFAULT_KEYSTORE:Ljava/io/File;

    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_197
    invoke-static/range {p2 .. p2}, Landroid/os/RecoverySystem;->getTrustedCerts(Ljava/io/File;)Ljava/util/HashSet;

    move-result-object v40

    .line 243
    .local v40, "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/Certificate;>;"
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v32

    .line 244
    .local v32, "signatureKey":Ljava/security/PublicKey;
    const/16 v41, 0x0

    .line 245
    .local v41, "verified":Z
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "i$":Ljava/util/Iterator;
    :cond_1a5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_1c1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    .line 246
    .local v6, "c":Ljava/security/cert/Certificate;
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a5

    .line 247
    const/16 v41, 0x1

    .line 251
    .end local v6    # "c":Ljava/security/cert/Certificate;
    :cond_1c1
    if-nez v41, :cond_1dd

    .line 252
    new-instance v42, Ljava/security/SignatureException;

    const-string/jumbo v43, "signature doesn\'t match any trusted key"

    invoke-direct/range {v42 .. v43}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v42

    .line 226
    .end local v17    # "i$":Ljava/util/Iterator;
    .end local v30    # "sigInfo":Lorg/apache/harmony/security/pkcs7/SignerInfo;
    .end local v31    # "sigInfos":Ljava/util/List;
    .end local v32    # "signatureKey":Ljava/security/PublicKey;
    .end local v40    # "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/Certificate;>;"
    .end local v41    # "verified":Z
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_1cc
    new-instance v42, Ljava/security/SignatureException;

    const-string/jumbo v43, "signature contains no certificates"

    invoke-direct/range {v42 .. v43}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v42

    .line 234
    .restart local v31    # "sigInfos":Ljava/util/List;
    :cond_1d5
    new-instance v42, Ljava/io/IOException;

    const-string v43, "no signer infos!"

    invoke-direct/range {v42 .. v43}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v42

    .line 265
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    .restart local v17    # "i$":Ljava/util/Iterator;
    .restart local v30    # "sigInfo":Lorg/apache/harmony/security/pkcs7/SignerInfo;
    .restart local v32    # "signatureKey":Ljava/security/PublicKey;
    .restart local v40    # "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/Certificate;>;"
    .restart local v41    # "verified":Z
    :cond_1dd
    invoke-virtual/range {v30 .. v30}, Lorg/apache/harmony/security/pkcs7/SignerInfo;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v9

    .line 266
    .local v9, "da":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Lorg/apache/harmony/security/pkcs7/SignerInfo;->getDigestEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v10

    .line 267
    .local v10, "dea":Ljava/lang/String;
    const/4 v3, 0x0

    .line 268
    .local v3, "alg":Ljava/lang/String;
    if-eqz v9, :cond_1ea

    if-nez v10, :cond_233

    .line 271
    :cond_1ea
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    .line 275
    :goto_1ee
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v29

    .line 276
    .local v29, "sig":Ljava/security/Signature;
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 280
    int-to-long v0, v8

    move-wide/from16 v42, v0

    sub-long v42, v13, v42

    const-wide/16 v44, 0x2

    sub-long v38, v42, v44

    .line 281
    .local v38, "toRead":J
    const-wide/16 v36, 0x0

    .line 282
    .local v36, "soFar":J
    const-wide/16 v42, 0x0

    move-object/from16 v0, v27

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 283
    const/16 v42, 0x1000

    move/from16 v0, v42

    new-array v5, v0, [B

    .line 284
    .local v5, "buffer":[B
    const/16 v19, 0x0

    .line 285
    .local v19, "interrupted":Z
    :cond_213
    :goto_213
    cmp-long v42, v36, v38

    if-gez v42, :cond_21d

    .line 286
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v19

    .line 287
    if-eqz v19, :cond_250

    .line 307
    :cond_21d
    if-eqz p1, :cond_228

    .line 308
    const/16 v42, 0x64

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/os/RecoverySystem$ProgressListener;->onProgress(I)V

    .line 311
    :cond_228
    if-eqz v19, :cond_2af

    .line 312
    new-instance v42, Ljava/security/SignatureException;

    const-string/jumbo v43, "verification was interrupted"

    invoke-direct/range {v42 .. v43}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v42

    .line 273
    .end local v5    # "buffer":[B
    .end local v19    # "interrupted":Z
    .end local v29    # "sig":Ljava/security/Signature;
    .end local v36    # "soFar":J
    .end local v38    # "toRead":J
    :cond_233
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v42

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string/jumbo v43, "with"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1ee

    .line 288
    .restart local v5    # "buffer":[B
    .restart local v19    # "interrupted":Z
    .restart local v29    # "sig":Ljava/security/Signature;
    .restart local v36    # "soFar":J
    .restart local v38    # "toRead":J
    :cond_250
    array-length v0, v5

    move/from16 v35, v0

    .line 289
    .local v35, "size":I
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v42, v0

    add-long v42, v42, v36

    cmp-long v42, v42, v38

    if-lez v42, :cond_265

    .line 290
    sub-long v42, v38, v36

    move-wide/from16 v0, v42

    long-to-int v0, v0

    move/from16 v35, v0

    .line 292
    :cond_265
    const/16 v42, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v42

    move/from16 v2, v35

    invoke-virtual {v0, v5, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v28

    .line 293
    .local v28, "read":I
    const/16 v42, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v42

    move/from16 v2, v28

    invoke-virtual {v0, v5, v1, v2}, Ljava/security/Signature;->update([BII)V

    .line 294
    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v42, v0

    add-long v36, v36, v42

    .line 296
    if-eqz p1, :cond_213

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 298
    .local v24, "now":J
    const-wide/16 v42, 0x64

    mul-long v42, v42, v36

    div-long v42, v42, v38

    move-wide/from16 v0, v42

    long-to-int v0, v0

    move/from16 v26, v0

    .line 299
    .local v26, "p":I
    move/from16 v0, v26

    move/from16 v1, v21

    if-le v0, v1, :cond_213

    sub-long v42, v24, v22

    const-wide/16 v44, 0x1f4

    cmp-long v42, v42, v44

    if-lez v42, :cond_213

    .line 301
    move/from16 v21, v26

    .line 302
    move-wide/from16 v22, v24

    .line 303
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/os/RecoverySystem$ProgressListener;->onProgress(I)V

    goto/16 :goto_213

    .line 315
    .end local v24    # "now":J
    .end local v26    # "p":I
    .end local v28    # "read":I
    .end local v35    # "size":I
    :cond_2af
    invoke-virtual/range {v30 .. v30}, Lorg/apache/harmony/security/pkcs7/SignerInfo;->getEncryptedDigest()[B

    move-result-object v42

    move-object/from16 v0, v29

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v42

    if-nez v42, :cond_2c6

    .line 316
    new-instance v42, Ljava/security/SignatureException;

    const-string/jumbo v43, "signature digest verification failed"

    invoke-direct/range {v42 .. v43}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v42
    :try_end_2c6
    .catchall {:try_start_5d .. :try_end_2c6} :catchall_56

    .line 319
    :cond_2c6
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->close()V

    .line 321
    return-void
.end method
