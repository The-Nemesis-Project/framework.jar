.class public Landroid/app/AlarmManager;
.super Ljava/lang/Object;
.source "AlarmManager.java"


# static fields
.field public static final ELAPSED_REALTIME:I = 0x3

.field public static final ELAPSED_REALTIME_WAKEUP:I = 0x2

.field public static final INTERVAL_DAY:J = 0x5265c00L

.field public static final INTERVAL_FIFTEEN_MINUTES:J = 0xdbba0L

.field public static final INTERVAL_HALF_DAY:J = 0x2932e00L

.field public static final INTERVAL_HALF_HOUR:J = 0x1b7740L

.field public static final INTERVAL_HOUR:J = 0x36ee80L

.field public static final RTC:I = 0x1

.field public static final RTC_WAKEUP:I


# instance fields
.field private final mService:Landroid/app/IAlarmManager;


# direct methods
.method constructor <init>(Landroid/app/IAlarmManager;)V
    .registers 2
    .param p1, "service"    # Landroid/app/IAlarmManager;

    .prologue
    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    .line 92
    return-void
.end method


# virtual methods
.method public cancel(Landroid/app/PendingIntent;)V
    .registers 3
    .param p1, "operation"    # Landroid/app/PendingIntent;

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0, p1}, Landroid/app/IAlarmManager;->remove(Landroid/app/PendingIntent;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 287
    :goto_5
    return-void

    .line 285
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public set(IJLandroid/app/PendingIntent;)V
    .registers 6
    .param p1, "type"    # I
    .param p2, "triggerAtMillis"    # J
    .param p4, "operation"    # Landroid/app/PendingIntent;

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IAlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 142
    :goto_5
    return-void

    .line 140
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setAutoPowerUp(Ljava/lang/String;)V
    .registers 3
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0, p1}, Landroid/app/IAlarmManager;->setAutoPowerUp(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 149
    :goto_5
    return-void

    .line 147
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    .registers 14
    .param p1, "type"    # I
    .param p2, "triggerAtMillis"    # J
    .param p4, "intervalMillis"    # J
    .param p6, "operation"    # Landroid/app/PendingIntent;

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/app/IAlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 270
    :goto_9
    return-void

    .line 268
    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method public setRepeating(IJJLandroid/app/PendingIntent;)V
    .registers 14
    .param p1, "type"    # I
    .param p2, "triggerAtMillis"    # J
    .param p4, "intervalMillis"    # J
    .param p6, "operation"    # Landroid/app/PendingIntent;

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/app/IAlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 204
    :goto_9
    return-void

    .line 202
    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method public setTime(J)V
    .registers 4
    .param p1, "millis"    # J

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0, p1, p2}, Landroid/app/IAlarmManager;->setTime(J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 300
    :goto_5
    return-void

    .line 298
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .registers 5
    .param p1, "timeZone"    # Ljava/lang/String;

    .prologue
    .line 310
    :try_start_0
    iget-object v1, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v1, p1}, Landroid/app/IAlarmManager;->setTimeZone(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 314
    :goto_5
    return-void

    .line 311
    :catch_6
    move-exception v0

    .line 312
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "AlarmManager"

    const-string v2, "is service dead?"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public shutdownTimeAfterFakeOff(ZI)I
    .registers 6
    .param p1, "enable"    # Z
    .param p2, "minute"    # I

    .prologue
    .line 321
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v1

    if-nez v1, :cond_e

    .line 322
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 323
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_e
    iget-object v1, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v1, p1, p2}, Landroid/app/IAlarmManager;->shutdownTimeAfterFakeOff(ZI)I
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_15

    .line 329
    :goto_13
    const/4 v1, 0x0

    return v1

    .line 326
    :catch_15
    move-exception v0

    .line 327
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "AlarmManager"

    const-string v2, "is service dead?"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13
.end method
