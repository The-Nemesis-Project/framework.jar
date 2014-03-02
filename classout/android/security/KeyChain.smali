.class public final Landroid/security/KeyChain;
.super Ljava/lang/Object;
.source "KeyChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyChain$KeyChainConnection;,
        Landroid/security/KeyChain$AliasResponse;
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "com.android.keychain"

.field private static final ACTION_CHOOSER:Ljava/lang/String; = "com.android.keychain.CHOOSER"

.field private static final ACTION_INSTALL:Ljava/lang/String; = "android.credentials.INSTALL"

.field public static final ACTION_STORAGE_CHANGED:Ljava/lang/String; = "android.security.STORAGE_CHANGED"

.field public static final EXTRA_ALIAS:Ljava/lang/String; = "alias"

.field public static final EXTRA_CERTIFICATE:Ljava/lang/String; = "CERT"

.field public static final EXTRA_HOST:Ljava/lang/String; = "host"

.field public static final EXTRA_NAME:Ljava/lang/String; = "name"

.field public static final EXTRA_PKCS12:Ljava/lang/String; = "PKCS12"

.field public static final EXTRA_PORT:Ljava/lang/String; = "port"

.field public static final EXTRA_RESPONSE:Ljava/lang/String; = "response"

.field public static final EXTRA_SENDER:Ljava/lang/String; = "sender"

.field private static final TAG:Ljava/lang/String; = "KeyChain"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 81
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 400
    return-void
.end method

.method public static bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 425
    if-nez p0, :cond_b

    .line 426
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "context == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 428
    :cond_b
    invoke-static {p0}, Landroid/security/KeyChain;->ensureNotOnMainThread(Landroid/content/Context;)V

    .line 429
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 430
    .local v2, "q":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Landroid/security/IKeyChainService;>;"
    new-instance v1, Landroid/security/KeyChain$1;

    invoke-direct {v1, v2}, Landroid/security/KeyChain$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 444
    .local v1, "keyChainServiceConnection":Landroid/content/ServiceConnection;
    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroid/security/IKeyChainService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 447
    .local v0, "isBound":Z
    if-nez v0, :cond_31

    .line 448
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "could not bind to KeyChainService"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 450
    :cond_31
    new-instance v4, Landroid/security/KeyChain$KeyChainConnection;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/security/IKeyChainService;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v3, v5}, Landroid/security/KeyChain$KeyChainConnection;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/security/IKeyChainService;Landroid/security/KeyChain$1;)V

    return-object v4
.end method

