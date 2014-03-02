.class Landroid/media/MediaRouter$Static;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Static"
.end annotation


# static fields
.field private static final WIFI_DISPLAY_SCAN_INTERVAL:I = 0x3a98


# instance fields
.field mActivelyScanningWifiDisplays:Z

.field final mAudioRoutesObserver:Landroid/media/IAudioRoutesObserver$Stub;

.field final mAudioService:Landroid/media/IAudioService;

.field mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

.field final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/media/MediaRouter$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/MediaRouter$RouteCategory;",
            ">;"
        }
    .end annotation
.end field

.field final mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

.field mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

.field final mDisplayService:Landroid/hardware/display/DisplayManager;

.field final mHandler:Landroid/os/Handler;

.field mLastKnownWifiDisplayStatus:Landroid/hardware/display/WifiDisplayStatus;

.field final mResources:Landroid/content/res/Resources;

.field final mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mScanWifiDisplays:Ljava/lang/Runnable;

.field mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

.field final mSystemCategory:Landroid/media/MediaRouter$RouteCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mCategories:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Landroid/media/AudioRoutesInfo;

    invoke-direct {v1}, Landroid/media/AudioRoutesInfo;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    .line 81
    new-instance v1, Landroid/media/MediaRouter$Static$1;

    invoke-direct {v1, p0}, Landroid/media/MediaRouter$Static$1;-><init>(Landroid/media/MediaRouter$Static;)V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mAudioRoutesObserver:Landroid/media/IAudioRoutesObserver$Stub;

    .line 92
    new-instance v1, Landroid/media/MediaRouter$Static$2;

    invoke-direct {v1, p0}, Landroid/media/MediaRouter$Static$2;-><init>(Landroid/media/MediaRouter$Static;)V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mScanWifiDisplays:Ljava/lang/Runnable;

    .line 103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mResources:Landroid/content/res/Resources;

    .line 104
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mHandler:Landroid/os/Handler;

    .line 106
    const-string v1, "audio"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 107
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mAudioService:Landroid/media/IAudioService;

    .line 109
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mDisplayService:Landroid/hardware/display/DisplayManager;

    .line 111
    new-instance v1, Landroid/media/MediaRouter$RouteCategory;

    const v2, 0x10408b7

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/media/MediaRouter$RouteCategory;-><init>(IIZ)V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mSystemCategory:Landroid/media/MediaRouter$RouteCategory;

    .line 114
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mSystemCategory:Landroid/media/MediaRouter$RouteCategory;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/media/MediaRouter$RouteCategory;->mIsSystem:Z

    .line 115
    return-void
.end method

.method private hasActiveScanCallbackOfType(I)Z
    .registers 6
    .param p1, "type"    # I

    .prologue
    .line 230
    iget-object v3, p0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 231
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v1, :cond_21

    .line 232
    iget-object v3, p0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter$CallbackInfo;

    .line 233
    .local v0, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    iget v3, v0, Landroid/media/MediaRouter$CallbackInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    iget v3, v0, Landroid/media/MediaRouter$CallbackInfo;->type:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1e

    .line 235
    const/4 v3, 0x1

    .line 238
    .end local v0    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :goto_1d
    return v3

    .line 231
    .restart local v0    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 238
    .end local v0    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_21
    const/4 v3, 0x0

    goto :goto_1d
.end method

