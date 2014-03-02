.class public Landroid/media/audiofx/NoiseSuppressor;
.super Landroid/media/audiofx/AudioEffect;
.source "NoiseSuppressor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NoiseSuppressor"


# direct methods
.method private constructor <init>(I)V
    .registers 5
    .param p1, "audioSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Landroid/media/audiofx/NoiseSuppressor;->EFFECT_TYPE_NS:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/NoiseSuppressor;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 123
    return-void
.end method

.method public static create(I)Landroid/media/audiofx/NoiseSuppressor;
    .registers 7
    .param p0, "audioSession"    # I

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 87
    .local v1, "ns":Landroid/media/audiofx/NoiseSuppressor;
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v2, v1

    .line 99
    .end local v1    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    :goto_8
    return-object v2

    .line 91
    .restart local v1    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    :cond_9
    :try_start_9
    new-instance v2, Landroid/media/audiofx/NoiseSuppressor;

    invoke-direct {v2, p0}, Landroid/media/audiofx/NoiseSuppressor;-><init>(I)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_e} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_e} :catch_36
    .catchall {:try_start_9 .. :try_end_e} :catchall_34

    .end local v1    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    .local v2, "ns":Landroid/media/audiofx/NoiseSuppressor;
    move-object v1, v2

    .line 99
    .end local v2    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    .restart local v1    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    goto :goto_8

    .line 92
    :catch_10
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_11
    const-string v3, "NoiseSuppressor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not implemented on this device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_29
    move-object v2, v1

    .line 99
    .end local v1    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    .restart local v2    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    goto :goto_8

    .line 94
    .end local v2    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    .restart local v1    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    :catch_2b
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const-string v3, "NoiseSuppressor"

    const-string v4, "not enough resources"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    .line 99
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    :catchall_34
    move-exception v3

    goto :goto_29

    .line 96
    :catch_36
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v3, "NoiseSuppressor"

    const-string v4, "not enough memory"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_34

    goto :goto_29
.end method

.method public static isAvailable()Z
    .registers 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getEnabled()Z
    .registers 3

    .prologue
    .line 154
    const-string v1, "NoiseSuppression_enabled"

    invoke-static {v1}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "isNoiseSuppression":Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 157
    const/4 v1, 0x1

    .line 159
    :goto_10
    return v1

    :cond_11
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public release()V
    .registers 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 170
    return-void
.end method

.method public setEnabled(Z)I
    .registers 3
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 136
    if-eqz p1, :cond_f

    .line 138
    const-string/jumbo v0, "samsungrecord_ns=off"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 139
    const-string v0, "NoiseSuppression_enabled=true"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    move-result v0

    .line 143
    :goto_e
    return v0

    :cond_f
    const-string v0, "NoiseSuppression_enabled=false"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    move-result v0

    goto :goto_e
.end method
