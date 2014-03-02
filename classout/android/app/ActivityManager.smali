.class public Landroid/app/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityManager$1;,
        Landroid/app/ActivityManager$RunningAppProcessInfo;,
        Landroid/app/ActivityManager$ProcessErrorStateInfo;,
        Landroid/app/ActivityManager$MemoryInfo;,
        Landroid/app/ActivityManager$RunningServiceInfo;,
        Landroid/app/ActivityManager$TaskThumbnails;,
        Landroid/app/ActivityManager$RunningTaskInfo;,
        Landroid/app/ActivityManager$RecentTaskInfo;
    }
.end annotation


# static fields
.field public static final BROADCAST_STICKY_CANT_HAVE_PERMISSION:I = -0x1

.field public static final BROADCAST_SUCCESS:I = 0x0

.field public static final COMPAT_MODE_ALWAYS:I = -0x1

.field public static final COMPAT_MODE_DISABLED:I = 0x0

.field public static final COMPAT_MODE_ENABLED:I = 0x1

.field public static final COMPAT_MODE_NEVER:I = -0x2

.field public static final COMPAT_MODE_TOGGLE:I = 0x2

.field public static final COMPAT_MODE_UNKNOWN:I = -0x3

.field public static final GET_TASK_ALLSTATE:I = 0x0

.field public static final GET_TASK_MODE_ALL:I = 0x0

.field public static final GET_TASK_MODE_FREESTYLE:I = 0x2

.field public static final GET_TASK_MODE_MASK:I = 0x6

.field public static final GET_TASK_MODE_NORMAL:I = 0x4

.field public static final GET_TASK_MODE_SHIFT:I = 0x1

.field public static final GET_TASK_RESUMEONLY:I = 0x1

.field public static final GET_TASK_STATE_MASK:I = 0x1

.field public static final INTENT_SENDER_ACTIVITY:I = 0x2

.field public static final INTENT_SENDER_ACTIVITY_RESULT:I = 0x3

.field public static final INTENT_SENDER_BROADCAST:I = 0x1

.field public static final INTENT_SENDER_SERVICE:I = 0x4

.field public static final MOVE_TASK_NO_USER_ACTION:I = 0x2

.field public static final MOVE_TASK_WITH_HOME:I = 0x1

.field public static final RECENT_IGNORE_UNAVAILABLE:I = 0x2

.field public static final RECENT_WITH_EXCLUDED:I = 0x1

.field public static final REMOVE_TASK_KILL_PROCESS:I = 0x1

.field public static final START_CANCELED:I = -0x6

.field public static final START_CLASS_NOT_FOUND:I = -0x2

.field public static final START_DELIVERED_TO_TOP:I = 0x3

.field public static final START_FLAG_AUTO_STOP_PROFILER:I = 0x8

.field public static final START_FLAG_DEBUG:I = 0x2

.field public static final START_FLAG_ONLY_IF_NEEDED:I = 0x1

.field public static final START_FLAG_OPENGL_TRACES:I = 0x4

.field public static final START_FORWARD_AND_REQUEST_CONFLICT:I = -0x3

.field public static final START_INTENT_NOT_RESOLVED:I = -0x1

.field public static final START_NOT_ACTIVITY:I = -0x5

.field public static final START_PERMISSION_DENIED:I = -0x4

.field public static final START_RETURN_INTENT_TO_CALLER:I = 0x1

.field public static final START_SUCCESS:I = 0x0

.field public static final START_SWITCHES_CANCELED:I = 0x4

.field public static final START_TASK_TO_FRONT:I = 0x2

.field private static TAG:Ljava/lang/String; = null

.field public static final USER_OP_IS_CURRENT:I = -0x2

.field public static final USER_OP_SUCCESS:I = 0x0

.field public static final USER_OP_UNKNOWN_USER:I = -0x1

.field private static localLOGV:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    const-string v0, "ActivityManager"

    sput-object v0, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/ActivityManager;->localLOGV:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 232
    iput-object p2, p0, Landroid/app/ActivityManager;->mHandler:Landroid/os/Handler;

    .line 233
    return-void
