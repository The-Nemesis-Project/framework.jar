.class public final Landroid/webkit/ClientCertRequestHandler;
.super Landroid/os/Handler;
.source "ClientCertRequestHandler.java"


# instance fields
.field private final mBrowserFrame:Landroid/webkit/BrowserFrame;

.field private final mHandle:I

.field private final mHostAndPort:Ljava/lang/String;

.field private final mTable:Landroid/webkit/SslClientCertLookupTable;


# direct methods
.method constructor <init>(Landroid/webkit/BrowserFrame;ILjava/lang/String;Landroid/webkit/SslClientCertLookupTable;)V
    .registers 5
    .param p1, "browserFrame"    # Landroid/webkit/BrowserFrame;
    .param p2, "handle"    # I
    .param p3, "host_and_port"    # Ljava/lang/String;
    .param p4, "table"    # Landroid/webkit/SslClientCertLookupTable;

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/webkit/ClientCertRequestHandler;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    .line 46
    iput p2, p0, Landroid/webkit/ClientCertRequestHandler;->mHandle:I

    .line 47
    iput-object p3, p0, Landroid/webkit/ClientCertRequestHandler;->mHostAndPort:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Landroid/webkit/ClientCertRequestHandler;->mTable:Landroid/webkit/SslClientCertLookupTable;

    .line 49
    return-void
.end method

.method static synthetic access$000(Landroid/webkit/ClientCertRequestHandler;)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ClientCertRequestHandler;

    .prologue
    .line 35
    iget v0, p0, Landroid/webkit/ClientCertRequestHandler;->mHandle:I

    return v0
.end method

.method static synthetic access$100(Landroid/webkit/ClientCertRequestHandler;)Landroid/webkit/BrowserFrame;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ClientCertRequestHandler;

    .prologue
    .line 35
    iget-object v0, p0, Landroid/webkit/ClientCertRequestHandler;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    return-object v0
.end method

.method private setSslClientCertFromCtx(J[[B)V
    .registers 5
    .param p1, "ctx"    # J
    .param p3, "chainBytes"    # [[B

    .prologue
    .line 79
    new-instance v0, Landroid/webkit/ClientCertRequestHandler$2;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/webkit/ClientCertRequestHandler$2;-><init>(Landroid/webkit/ClientCertRequestHandler;J[[B)V

    invoke-virtual {p0, v0}, Landroid/webkit/ClientCertRequestHandler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method private setSslClientCertFromPKCS8([B[[B)V
    .registers 4
    .param p1, "key"    # [B
    .param p2, "chainBytes"    # [[B

    .prologue
    .line 90
    new-instance v0, Landroid/webkit/ClientCertRequestHandler$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/webkit/ClientCertRequestHandler$3;-><init>(Landroid/webkit/ClientCertRequestHandler;[B[[B)V

    invoke-virtual {p0, v0}, Landroid/webkit/ClientCertRequestHandler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Landroid/webkit/ClientCertRequestHandler;->mTable:Landroid/webkit/SslClientCertLookupTable;

    iget-object v1, p0, Landroid/webkit/ClientCertRequestHandler;->mHostAndPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/SslClientCertLookupTable;->Deny(Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/webkit/ClientCertRequestHandler$5;

    invoke-direct {v0, p0}, Landroid/webkit/ClientCertRequestHandler$5;-><init>(Landroid/webkit/ClientCertRequestHandler;)V

    invoke-virtual {p0, v0}, Landroid/webkit/ClientCertRequestHandler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public ignore()V
    .registers 2

    .prologue
    .line 101
    new-instance v0, Landroid/webkit/ClientCertRequestHandler$4;

    invoke-direct {v0, p0}, Landroid/webkit/ClientCertRequestHandler$4;-><init>(Landroid/webkit/ClientCertRequestHandler;)V

    invoke-virtual {p0, v0}, Landroid/webkit/ClientCertRequestHandler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .registers 8
    .param p1, "privateKey"    # Ljava/security/PrivateKey;
    .param p2, "chain"    # [Ljava/security/cert/X509Certificate;

    .prologue
    .line 56
    :try_start_0
    invoke-static {p2}, Lorg/apache/harmony/xnet/provider/jsse/NativeCrypto;->encodeCertificates([Ljava/security/cert/Certificate;)[[B

    move-result-object v0

    .line 57
    .local v0, "chainBytes":[[B
    iget-object v3, p0, Landroid/webkit/ClientCertRequestHandler;->mTable:Landroid/webkit/SslClientCertLookupTable;

    iget-object v4, p0, Landroid/webkit/ClientCertRequestHandler;->mHostAndPort:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, v0}, Landroid/webkit/SslClientCertLookupTable;->Allow(Ljava/lang/String;Ljava/security/PrivateKey;[[B)V

    .line 59
    instance-of v3, p1, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKeyHolder;

    if-eqz v3, :cond_1d

    .line 60
    check-cast p1, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKeyHolder;

    .end local p1    # "privateKey":Ljava/security/PrivateKey;
    invoke-interface {p1}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKeyHolder;->getOpenSSLKey()Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKey;

    move-result-object v2

    .line 61
    .local v2, "pkey":Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKey;
    invoke-virtual {v2}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKey;->getPkeyContext()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0}, Landroid/webkit/ClientCertRequestHandler;->setSslClientCertFromCtx(J[[B)V

    .line 73
    .end local v0    # "chainBytes":[[B
    .end local v2    # "pkey":Lorg/apache/harmony/xnet/provider/jsse/OpenSSLKey;
    :goto_1c
    return-void

    .line 63
    .restart local v0    # "chainBytes":[[B
    .restart local p1    # "privateKey":Ljava/security/PrivateKey;
    :cond_1d
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {p0, v3, v0}, Landroid/webkit/ClientCertRequestHandler;->setSslClientCertFromPKCS8([B[[B)V
    :try_end_24
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_1c

    .line 65
    .end local v0    # "chainBytes":[[B
    .end local p1    # "privateKey":Ljava/security/PrivateKey;
    :catch_25
    move-exception v1

    .line 66
    .local v1, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v3, Landroid/webkit/ClientCertRequestHandler$1;

    invoke-direct {v3, p0}, Landroid/webkit/ClientCertRequestHandler$1;-><init>(Landroid/webkit/ClientCertRequestHandler;)V

    invoke-virtual {p0, v3}, Landroid/webkit/ClientCertRequestHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c
.end method
