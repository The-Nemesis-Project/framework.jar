.class public Landroid/os/SystemVibrator;
.super Landroid/os/Vibrator;
.source "SystemVibrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemVibrator$MagnitudeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vibrator"


# instance fields
.field private final TRACE_DEBUG:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mService:Landroid/os/IVibratorService;

.field private final mToken:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/Vibrator;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemVibrator;->TRACE_DEBUG:Z

    .line 35
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    .line 38
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "vibrator"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IVibratorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorService;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/Vibrator;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemVibrator;->TRACE_DEBUG:Z

    .line 35
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "vibrator"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IVibratorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorService;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    .line 47
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .prologue
    .line 243
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v1, :cond_5

    .line 252
    :goto_4
    return-void

    .line 247
    :cond_5
    :try_start_5
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    iget-object v2, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    invoke-interface {v1, v2}, Landroid/os/IVibratorService;->cancelVibrate(Landroid/os/IBinder;)V

    .line 248
    const-string v1, "Vibrator"

    const-string v2, "Vibrator.cancel()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    goto :goto_4

    .line 249
    :catch_14
    move-exception v0

    .line 250
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Vibrator"

    const-string v2, "Failed to cancel vibration."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method public getMaxMagnitude()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 227
    :try_start_1
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v1, :cond_d

    .line 228
    const-string v1, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_c
    return v0

    .line 231
    :cond_d
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v1}, Landroid/os/IVibratorService;->getMaxMagnitude()I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_14

    move-result v0

    goto :goto_c

    .line 232
    :catch_14
    move-exception v1

    goto :goto_c
.end method

.method public hasVibrator()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v1, :cond_d

    .line 66
    const-string v1, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_c
    return v0

    .line 70
    :cond_d
    :try_start_d
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v1}, Landroid/os/IVibratorService;->hasVibrator()Z
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_14

    move-result v0

    goto :goto_c

    .line 71
    :catch_14
    move-exception v1

    goto :goto_c
.end method