.end method

.method public static checkComponentPermission(Ljava/lang/String;IIZ)I
    .registers 9
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "owningUid"    # I
    .param p3, "exported"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1949
    if-eqz p1, :cond_8

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_a

    :cond_8
    move v1, v2

    .line 1976
    :cond_9
    :goto_9
    return v1

    .line 1953
    :cond_a
    invoke-static {p1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1958
    if-ltz p2, :cond_1a

    invoke-static {p1, p2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v1, v2

    .line 1959
    goto :goto_9

    .line 1962
    :cond_1a
    if-nez p3, :cond_35

    .line 1963
    sget-object v2, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission denied: checkComponentPermission() owningUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1966
    :cond_35
    if-nez p0, :cond_39

    move v1, v2

    .line 1967
    goto :goto_9

    .line 1970
    :cond_39
    :try_start_39
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_40} :catch_42

    move-result v1

    goto :goto_9

    .line 1972
    :catch_42
    move-exception v0

    .line 1974
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v3, "PackageManager is dead?!?"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method

.method public static checkUidPermission(Ljava/lang/String;I)I
    .registers 5
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I

    .prologue
    .line 1982
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v1

    .line 1988
    :goto_8
    return v1

    .line 1984
    :catch_9
    move-exception v0

    .line 1986
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v2, "PackageManager is dead?!?"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1988
    const/4 v1, -0x1

    goto :goto_8
.end method

.method public static getCurrentUser()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 2032
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2033
    .local v1, "ui":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_d

    iget v2, v1, Landroid/content/pm/UserInfo;->id:I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_d} :catch_e

    .line 2035
    :cond_d
    :goto_d
    return v2

    .line 2034
    :catch_e
    move-exception v0

    .line 2035
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_d
.end method

.method public static getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .registers 2
    .param p0, "outState"    # Landroid/app/ActivityManager$RunningAppProcessInfo;

    .prologue
    .line 1728
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 1731
    :goto_7
    return-void

    .line 1729
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public static handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I
    .registers 16
    .param p0, "callingPid"    # I
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I
    .param p3, "allowAll"    # Z
    .param p4, "requireFull"    # Z
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "callerPackage"    # Ljava/lang/String;

    .prologue
    .line 2017
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p2, :cond_7

    .line 2021
    .end local p2    # "userId":I
    :goto_6
    return p2

    .restart local p2    # "userId":I
    :cond_7
    :try_start_7
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_15} :catch_17

    move-result p2

    goto :goto_6

    .line 2023
    :catch_17
    move-exception v8

    .line 2024
    .local v8, "e":Landroid/os/RemoteException;
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed calling activity manager"

    invoke-direct {v0, v1, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isHighEndGfx()Z
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 402
    new-instance v3, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v3}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 403
    .local v3, "reader":Lcom/android/internal/util/MemInfoReader;
    invoke-virtual {v3}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 404
    invoke-virtual {v3}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v6

    const-wide/32 v8, 0x20000000

    cmp-long v6, v6, v8

    if-ltz v6, :cond_16

    .line 420
    :cond_15
    :goto_15
    return v4

    .line 410
    :cond_16
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 412
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 413
    .local v1, "p":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 414
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    mul-int v2, v6, v7

    .line 415
    .local v2, "pixels":I
    const v6, 0x96000

    if-ge v2, v6, :cond_15

    move v4, v5

    .line 420
    goto :goto_15
.end method

.method public static isLargeRAM()Z
    .registers 5

    .prologue
    .line 431
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 432
    .local v0, "reader":Lcom/android/internal/util/MemInfoReader;
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 433
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v1

    const-wide/32 v3, 0x28000000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_15

    .line 436
    const/4 v1, 0x1

    .line 438
    :goto_14
    return v1

    :cond_15
    const/4 v1, 0x0

    goto :goto_14
.end method