.method public static choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V
    .registers 12
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "response"    # Landroid/security/KeyChainAliasCallback;
    .param p2, "keyTypes"    # [Ljava/lang/String;
    .param p3, "issuers"    # [Ljava/security/Principal;
    .param p4, "host"    # Ljava/lang/String;
    .param p5, "port"    # I
    .param p6, "alias"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 262
    if-nez p0, :cond_b

    .line 263
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activity == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_b
    if-nez p1, :cond_16

    .line 266
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "response == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.keychain.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "response"

    new-instance v2, Landroid/security/KeyChain$AliasResponse;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroid/security/KeyChain$AliasResponse;-><init>(Landroid/security/KeyChainAliasCallback;Landroid/security/KeyChain$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 270
    const-string v1, "host"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "port"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string v1, "alias"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "sender"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void
.end method

.method public static createInstallIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.credentials.INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.certinstaller"

    const-string v2, "com.android.certinstaller.CertInstallerMain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    return-object v0
.end method

.method private static ensureNotOnMainThread(Landroid/content/Context;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 454
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 455
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "calling this from your main thread can lead to deadlock"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 459
    :cond_14
    return-void
.end method

.method public static getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 333
    if-nez p1, :cond_a

    .line 334
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "alias == null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 336
    :cond_a
    invoke-static {p0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v3

    .line 338
    .local v3, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_e
    invoke-virtual {v3}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v4

    .line 340
    .local v4, "keyChainService":Landroid/security/IKeyChainService;
    invoke-interface {v4, p1}, Landroid/security/IKeyChainService;->getCertificate(Ljava/lang/String;)[B
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_15} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_15} :catch_43
    .catchall {:try_start_e .. :try_end_15} :catchall_3e

    move-result-object v0

    .line 341
    .local v0, "certificateBytes":[B
    if-nez v0, :cond_1d

    .line 342
    const/4 v6, 0x0

    .line 355
    :goto_19
    invoke-virtual {v3}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    .line 348
    return-object v6

    .line 345
    :cond_1d
    :try_start_1d
    new-instance v5, Lorg/apache/harmony/xnet/provider/jsse/TrustedCertificateStore;

    invoke-direct {v5}, Lorg/apache/harmony/xnet/provider/jsse/TrustedCertificateStore;-><init>()V

    .line 346
    .local v5, "store":Lorg/apache/harmony/xnet/provider/jsse/TrustedCertificateStore;
    invoke-static {v0}, Landroid/security/KeyChain;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/harmony/xnet/provider/jsse/TrustedCertificateStore;->getCertificateChain(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    .line 348
    .local v1, "chain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/security/cert/X509Certificate;
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_36} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_36} :catch_43
    .catchall {:try_start_1d .. :try_end_36} :catchall_3e

    goto :goto_19

    .line 349
    .end local v0    # "certificateBytes":[B
    .end local v1    # "chain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .end local v4    # "keyChainService":Landroid/security/IKeyChainService;
    .end local v5    # "store":Lorg/apache/harmony/xnet/provider/jsse/TrustedCertificateStore;
    :catch_37
    move-exception v2

    .line 350
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_38
    new-instance v6, Landroid/security/KeyChainException;

    invoke-direct {v6, v2}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3e

    .line 355
    .end local v2    # "e":Landroid/os/RemoteException;
    :catchall_3e
    move-exception v6

    invoke-virtual {v3}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    throw v6

    .line 351
    :catch_43
    move-exception v2

    .line 353
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_44
    new-instance v6, Landroid/security/KeyChainException;

    invoke-direct {v6, v2}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_3e
.end method

.method public static getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 298
    if-nez p1, :cond_a

    .line 299
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "alias == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 301
    :cond_a
    invoke-static {p0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v2

    .line 303
    .local v2, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_e
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v3

    .line 304
    .local v3, "keyChainService":Landroid/security/IKeyChainService;
    invoke-interface {v3, p1}, Landroid/security/IKeyChainService;->requestPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    .local v4, "keyId":Ljava/lang/String;
    if-nez v4, :cond_2c

    .line 306
    new-instance v5, Landroid/security/KeyChainException;

    const-string v6, "keystore had a problem"

    invoke-direct {v5, v6}, Landroid/security/KeyChainException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_20} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_20} :catch_3a
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_20} :catch_41
    .catchall {:try_start_e .. :try_end_20} :catchall_27

    .line 311
    .end local v3    # "keyChainService":Landroid/security/IKeyChainService;
    .end local v4    # "keyId":Ljava/lang/String;
    :catch_20
    move-exception v0

    .line 312
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_21
    new-instance v5, Landroid/security/KeyChainException;

    invoke-direct {v5, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_27

    .line 319
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_27
    move-exception v5

    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    throw v5

    .line 309
    .restart local v3    # "keyChainService":Landroid/security/IKeyChainService;
    .restart local v4    # "keyId":Ljava/lang/String;
    :cond_2c
    :try_start_2c
    const-string v5, "keystore"

    invoke-static {v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLEngine;->getInstance(Ljava/lang/String;)Lorg/apache/harmony/xnet/provider/jsse/OpenSSLEngine;

    move-result-object v1

    .line 310
    .local v1, "engine":Lorg/apache/harmony/xnet/provider/jsse/OpenSSLEngine;
    invoke-virtual {v1, v4}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLEngine;->getPrivateKeyById(Ljava/lang/String;)Ljava/security/PrivateKey;
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_35} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_35} :catch_3a
    .catch Ljava/security/InvalidKeyException; {:try_start_2c .. :try_end_35} :catch_41
    .catchall {:try_start_2c .. :try_end_35} :catchall_27

    move-result-object v5

    .line 319
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    .line 310
    return-object v5

    .line 313
    .end local v1    # "engine":Lorg/apache/harmony/xnet/provider/jsse/OpenSSLEngine;
    .end local v3    # "keyChainService":Landroid/security/IKeyChainService;
    .end local v4    # "keyId":Ljava/lang/String;
    :catch_3a
    move-exception v0

    .line 315
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_3b
    new-instance v5, Landroid/security/KeyChainException;

    invoke-direct {v5, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 316
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_41
    move-exception v0

    .line 317
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v5, Landroid/security/KeyChainException;

    invoke-direct {v5, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_27
.end method

.method public static isBoundKeyAlgorithm(Ljava/lang/String;)Z
    .registers 2
    .param p0, "algorithm"    # Ljava/lang/String;

    .prologue
    .line 376
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 377
    const/4 v0, 0x0

    .line 380
    :goto_7
    return v0

    :cond_8
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyStore;->isHardwareBacked()Z

    move-result v0

    goto :goto_7
.end method

.method public static isKeyAlgorithmSupported(Ljava/lang/String;)Z
    .registers 2
    .param p0, "algorithm"    # Ljava/lang/String;

    .prologue
    .line 365
    const-string v0, "RSA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static toCertificate([B)Ljava/security/cert/X509Certificate;
    .registers 6
    .param p0, "bytes"    # [B

    .prologue
    .line 384
    if-nez p0, :cond_a

    .line 385
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "bytes == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 388
    :cond_a
    :try_start_a
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 389
    .local v1, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 390
    .local v0, "cert":Ljava/security/cert/Certificate;
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_1b
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_1b} :catch_1c

    .end local v0    # "cert":Ljava/security/cert/Certificate;
    return-object v0

    .line 391
    .end local v1    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_1c
    move-exception v2

    .line 392
    .local v2, "e":Ljava/security/cert/CertificateException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method