.method private updatePresentationDisplays(I)V
    .registers 8
    .param p1, "changedDisplayId"    # I

    .prologue
    .line 261
    invoke-virtual {p0}, Landroid/media/MediaRouter$Static;->getAllPresentationDisplays()[Landroid/view/Display;

    move-result-object v2

    .line 262
    .local v2, "displays":[Landroid/view/Display;
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 263
    .local v0, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_b
    if-ge v3, v0, :cond_2d

    .line 264
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRouter$RouteInfo;

    .line 265
    .local v4, "info":Landroid/media/MediaRouter$RouteInfo;
    # invokes: Landroid/media/MediaRouter;->choosePresentationDisplayForRoute(Landroid/media/MediaRouter$RouteInfo;[Landroid/view/Display;)Landroid/view/Display;
    invoke-static {v4, v2}, Landroid/media/MediaRouter;->access$000(Landroid/media/MediaRouter$RouteInfo;[Landroid/view/Display;)Landroid/view/Display;

    move-result-object v1

    .line 266
    .local v1, "display":Landroid/view/Display;
    iget-object v5, v4, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    if-ne v1, v5, :cond_25

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-ne v5, p1, :cond_2a

    .line 268
    :cond_25
    iput-object v1, v4, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 269
    invoke-static {v4}, Landroid/media/MediaRouter;->dispatchRoutePresentationDisplayChanged(Landroid/media/MediaRouter$RouteInfo;)V

    .line 263
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 272
    .end local v1    # "display":Landroid/view/Display;
    .end local v4    # "info":Landroid/media/MediaRouter$RouteInfo;
    :cond_2d
    return-void
.end method


# virtual methods
.method public getAllPresentationDisplays()[Landroid/view/Display;
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Landroid/media/MediaRouter$Static;->mDisplayService:Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public onDisplayAdded(I)V
    .registers 2
    .param p1, "displayId"    # I

    .prologue
    .line 243
    invoke-direct {p0, p1}, Landroid/media/MediaRouter$Static;->updatePresentationDisplays(I)V

    .line 244
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2
    .param p1, "displayId"    # I

    .prologue
    .line 248
    invoke-direct {p0, p1}, Landroid/media/MediaRouter$Static;->updatePresentationDisplays(I)V

    .line 249
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2
    .param p1, "displayId"    # I

    .prologue
    .line 253
    invoke-direct {p0, p1}, Landroid/media/MediaRouter$Static;->updatePresentationDisplays(I)V

    .line 254
    return-void
.end method

.method startMonitoringRoutes(Landroid/content/Context;)V
    .registers 6
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 119
    new-instance v1, Landroid/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Landroid/media/MediaRouter$Static;->mSystemCategory:Landroid/media/MediaRouter$RouteCategory;

    invoke-direct {v1, v2}, Landroid/media/MediaRouter$RouteInfo;-><init>(Landroid/media/MediaRouter$RouteCategory;)V

    iput-object v1, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    .line 120
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    const v2, 0x10408b3

    iput v2, v1, Landroid/media/MediaRouter$RouteInfo;->mNameResId:I

    .line 121
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    const/4 v2, 0x3

    iput v2, v1, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    .line 122
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$Static;->getAllPresentationDisplays()[Landroid/view/Display;

    move-result-object v3

    # invokes: Landroid/media/MediaRouter;->choosePresentationDisplayForRoute(Landroid/media/MediaRouter$RouteInfo;[Landroid/view/Display;)Landroid/view/Display;
    invoke-static {v2, v3}, Landroid/media/MediaRouter;->access$000(Landroid/media/MediaRouter$RouteInfo;[Landroid/view/Display;)Landroid/view/Display;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 124
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v1}, Landroid/media/MediaRouter;->addRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    .line 127
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mDisplayService:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaRouter;->updateWifiDisplayStatus(Landroid/hardware/display/WifiDisplayStatus;)V

    .line 129
    new-instance v1, Landroid/media/MediaRouter$WifiDisplayStatusChangedReceiver;

    invoke-direct {v1}, Landroid/media/MediaRouter$WifiDisplayStatusChangedReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    new-instance v1, Landroid/media/MediaRouter$VolumeChangeReceiver;

    invoke-direct {v1}, Landroid/media/MediaRouter$VolumeChangeReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mDisplayService:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Landroid/media/MediaRouter$Static;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 136
    const/4 v0, 0x0

    .line 138
    .local v0, "newAudioRoutes":Landroid/media/AudioRoutesInfo;
    :try_start_57
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mAudioService:Landroid/media/IAudioService;

    iget-object v2, p0, Landroid/media/MediaRouter$Static;->mAudioRoutesObserver:Landroid/media/IAudioRoutesObserver$Stub;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_5e} :catch_74

    move-result-object v0

    .line 141
    :goto_5f
    if-eqz v0, :cond_64

    .line 145
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$Static;->updateAudioRoutes(Landroid/media/AudioRoutesInfo;)V

    .line 150
    :cond_64
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    if-nez v1, :cond_73

    .line 151
    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v1, v2}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 153
    :cond_73
    return-void

    .line 139
    :catch_74
    move-exception v1

    goto :goto_5f
.end method

.method updateActiveScan()V
    .registers 3

    .prologue
    .line 216
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/MediaRouter$Static;->hasActiveScanCallbackOfType(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 217
    iget-boolean v0, p0, Landroid/media/MediaRouter$Static;->mActivelyScanningWifiDisplays:Z

    if-nez v0, :cond_15

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/MediaRouter$Static;->mActivelyScanningWifiDisplays:Z

    .line 219
    iget-object v0, p0, Landroid/media/MediaRouter$Static;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mScanWifiDisplays:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_15
    :goto_15
    return-void

    .line 222
    :cond_16
    iget-boolean v0, p0, Landroid/media/MediaRouter$Static;->mActivelyScanningWifiDisplays:Z

    if-eqz v0, :cond_15

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaRouter$Static;->mActivelyScanningWifiDisplays:Z

    .line 224
    iget-object v0, p0, Landroid/media/MediaRouter$Static;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/media/MediaRouter$Static;->mScanWifiDisplays:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_15
.end method

.method updateAudioRoutes(Landroid/media/AudioRoutesInfo;)V
    .registers 10
    .param p1, "newRoutes"    # Landroid/media/AudioRoutesInfo;

    .prologue
    const/4 v7, 0x1

    .line 156
    iget v5, p1, Landroid/media/AudioRoutesInfo;->mMainType:I

    iget-object v6, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    iget v6, v6, Landroid/media/AudioRoutesInfo;->mMainType:I

    if-eq v5, v6, :cond_2b

    .line 157
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    iget v6, p1, Landroid/media/AudioRoutesInfo;->mMainType:I

    iput v6, v5, Landroid/media/AudioRoutesInfo;->mMainType:I

    .line 159
    iget v5, p1, Landroid/media/AudioRoutesInfo;->mMainType:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1b

    iget v5, p1, Landroid/media/AudioRoutesInfo;->mMainType:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_90

    .line 161
    :cond_1b
    const v4, 0x10408b4

    .line 169
    .local v4, "name":I
    :goto_1e
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    iput v4, v5, Landroid/media/MediaRouter$RouteInfo;->mNameResId:I

    .line 170
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v5}, Landroid/media/MediaRouter;->dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V

    .line 173
    .end local v4    # "name":I
    :cond_2b
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    iget v3, v5, Landroid/media/AudioRoutesInfo;->mMainType:I

    .line 177
    .local v3, "mainType":I
    :try_start_2f
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mAudioService:Landroid/media/IAudioService;

    invoke-interface {v5}, Landroid/media/IAudioService;->isBluetoothA2dpOn()Z
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_34} :catch_aa

    move-result v0

    .line 183
    .local v0, "a2dpEnabled":Z
    :goto_35
    iget-object v5, p1, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    iget-object v6, v6, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7c

    .line 184
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    iget-object v6, p1, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    .line 185
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    iget-object v5, v5, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    if-eqz v5, :cond_c6

    .line 186
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    if-nez v5, :cond_b4

    .line 187
    new-instance v2, Landroid/media/MediaRouter$RouteInfo;

    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mSystemCategory:Landroid/media/MediaRouter$RouteCategory;

    invoke-direct {v2, v5}, Landroid/media/MediaRouter$RouteInfo;-><init>(Landroid/media/MediaRouter$RouteCategory;)V

    .line 188
    .local v2, "info":Landroid/media/MediaRouter$RouteInfo;
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    iget-object v5, v5, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    iput-object v5, v2, Landroid/media/MediaRouter$RouteInfo;->mName:Ljava/lang/CharSequence;

    .line 189
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mResources:Landroid/content/res/Resources;

    const v6, 0x10408b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Landroid/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/CharSequence;

    .line 191
    iput v7, v2, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    .line 192
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iput-object v2, v5, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    .line 193
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v5}, Landroid/media/MediaRouter;->addRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    .line 204
    .end local v2    # "info":Landroid/media/MediaRouter$RouteInfo;
    :cond_7c
    :goto_7c
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    if-eqz v5, :cond_8f

    .line 205
    if-eqz v3, :cond_d9

    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    iget-object v6, p0, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    if-ne v5, v6, :cond_d9

    if-nez v0, :cond_d9

    .line 207
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v7, v5}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 213
    :cond_8f
    :goto_8f
    return-void

    .line 162
    .end local v0    # "a2dpEnabled":Z
    .end local v3    # "mainType":I
    :cond_90
    iget v5, p1, Landroid/media/AudioRoutesInfo;->mMainType:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9a

    .line 163
    const v4, 0x10408b5

    .restart local v4    # "name":I
    goto :goto_1e

    .line 164
    .end local v4    # "name":I
    :cond_9a
    iget v5, p1, Landroid/media/AudioRoutesInfo;->mMainType:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a5

    .line 165
    const v4, 0x10408b6

    .restart local v4    # "name":I
    goto/16 :goto_1e

    .line 167
    .end local v4    # "name":I
    :cond_a5
    const v4, 0x10408b3

    .restart local v4    # "name":I
    goto/16 :goto_1e

    .line 178
    .end local v4    # "name":I
    .restart local v3    # "mainType":I
    :catch_aa
    move-exception v1

    .line 179
    .local v1, "e":Landroid/os/RemoteException;
    const-string v5, "MediaRouter"

    const-string v6, "Error querying Bluetooth A2DP state"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    const/4 v0, 0x0

    .restart local v0    # "a2dpEnabled":Z
    goto :goto_35

    .line 195
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_b4
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    iget-object v6, p0, Landroid/media/MediaRouter$Static;->mCurAudioRoutesInfo:Landroid/media/AudioRoutesInfo;

    iget-object v6, v6, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroid/media/MediaRouter$RouteInfo;->mName:Ljava/lang/CharSequence;

    .line 196
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v5}, Landroid/media/MediaRouter;->dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V

    goto :goto_7c

    .line 198
    :cond_c6
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    if-eqz v5, :cond_7c

    .line 199
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v5, v5, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v5}, Landroid/media/MediaRouter;->removeRoute(Landroid/media/MediaRouter$RouteInfo;)V

    .line 200
    sget-object v5, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    const/4 v6, 0x0

    iput-object v6, v5, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    goto :goto_7c

    .line 208
    :cond_d9
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    iget-object v6, p0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    if-eq v5, v6, :cond_e3

    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    if-nez v5, :cond_8f

    :cond_e3
    if-eqz v0, :cond_8f

    .line 210
    iget-object v5, p0, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v7, v5}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_8f
.end method