.method public resetMagnitude()V
    .registers 2

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0}, Landroid/os/IVibratorService;->resetMagnitude()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 364
    :goto_5
    return-void

    .line 362
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setMagnitude(I)V
    .registers 3
    .param p1, "magnitude"    # I

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0, p1}, Landroid/os/IVibratorService;->setMagnitude(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 357
    :goto_5
    return-void

    .line 355
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public vibrate(ILjava/lang/String;J)V
    .registers 11
    .param p1, "owningUid"    # I
    .param p2, "owningPackage"    # Ljava/lang/String;
    .param p3, "milliseconds"    # J

    .prologue
    .line 96
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/SystemVibrator;->vibrate(ILjava/lang/String;JI)V

    .line 97
    return-void
.end method

.method public vibrate(ILjava/lang/String;JI)V
    .registers 14
    .param p1, "owningUid"    # I
    .param p2, "owningPackage"    # Ljava/lang/String;
    .param p3, "milliseconds"    # J
    .param p5, "magnitude"    # I

    .prologue
    .line 110
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_c

    .line 111
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_b
    return-void

    .line 115
    :cond_c
    :try_start_c
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    iget-object v5, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/os/IVibratorService;->vibrateMagnitude(ILjava/lang/String;JLandroid/os/IBinder;I)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_17} :catch_18

    goto :goto_b

    .line 116
    :catch_18
    move-exception v7

    .line 117
    .local v7, "e":Landroid/os/RemoteException;
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate."

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method public vibrate(ILjava/lang/String;[JI)V
    .registers 12
    .param p1, "owningUid"    # I
    .param p2, "owningPackage"    # Ljava/lang/String;
    .param p3, "pattern"    # [J
    .param p4, "repeat"    # I

    .prologue
    .line 153
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_c

    .line 154
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_b
    return-void

    .line 160
    :cond_c
    array-length v0, p3

    if-ge p4, v0, :cond_24

    .line 162
    :try_start_f
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    iget-object v5, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/os/IVibratorService;->vibratePattern(ILjava/lang/String;[JILandroid/os/IBinder;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_1a} :catch_1b

    goto :goto_b

    .line 163
    :catch_1b
    move-exception v6

    .line 164
    .local v6, "e":Landroid/os/RemoteException;
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate."

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 167
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_24
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public vibrate(J)V
    .registers 9
    .param p1, "milliseconds"    # J

    .prologue
    .line 83
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    const/4 v5, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/os/SystemVibrator;->vibrate(ILjava/lang/String;JI)V

    .line 84
    return-void
.end method

.method public vibrate(JLandroid/os/SystemVibrator$MagnitudeType;)V
    .registers 11
    .param p1, "milliseconds"    # J
    .param p3, "magnitudeType"    # Landroid/os/SystemVibrator$MagnitudeType;

    .prologue
    .line 130
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_c

    .line 131
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_b
    return-void

    .line 135
    :cond_c
    :try_start_c
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    invoke-virtual {p3}, Landroid/os/SystemVibrator$MagnitudeType;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Landroid/os/IVibratorService;->vibrateMagnitudeType(ILjava/lang/String;JLandroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1e} :catch_1f

    goto :goto_b

    .line 136
    :catch_1f
    move-exception v0

    goto :goto_b
.end method

.method public vibrate([JI)V
    .registers 5
    .param p1, "pattern"    # [J
    .param p2, "repeat"    # I

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iget-object v1, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/os/SystemVibrator;->vibrate(ILjava/lang/String;[JI)V

    .line 89
    return-void
.end method

.method public vibrate([JII)V
    .registers 12
    .param p1, "pattern"    # [J
    .param p2, "repeat"    # I
    .param p3, "magnitude"    # I

    .prologue
    .line 180
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_c

    .line 181
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_b
    return-void

    .line 187
    :cond_c
    array-length v0, p1

    if-ge p2, v0, :cond_29

    .line 189
    :try_start_f
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Landroid/os/IVibratorService;->vibratePatternByMagnitude(ILjava/lang/String;[JILandroid/os/IBinder;I)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_1f} :catch_20

    goto :goto_b

    .line 190
    :catch_20
    move-exception v7

    .line 191
    .local v7, "e":Landroid/os/RemoteException;
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate."

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 194
    .end local v7    # "e":Landroid/os/RemoteException;
    :cond_29
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public vibrate([JILandroid/os/SystemVibrator$MagnitudeType;)V
    .registers 12
    .param p1, "pattern"    # [J
    .param p2, "repeat"    # I
    .param p3, "magnitudeType"    # Landroid/os/SystemVibrator$MagnitudeType;

    .prologue
    .line 207
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_c

    .line 208
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_b
    return-void

    .line 214
    :cond_c
    array-length v0, p1

    if-ge p2, v0, :cond_2c

    .line 216
    :try_start_f
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    invoke-virtual {p3}, Landroid/os/SystemVibrator$MagnitudeType;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v6}, Landroid/os/IVibratorService;->vibratePatternByMagnitudeType(ILjava/lang/String;[JILandroid/os/IBinder;Ljava/lang/String;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_22} :catch_23

    goto :goto_b

    .line 217
    :catch_23
    move-exception v7

    .line 218
    .local v7, "e":Landroid/os/RemoteException;
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate."

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 221
    .end local v7    # "e":Landroid/os/RemoteException;
    :cond_2c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public vibrateCall(I)V
    .registers 5
    .param p1, "type"    # I

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Landroid/os/IVibratorService;->vibrateCall(ILjava/lang/String;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 335
    :goto_b
    return-void

    .line 333
    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public vibrateImmVibe(I)V
    .registers 3
    .param p1, "type"    # I

    .prologue
    .line 255
    sget-object v0, Landroid/os/SystemVibrator$MagnitudeType;->TouchMagnitude:Landroid/os/SystemVibrator$MagnitudeType;

    invoke-virtual {p0, p1, v0}, Landroid/os/SystemVibrator;->vibrateImmVibe(ILandroid/os/SystemVibrator$MagnitudeType;)V

    .line 256
    return-void
.end method

.method public vibrateImmVibe(II)V
    .registers 6
    .param p1, "type"    # I
    .param p2, "magnitude"    # I

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/os/IVibratorService;->vibrateImmVibe(ILjava/lang/String;II)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 271
    :goto_b
    return-void

    .line 269
    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public vibrateImmVibe(ILandroid/os/SystemVibrator$MagnitudeType;)V
    .registers 7
    .param p1, "type"    # I
    .param p2, "magnitudeType"    # Landroid/os/SystemVibrator$MagnitudeType;

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/SystemVibrator$MagnitudeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/os/IVibratorService;->vibrateImmVibeMagnitudeType(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    .line 286
    :goto_f
    return-void

    .line 284
    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public vibrateImmVibe([B)V
    .registers 3
    .param p1, "pattern"    # [B

    .prologue
    .line 289
    sget-object v0, Landroid/os/SystemVibrator$MagnitudeType;->TouchMagnitude:Landroid/os/SystemVibrator$MagnitudeType;

    invoke-virtual {p0, p1, v0}, Landroid/os/SystemVibrator;->vibrateImmVibe([BLandroid/os/SystemVibrator$MagnitudeType;)V

    .line 290
    return-void
.end method

.method public vibrateImmVibe([BI)V
    .registers 6
    .param p1, "pattern"    # [B
    .param p2, "magnitude"    # I

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/os/IVibratorService;->vibrateImmVibePattern(ILjava/lang/String;[BI)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 305
    :goto_b
    return-void

    .line 303
    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public vibrateImmVibe([BLandroid/os/SystemVibrator$MagnitudeType;)V
    .registers 7
    .param p1, "pattern"    # [B
    .param p2, "magnitudeType"    # Landroid/os/SystemVibrator$MagnitudeType;

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/SystemVibrator$MagnitudeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/os/IVibratorService;->vibrateImmVibePatternMagnitudeType(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    .line 320
    :goto_f
    return-void

    .line 318
    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public vibrateNotification(I)V
    .registers 5
    .param p1, "type"    # I

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/SystemVibrator;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Landroid/os/IVibratorService;->vibrateNotification(ILjava/lang/String;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 350
    :goto_b
    return-void

    .line 348
    :catch_c
    move-exception v0

    goto :goto_b
.end method