.method public static isRunningInTestHarness()Z
    .registers 2

    .prologue
    .line 1912
    const-string/jumbo v0, "ro.test_harness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUserAMonkey()Z
    .registers 1

    .prologue
    .line 1902
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isUserAMonkey()Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 1905
    :goto_8
    return v0

    .line 1903
    :catch_9
    move-exception v0

    .line 1905
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static staticGetLargeMemoryClass()I
    .registers 3

    .prologue
    .line 391
    const-string v1, "dalvik.vm.heapsize"

    const-string v2, "16m"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    .local v0, "vmHeapSize":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static staticGetMemoryClass()I
    .registers 3

    .prologue
    .line 363
    const-string v1, "dalvik.vm.heapgrowthlimit"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "vmHeapSize":Ljava/lang/String;
    if-eqz v0, :cond_22

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 367
    :goto_21
    return v1

    :cond_22
    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v1

    goto :goto_21
.end method


# virtual methods
.method public clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z
    .registers 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDataObserver;

    .prologue
    .line 1311
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-interface {v1, p1, p2, v2}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v1

    .line 1314
    :goto_c
    return v1

    .line 1313
    :catch_d
    move-exception v0

    .line 1314
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_c
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .registers 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1805
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1809
    :goto_b
    return-void

    .line 1807
    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public getAllPackageLaunchCounts()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1922
    :try_start_0
    const-string/jumbo v8, "usagestats"

    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/android/internal/app/IUsageStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IUsageStats;

    move-result-object v7

    .line 1924
    .local v7, "usageStatsService":Lcom/android/internal/app/IUsageStats;
    if-nez v7, :cond_13

    .line 1925
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1941
    .end local v7    # "usageStatsService":Lcom/android/internal/app/IUsageStats;
    :cond_12
    :goto_12
    return-object v4

    .line 1928
    .restart local v7    # "usageStatsService":Lcom/android/internal/app/IUsageStats;
    :cond_13
    invoke-interface {v7}, Lcom/android/internal/app/IUsageStats;->getAllPkgUsageStats()[Lcom/android/internal/os/PkgUsageStats;

    move-result-object v0

    .line 1929
    .local v0, "allPkgUsageStats":[Lcom/android/internal/os/PkgUsageStats;
    if-nez v0, :cond_2d

    .line 1930
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_12

    .line 1939
    .end local v0    # "allPkgUsageStats":[Lcom/android/internal/os/PkgUsageStats;
    .end local v7    # "usageStatsService":Lcom/android/internal/app/IUsageStats;
    :catch_1f
    move-exception v2

    .line 1940
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v8, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v9, "Could not query launch counts"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1941
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_12

    .line 1933
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "allPkgUsageStats":[Lcom/android/internal/os/PkgUsageStats;
    .restart local v7    # "usageStatsService":Lcom/android/internal/app/IUsageStats;
    :cond_2d
    :try_start_2d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1934
    .local v4, "launchCounts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    move-object v1, v0

    .local v1, "arr$":[Lcom/android/internal/os/PkgUsageStats;
    array-length v5, v1

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_35
    if-ge v3, v5, :cond_12

    aget-object v6, v1, v3

    .line 1935
    .local v6, "pkgUsageStats":Lcom/android/internal/os/PkgUsageStats;
    iget-object v8, v6, Lcom/android/internal/os/PkgUsageStats;->packageName:Ljava/lang/String;

    iget v9, v6, Lcom/android/internal/os/PkgUsageStats;->launchCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_44} :catch_1f

    .line 1934
    add-int/lit8 v3, v3, 0x1

    goto :goto_35
.end method

.method public getAllPackageUsageStats()[Lcom/android/internal/os/PkgUsageStats;
    .registers 5

    .prologue
    .line 2046
    :try_start_0
    const-string/jumbo v2, "usagestats"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/IUsageStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IUsageStats;

    move-result-object v1

    .line 2048
    .local v1, "usageStatsService":Lcom/android/internal/app/IUsageStats;
    if-eqz v1, :cond_1a

    .line 2049
    invoke-interface {v1}, Lcom/android/internal/app/IUsageStats;->getAllPkgUsageStats()[Lcom/android/internal/os/PkgUsageStats;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_12

    move-result-object v2

    .line 2054
    .end local v1    # "usageStatsService":Lcom/android/internal/app/IUsageStats;
    :goto_11
    return-object v2

    .line 2051
    :catch_12
    move-exception v0

    .line 2052
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Could not query usage stats"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2054
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1a
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/internal/os/PkgUsageStats;

    goto :goto_11
.end method

.method public getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    .registers 2

    .prologue
    .line 1816
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 1819
    :goto_8
    return-object v0

    .line 1817
    :catch_9
    move-exception v0

    .line 1819
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getFrontActivityPosition()Landroid/graphics/Rect;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 864
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getFrontActivityPosition()Landroid/graphics/Rect;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a

    move-result-object v1

    .line 867
    :goto_9
    return-object v1

    .line 865
    :catch_a
    move-exception v0

    .line 867
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9
.end method

.method public getFrontActivityScreenCompatMode()I
    .registers 3

    .prologue
    .line 293
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getFrontActivityScreenCompatMode()I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v1

    .line 296
    :goto_8
    return v1

    .line 294
    :catch_9
    move-exception v0

    .line 296
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getLargeMemoryClass()I
    .registers 2

    .prologue
    .line 384
    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v0

    return v0
.end method

.method public getLauncherLargeIconDensity()I
    .registers 6

    .prologue
    const/16 v3, 0x140

    .line 1829
    iget-object v4, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1830
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1831
    .local v0, "density":I
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1833
    .local v2, "sw":I
    const/16 v4, 0x258

    if-ge v2, v4, :cond_19

    .line 1854
    .end local v0    # "density":I
    :goto_18
    return v0

    .line 1838
    .restart local v0    # "density":I
    :cond_19
    sparse-switch v0, :sswitch_data_36

    .line 1854
    int-to-float v3, v0

    const/high16 v4, 0x3fc00000

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v0, v3

    goto :goto_18

    .line 1840
    :sswitch_25
    const/16 v0, 0xa0

    goto :goto_18

    .line 1842
    :sswitch_28
    const/16 v0, 0xf0

    goto :goto_18

    :sswitch_2b
    move v0, v3

    .line 1844
    goto :goto_18

    :sswitch_2d
    move v0, v3

    .line 1846
    goto :goto_18

    .line 1848
    :sswitch_2f
    const/16 v0, 0x1e0

    goto :goto_18

    .line 1850
    :sswitch_32
    const/16 v0, 0x280

    goto :goto_18

    .line 1838
    nop

    :sswitch_data_36
    .sparse-switch
        0x78 -> :sswitch_25
        0xa0 -> :sswitch_28
        0xd5 -> :sswitch_2b
        0xf0 -> :sswitch_2d
        0x140 -> :sswitch_2f
        0x1e0 -> :sswitch_32
    .end sparse-switch
.end method

.method public getLauncherLargeIconSize()I
    .registers 7

    .prologue
    .line 1865
    iget-object v4, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1866
    .local v1, "res":Landroid/content/res/Resources;
    const/high16 v4, 0x1050000

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1867
    .local v2, "size":I
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1869
    .local v3, "sw":I
    const/16 v4, 0x258

    if-ge v3, v4, :cond_17

    .line 1892
    .end local v2    # "size":I
    :goto_16
    return v2

    .line 1874
    .restart local v2    # "size":I
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1876
    .local v0, "density":I
    sparse-switch v0, :sswitch_data_4a

    .line 1892
    int-to-float v4, v2

    const/high16 v5, 0x3fc00000

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    float-to-int v2, v4

    goto :goto_16

    .line 1878
    :sswitch_29
    mul-int/lit16 v4, v2, 0xa0

    div-int/lit8 v2, v4, 0x78

    goto :goto_16

    .line 1880
    :sswitch_2e
    mul-int/lit16 v4, v2, 0xf0

    div-int/lit16 v2, v4, 0xa0

    goto :goto_16

    .line 1882
    :sswitch_33
    mul-int/lit16 v4, v2, 0x140

    div-int/lit16 v2, v4, 0xf0

    goto :goto_16

    .line 1884
    :sswitch_38
    mul-int/lit16 v4, v2, 0x140

    div-int/lit16 v2, v4, 0xf0

    goto :goto_16

    .line 1886
    :sswitch_3d
    mul-int/lit16 v4, v2, 0x1e0

    div-int/lit16 v2, v4, 0x140

    goto :goto_16

    .line 1888
    :sswitch_42
    mul-int/lit16 v4, v2, 0x140

    mul-int/lit8 v4, v4, 0x2

    div-int/lit16 v2, v4, 0x1e0

    goto :goto_16

    .line 1876
    nop

    :sswitch_data_4a
    .sparse-switch
        0x78 -> :sswitch_29
        0xa0 -> :sswitch_2e
        0xd5 -> :sswitch_33
        0xf0 -> :sswitch_38
        0x140 -> :sswitch_3d
        0x1e0 -> :sswitch_42
    .end sparse-switch
.end method

.method public getMemoryClass()I
    .registers 2

    .prologue
    .line 356
    invoke-static {}, Landroid/app/ActivityManager;->staticGetMemoryClass()I

    move-result v0

    return v0
.end method

.method public getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    .registers 3
    .param p1, "outInfo"    # Landroid/app/ActivityManager$MemoryInfo;

    .prologue
    .line 1301
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 1304
    :goto_7
    return-void

    .line 1302
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public getPackageAskScreenCompat(Ljava/lang/String;)Z
    .registers 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 331
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getPackageAskScreenCompat(Ljava/lang/String;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v1

    .line 334
    :goto_8
    return v1

    .line 332
    :catch_9
    move-exception v0

    .line 334
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getPackageScreenCompatMode(Ljava/lang/String;)I
    .registers 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 312
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getPackageScreenCompatMode(Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v1

    .line 315
    :goto_8
    return v1

    .line 313
    :catch_9
    move-exception v0

    .line 315
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;
    .registers 4
    .param p1, "pids"    # [I

    .prologue
    .line 1746
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 1748
    :goto_8
    return-object v1

    .line 1747
    :catch_9
    move-exception v0

    .line 1748
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getProcessesInErrorState()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1430
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getProcessesInErrorState()Ljava/util/List;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 1432
    :goto_8
    return-object v1

    .line 1431
    :catch_9
    move-exception v0

    .line 1432
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getRecentTasks(II)Ljava/util/List;
    .registers 6
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 566
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-interface {v1, p1, p2, v2}, Landroid/app/IActivityManager;->getRecentTasks(III)Ljava/util/List;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v1

    .line 570
    :goto_c
    return-object v1

    .line 568
    :catch_d
    move-exception v0

    .line 570
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_c
.end method

.method public getRecentTasksForUser(III)Ljava/util/List;
    .registers 6
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 595
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IActivityManager;->getRecentTasks(III)Ljava/util/List;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 599
    :goto_8
    return-object v1

    .line 597
    :catch_9
    move-exception v0

    .line 599
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getRunningAppProcesses()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1709
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 1711
    :goto_8
    return-object v1

    .line 1710
    :catch_9
    move-exception v0

    .line 1711
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getRunningExternalApplications()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1691
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getRunningExternalApplications()Ljava/util/List;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 1693
    :goto_8
    return-object v1

    .line 1692
    :catch_9
    move-exception v0

    .line 1693
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .registers 4
    .param p1, "service"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1195
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 1199
    :goto_8
    return-object v1

    .line 1197
    :catch_9
    move-exception v0

    .line 1199
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getRunningServices(I)Ljava/util/List;
    .registers 5
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1179
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/app/IActivityManager;->getServices(II)Ljava/util/List;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v1

    .line 1183
    :goto_9
    return-object v1

    .line 1181
    :catch_a
    move-exception v0

    .line 1183
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_9
.end method

.method public getRunningTasks(I)Ljava/util/List;
    .registers 4
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 790
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(IILandroid/app/IThumbnailReceiver;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunningTasks(IILandroid/app/IThumbnailReceiver;)Ljava/util/List;
    .registers 6
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .param p3, "receiver"    # Landroid/app/IThumbnailReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/app/IThumbnailReceiver;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 754
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IActivityManager;->getTasks(IILandroid/app/IThumbnailReceiver;)Ljava/util/List;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 757
    :goto_8
    return-object v1

    .line 755
    :catch_9
    move-exception v0

    .line 757
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getTaskThumbnails(I)Landroid/app/ActivityManager$TaskThumbnails;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 934
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getTaskThumbnails(I)Landroid/app/ActivityManager$TaskThumbnails;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 937
    :goto_8
    return-object v1

    .line 935
    :catch_9
    move-exception v0

    .line 937
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public getTaskTopThumbnail(I)Landroid/graphics/Bitmap;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 944
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getTaskTopThumbnail(I)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    .line 947
    :goto_8
    return-object v1

    .line 945
    :catch_9
    move-exception v0

    .line 947
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public isUserRunning(I)Z
    .registers 6
    .param p1, "userid"    # I

    .prologue
    const/4 v1, 0x0

    .line 2080
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/app/IActivityManager;->isUserRunning(IZ)Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_b

    move-result v1

    .line 2082
    :goto_a
    return v1

    .line 2081
    :catch_b
    move-exception v0

    .line 2082
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_a
.end method

.method public killBackgroundProcesses(Ljava/lang/String;)V
    .registers 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1779
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->killBackgroundProcesses(Ljava/lang/String;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1783
    :goto_b
    return-void

    .line 1781
    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public moveTaskToFront(II)V
    .registers 4
    .param p1, "taskId"    # I
    .param p2, "flags"    # I

    .prologue
    .line 975
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    .line 976
    return-void
.end method

.method public moveTaskToFront(IILandroid/os/Bundle;)V
    .registers 5
    .param p1, "taskId"    # I
    .param p2, "flags"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .prologue
    .line 994
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 998
    :goto_7
    return-void

    .line 995
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public removeSubTask(II)Z
    .registers 5
    .param p1, "taskId"    # I
    .param p2, "subTaskIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 826
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IActivityManager;->removeSubTask(II)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v1

    .line 829
    :goto_8
    return v1

    .line 827
    :catch_9
    move-exception v0

    .line 829
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public removeTask(II)Z
    .registers 5
    .param p1, "taskId"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 853
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IActivityManager;->removeTask(II)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v1

    .line 856
    :goto_8
    return v1

    .line 854
    :catch_9
    move-exception v0

    .line 856
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public resizeArrangedWindow(ILandroid/graphics/Point;)V
    .registers 4
    .param p1, "type"    # I
    .param p2, "point"    # Landroid/graphics/Point;

    .prologue
    .line 806
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->resizeArrangedWindow(ILandroid/graphics/Point;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 809
    :goto_7
    return-void

    .line 807
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public restartPackage(Ljava/lang/String;)V
    .registers 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1761
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 1762
    return-void
.end method

.method public setFrontActivityScreenCompatMode(I)V
    .registers 3
    .param p1, "mode"    # I

    .prologue
    .line 303
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setFrontActivityScreenCompatMode(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 307
    :goto_7
    return-void

    .line 304
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public setPackageAskScreenCompat(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ask"    # Z

    .prologue
    .line 341
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->setPackageAskScreenCompat(Ljava/lang/String;Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 345
    :goto_7
    return-void

    .line 342
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public setPackageScreenCompatMode(Ljava/lang/String;I)V
    .registers 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 322
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->setPackageScreenCompatMode(Ljava/lang/String;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 326
    :goto_7
    return-void

    .line 323
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public switchUser(I)Z
    .registers 4
    .param p1, "userid"    # I

    .prologue
    .line 2063
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v1

    .line 2065
    :goto_8
    return v1

    .line 2064
    :catch_9
    move-exception v0

    .line 2065
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public updateTasksOrder(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 798
    .local p1, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->updateTasksOrder(Ljava/util/List;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 801
    :goto_7
    return-void

    .line 799
    :catch_8
    move-exception v0

    goto :goto_7
.end method
