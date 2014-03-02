.class public Landroid/media/AudioService;
.super Landroid/media/IAudioService$Stub;
.source "AudioService.java"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioService$DisplayInfoForServer;,
        Landroid/media/AudioService$RemoteControlStackEntry;,
        Landroid/media/AudioService$RccPlaybackState;,
        Landroid/media/AudioService$RemotePlaybackState;,
        Landroid/media/AudioService$RcClientDeathHandler;,
        Landroid/media/AudioService$AudioFocusDeathHandler;,
        Landroid/media/AudioService$FocusStackEntry;,
        Landroid/media/AudioService$AudioServiceBroadcastReceiver;,
        Landroid/media/AudioService$SettingsObserver;,
        Landroid/media/AudioService$AudioHandler;,
        Landroid/media/AudioService$AudioSystemThread;,
        Landroid/media/AudioService$VolumeStreamState;,
        Landroid/media/AudioService$ScoClient;,
        Landroid/media/AudioService$SoundPoolCallback;,
        Landroid/media/AudioService$SoundPoolListenerThread;,
        Landroid/media/AudioService$LoadSoundEffectReply;,
        Landroid/media/AudioService$SetModeDeathHandler;,
        Landroid/media/AudioService$ForceControlStreamClient;,
        Landroid/media/AudioService$StreamVolumeCommand;
    }
.end annotation


# static fields
.field private static final ASSET_FILE_VERSION:Ljava/lang/String; = "1.0"

.field private static final ATTR_ASSET_FILE:Ljava/lang/String; = "file"

.field private static final ATTR_ASSET_ID:Ljava/lang/String; = "id"

.field private static final ATTR_GROUP_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_VERSION:Ljava/lang/String; = "version"

.field private static final BIT_HDMI_2:I = 0x2

.field private static final BIT_HDMI_6:I = 0x20

.field private static final BTA2DP_DOCK_TIMEOUT_MILLIS:I = 0x1f40

.field private static final BT_HEADSET_CNCT_TIMEOUT_MS:I = 0xbb8

.field private static final CLIENT_ID_QCHAT:Ljava/lang/String; = "QCHAT"

.field protected static final DEBUG_RC:Z = false

.field protected static final DEBUG_VOL:Z = false

.field private static final DEFAULT_STREAM_TYPE_OVERRIDE_DELAY_MS:I = 0x0

.field private static final EARJACK_COUNT_PATH:Ljava/lang/String; = "/efs/FactoryApp/earjack_count"

.field private static final EXTRA_WAKELOCK_ACQUIRED:Ljava/lang/String; = "android.media.AudioService.WAKELOCK_ACQUIRED"

.field private static final GROUP_TOUCH_SOUNDS:Ljava/lang/String; = "touch_sounds"

.field public static final IN_VOICE_COMM_FOCUS_ID:Ljava/lang/String; = "AudioFocus_For_Phone_Ring_And_Calls"

.field private static final MAX_BATCH_VOLUME_ADJUST_STEPS:I = 0x4

.field private static final MAX_MASTER_VOLUME:I = 0x64

.field private static final MSG_BROADCAST_AUDIO_BECOMING_NOISY:I = 0x19

.field private static final MSG_BROADCAST_BT_CONNECTION_STATE:I = 0x1e

.field private static final MSG_BTA2DP_DOCK_TIMEOUT:I = 0x7

.field private static final MSG_BT_HEADSET_CNCT_FAILED:I = 0xb

.field private static final MSG_CHECK_MUSIC_ACTIVE:I = 0x18

.field private static final MSG_CONFIGURE_SAFE_MEDIA_VOLUME:I = 0x1a

.field private static final MSG_CONFIGURE_SAFE_MEDIA_VOLUME_FORCED:I = 0x1b

.field private static final MSG_END_SOUND_MANNER_MODE:I = 0x24

.field private static final MSG_LOAD_SOUND_EFFECTS:I = 0x8

.field private static final MSG_MEDIA_KEY_EVENT_RELEASE:I = 0x26

.field private static final MSG_MEDIA_SERVER_DIED:I = 0x4

.field private static final MSG_MEDIA_SERVER_STARTED:I = 0x5

.field private static final MSG_PERFORM_SOFT_RESET:I = 0x27

.field private static final MSG_PERSIST_MASTER_VOLUME:I = 0x2

.field private static final MSG_PERSIST_MASTER_VOLUME_MUTE:I = 0xf

.field private static final MSG_PERSIST_MEDIABUTTONRECEIVER:I = 0xa

.field private static final MSG_PERSIST_RINGER_MODE:I = 0x3

.field private static final MSG_PERSIST_SAFE_VOLUME_STATE:I = 0x1c

.field private static final MSG_PERSIST_VOLUME:I = 0x1

.field private static final MSG_PLAY_SOUND_EFFECT:I = 0x6

.field private static final MSG_PLAY_SOUND_MANNER_MODE:I = 0x22

.field private static final MSG_PROMOTE_RCC:I = 0x1d

.field private static final MSG_RCC_NEW_PLAYBACK_INFO:I = 0x12

.field private static final MSG_RCC_NEW_PLAYBACK_STATE:I = 0x20

.field private static final MSG_RCC_NEW_VOLUME_OBS:I = 0x13

.field private static final MSG_RCC_SEEK_REQUEST:I = 0x21

.field private static final MSG_RCDISPLAY_CLEAR:I = 0xc

.field private static final MSG_RCDISPLAY_UPDATE:I = 0xd

.field private static final MSG_REEVALUATE_REMOTE:I = 0x11

.field private static final MSG_REPORT_NEW_ROUTES:I = 0x10

.field private static final MSG_SET_A2DP_CONNECTION_STATE:I = 0x16

.field private static final MSG_SET_ALL_VOLUMES:I = 0xe

.field private static final MSG_SET_DEVICE_VOLUME:I = 0x0

.field private static final MSG_SET_FORCE_BT_A2DP_USE:I = 0x14

.field private static final MSG_SET_FORCE_USE:I = 0x9

.field private static final MSG_SET_RSX_CONNECTION_STATE:I = 0x17

.field private static final MSG_SET_WIRED_DEVICE_CONNECTION_STATE:I = 0x15

.field private static final MSG_STOP_SCREEN_RECORDING:I = 0x25

.field private static final MSG_UNLOAD_SOUND_EFFECTS:I = 0x1f

.field private static final MSG_VIBRATE_MANNER_MODE:I = 0x23

.field private static final MUSIC_ACTIVE_POLL_PERIOD_MS:I = 0xea60

.field private static final NUM_SOUNDPOOL_CHANNELS:I = 0xa

.field private static final PERSIST_CURRENT:I = 0x1

.field private static final PERSIST_DELAY:I = 0x1f4

.field private static final PERSIST_LAST_AUDIBLE:I = 0x2

.field private static final RC_INFO_ALL:I = 0xf

.field private static final RC_INFO_NONE:I = 0x0

.field private static final RINGER_MODE_NAMES:[Ljava/lang/String;

.field private static final SAFE_VOLUME_CONFIGURE_TIMEOUT_MS:I = 0x7530

.field private static final SCO_MODE_RAW:I = 0x1

.field private static final SCO_MODE_VIRTUAL_CALL:I = 0x0

.field private static final SCO_STATE_ACTIVATE_REQ:I = 0x1

.field private static final SCO_STATE_ACTIVE_EXTERNAL:I = 0x2

.field private static final SCO_STATE_ACTIVE_INTERNAL:I = 0x3

.field private static final SCO_STATE_DEACTIVATE_EXT_REQ:I = 0x4

.field private static final SCO_STATE_DEACTIVATE_REQ:I = 0x5

.field private static final SCO_STATE_INACTIVE:I = 0x0

.field private static final SENDMSG_NOOP:I = 0x1

.field private static final SENDMSG_QUEUE:I = 0x2

.field private static final SENDMSG_REPLACE:I = 0x0

.field private static final SOUND_EFECTS_LOAD_TIMEOUT_MS:I = 0x1388

.field private static final SOUND_EFFECTS_PATH:Ljava/lang/String; = "/media/audio/ui/"

.field private static final SOUND_EFFECT_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_REMOTE_MUSIC:I = -0xc8

.field private static final TAG:Ljava/lang/String; = "AudioService"

.field private static final TAG_ASSET:Ljava/lang/String; = "asset"

.field private static final TAG_AUDIO_ASSETS:Ljava/lang/String; = "audio_assets"

.field private static final TAG_GROUP:Ljava/lang/String; = "group"

.field private static final TMS_ACTION_TYPE_START:I = 0x1

.field private static final TMS_ACTION_TYPE_STOP:I = 0x2

.field private static final UNSAFE_VOLUME_MUSIC_ACTIVE_MS_MAX:I = 0x44aa200

.field private static final VOICEBUTTON_ACTION_DISCARD_CURRENT_KEY_PRESS:I = 0x1

.field private static final VOICEBUTTON_ACTION_SIMULATE_KEY_PRESS:I = 0x3

.field private static final VOICEBUTTON_ACTION_START_VOICE_INPUT:I = 0x2

.field private static final WAKELOCK_RELEASE_ON_FINISHED:I = 0x7bc

.field private static final mAudioFocusLock:Ljava/lang/Object;

.field private static mCpuBooster:Landroid/os/DVFSHelper;

.field private static final mRingingLock:Ljava/lang/Object;

.field private static sLastRccId:I

.field private static sSoundEffectVolumeDb:I


# instance fields
.field private final MAX_STREAM_VOLUME:[I

.field private final MAX_STREAM_VOLUME2:[I

.field private final MAX_STREAM_VOLUME_DOUBLE:[I

.field private final SAFE_MEDIA_VOLUME_ACTIVE:I

.field private final SAFE_MEDIA_VOLUME_DISABLED:I

.field private final SAFE_MEDIA_VOLUME_INACTIVE:I

.field private final SAFE_MEDIA_VOLUME_NOT_CONFIGURED:I

.field private final SOUND_EFFECT_FILES_MAP:[[I

.field private final STREAM_NAMES:[Ljava/lang/String;

.field private final STREAM_VOLUME_ALIAS:[I

.field private final STREAM_VOLUME_ALIAS_NON_VOICE:[I

.field private mAllSoundMute:I

.field private mAudioHandler:Landroid/media/AudioService$AudioHandler;

.field private final mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

.field private mAudioSystemThread:Landroid/media/AudioService$AudioSystemThread;

.field mBecomingNoisyIntentDevices:I

.field private mBluetoothA2dpEnabled:Z

.field private final mBluetoothA2dpEnabledLock:Ljava/lang/Object;

.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBluetoothScoOndump:[I

.field private mBootCompleted:Z

.field private mCameraSoundForced:Ljava/lang/Boolean;

.field private final mConnectedDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field final mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

.field private mCurrentRcClient:Landroid/media/IRemoteControlClient;

.field private mCurrentRcClientGen:I

.field private final mCurrentRcLock:Ljava/lang/Object;

.field private mDeviceOrientation:I

.field private mDeviceRotation:I

.field private mDockAddress:Ljava/lang/String;

.field private mDockAudioMediaEnabled:Z

.field private mDockState:I

.field private mDualMicMode:I

.field private mExternalUsbInfo:Ljava/lang/String;

.field private mFakeState:Z

.field final mFixedVolumeDevices:I

.field private final mFocusStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/media/AudioService$FocusStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mForceControlStreamClient:Landroid/media/AudioService$ForceControlStreamClient;

.field private final mForceControlStreamLock:Ljava/lang/Object;

.field private mForcedUseForComm:I

.field private mForcedUseForFMRadio:I

.field private mForcedUseForMedia:I

.field private mHDMIChannel:Ljava/lang/String;

.field private mHDMIFormat:Ljava/lang/String;

.field private mHDMIHWChannel:I

.field private mHDMIName:Ljava/lang/String;

.field private mHDMISampleRate:Ljava/lang/String;

.field private mHasRemotePlayback:Z

.field private final mHasVibrator:Z

.field private mHdmiAudioOutput:I

.field private mIsCoverSafetyVolume:Z

.field private mIsPlaySilentModeOff:Z

.field private mIsRinging:Z

.field private mIsSmartVolumeEnable:Z

.field mKeyEventDone:Landroid/content/BroadcastReceiver;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

.field private mMainRemoteIsActive:Z

.field private final mMasterVolumeRamp:[I

.field private mMcc:I

.field private mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mMediaLastAudibleIndex:I

.field private mMediaReceiverForCalls:Landroid/content/ComponentName;

.field private mMediaServerOk:Z

.field private mMediaSilentMode:Z

.field private mMode:I

.field private final mMonitorOrientation:Z

.field private final mMonitorRotation:Z

.field private mMonoMode:I

.field private mMusicActiveMs:I

.field private mMuteAffectedStreams:I

.field private mOldIsSmartdock:Z

.field private mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPrevVolDirection:I

.field private final mRCStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/media/AudioService$RemoteControlStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mRcDisplays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/AudioService$DisplayInfoForServer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRingerMode:I

.field private mRingerModeAffectedStreams:I

.field private mRingerModeMutedStreams:I

.field private volatile mRingtonePlayer:Landroid/media/IRingtonePlayer;

.field final mRoutesObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/media/IAudioRoutesObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mSafeMediaVolumeDevices:I

.field private mSafeMediaVolumeIndex:I

.field private mSafeMediaVolumeState:Ljava/lang/Integer;

.field private mScoAudioMode:I

.field private mScoAudioState:I

.field private final mScoClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/AudioService$ScoClient;",
            ">;"
        }
    .end annotation
.end field

.field private mScoConnectionState:I

.field private final mSetModeDeathHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/AudioService$SetModeDeathHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsLock:Ljava/lang/Object;

.field private mSettingsObserver:Landroid/media/AudioService$SettingsObserver;

.field private mSilentModeOff:Z

.field private final mSoundEffectsLock:Ljava/lang/Object;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundPoolCallBack:Landroid/media/AudioService$SoundPoolCallback;

.field private mSoundPoolListenerThread:Landroid/media/AudioService$SoundPoolListenerThread;

.field private mSoundPoolLooper:Landroid/os/Looper;

.field private mState:I

.field private mStreamMutedump:[I

.field private mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

.field private mStreamVolumeAlias:[I

.field private final mUEventUsbConnectObserver:Landroid/os/UEventObserver;

.field private mUSBDetected:Z

.field private mUsbSupportedFormat:I

.field private final mUseFixedVolume:Z

.field private final mUseMasterVolume:Z

.field private mVibrateSetting:I

.field private mVoiceButtonDown:Z

.field private mVoiceButtonHandled:Z

.field private mVoiceCapable:Z

.field private final mVoiceEventLock:Ljava/lang/Object;

.field private mVolumeControlStream:I

.field private mVolumePanel:Landroid/view/VolumePanel;

.field private mWindowManager:Landroid/view/IWindowManager;

.field private pIdOfsetVolume:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    .line 636
    const/4 v0, 0x0

    sput-object v0, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    .line 5920
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    .line 5922
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/AudioService;->mRingingLock:Ljava/lang/Object;

    .line 6656
    sput v2, Landroid/media/AudioService;->sLastRccId:I

    .line 8511
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SILENT"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "VIBRATE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NORMAL"

    aput-object v2, v0, v1

    sput-object v0, Landroid/media/AudioService;->RINGER_MODE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 650
    invoke-direct {p0}, Landroid/media/IAudioService$Stub;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mIsCoverSafetyVolume:Z

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioService;->mHdmiAudioOutput:I

    .line 267
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mSettingsLock:Ljava/lang/Object;

    .line 277
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mSoundEffectsLock:Ljava/lang/Object;

    .line 294
    const/16 v0, 0xd

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/media/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    .line 297
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_426

    iput-object v0, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME:[I

    .line 316
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_446

    iput-object v0, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    .line 335
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_466

    iput-object v0, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME_DOUBLE:[I

    .line 361
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_486

    iput-object v0, p0, Landroid/media/AudioService;->STREAM_VOLUME_ALIAS:[I

    .line 379
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4a6

    iput-object v0, p0, Landroid/media/AudioService;->STREAM_VOLUME_ALIAS_NON_VOICE:[I

    .line 402
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "STREAM_VOICE_CALL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "STREAM_SYSTEM"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "STREAM_RING"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "STREAM_MUSIC"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "STREAM_ALARM"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "STREAM_NOTIFICATION"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "STREAM_BLUETOOTH_SCO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "STREAM_SYSTEM_ENFORCED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "STREAM_DTMF"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "STREAM_TTS"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "STREAM_FM_RADIO"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "STREAM_VIDEO_CALL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "STREAM_SEC_COMMUNICATION"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "STREAM_VOICENOTE"

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/media/AudioService;->STREAM_NAMES:[Ljava/lang/String;

    .line 419
    new-instance v0, Landroid/media/AudioService$1;

    invoke-direct {v0, p0}, Landroid/media/AudioService$1;-><init>(Landroid/media/AudioService;)V

    iput-object v0, p0, Landroid/media/AudioService;->mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

    .line 477
    new-instance v0, Landroid/media/AudioService$AudioServiceBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioService$AudioServiceBroadcastReceiver;-><init>(Landroid/media/AudioService;Landroid/media/AudioService$1;)V

    iput-object v0, p0, Landroid/media/AudioService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mIsRinging:Z

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioService;->mSoundPoolLooper:Landroid/os/Looper;

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mPrevVolDirection:I

    .line 563
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioService;->mVolumeControlStream:I

    .line 564
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mForceControlStreamLock:Ljava/lang/Object;

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioService;->mForceControlStreamClient:Landroid/media/AudioService$ForceControlStreamClient;

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mDeviceOrientation:I

    .line 573
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mDeviceRotation:I

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mMediaSilentMode:Z

    .line 585
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mMediaLastAudibleIndex:I

    .line 589
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    .line 592
    new-instance v0, Landroid/media/AudioRoutesInfo;

    invoke-direct {v0}, Landroid/media/AudioRoutesInfo;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    .line 593
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mFixedVolumeDevices:I

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/AudioService;->mDockAudioMediaEnabled:Z

    .line 616
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mDockState:I

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mOldIsSmartdock:Z

    .line 639
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mIsSmartVolumeEnable:Z

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioService;->mWindowManager:Landroid/view/IWindowManager;

    .line 644
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mUsbSupportedFormat:I

    .line 3284
    new-instance v0, Landroid/media/AudioService$2;

    invoke-direct {v0, p0}, Landroid/media/AudioService$2;-><init>(Landroid/media/AudioService;)V

    iput-object v0, p0, Landroid/media/AudioService;->mBluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 5212
    const v0, 0x1ff8c

    iput v0, p0, Landroid/media/AudioService;->mBecomingNoisyIntentDevices:I

    .line 5924
    new-instance v0, Landroid/media/AudioService$3;

    invoke-direct {v0, p0}, Landroid/media/AudioService$3;-><init>(Landroid/media/AudioService;)V

    iput-object v0, p0, Landroid/media/AudioService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 6037
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    .line 6404
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mVoiceEventLock:Ljava/lang/Object;

    .line 6583
    new-instance v0, Landroid/media/AudioService$4;

    invoke-direct {v0, p0}, Landroid/media/AudioService$4;-><init>(Landroid/media/AudioService;)V

    iput-object v0, p0, Landroid/media/AudioService;->mKeyEventDone:Landroid/content/BroadcastReceiver;

    .line 6604
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mCurrentRcLock:Ljava/lang/Object;

    .line 6610
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    .line 6624
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    .line 6855
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    .line 6861
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioService;->mMediaReceiverForCalls:Landroid/content/ComponentName;

    .line 7624
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    .line 8376
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->SAFE_MEDIA_VOLUME_NOT_CONFIGURED:I

    .line 8377
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioService;->SAFE_MEDIA_VOLUME_DISABLED:I

    .line 8378
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioService;->SAFE_MEDIA_VOLUME_INACTIVE:I

    .line 8379
    const/4 v0, 0x3

    iput v0, p0, Landroid/media/AudioService;->SAFE_MEDIA_VOLUME_ACTIVE:I

    .line 8382
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mMcc:I

    .line 8386
    const/16 v0, 0xc

    iput v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeDevices:I

    .line 8589
    new-instance v0, Landroid/media/AudioService$5;

    invoke-direct {v0, p0}, Landroid/media/AudioService$5;-><init>(Landroid/media/AudioService;)V

    iput-object v0, p0, Landroid/media/AudioService;->mUEventUsbConnectObserver:Landroid/os/UEventObserver;

    .line 651
    iput-object p1, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    .line 652
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    .line 653
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    .line 656
    invoke-direct {p0}, Landroid/media/AudioService;->ChangeDefaultVolume()V

    .line 658
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    .line 659
    .local v11, "pm":Landroid/os/PowerManager;
    const/4 v0, 0x1

    const-string v1, "handleMediaEvent"

    invoke-virtual {v11, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 661
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Vibrator;

    .line 662
    .local v13, "vibrator":Landroid/os/Vibrator;
    if-nez v13, :cond_418

    const/4 v0, 0x0

    :goto_1af
    iput-boolean v0, p0, Landroid/media/AudioService;->mHasVibrator:Z

    .line 667
    iget-object v0, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    const/4 v1, 0x0

    const-string/jumbo v2, "ro.config.vc_call_vol_steps"

    iget-object v3, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    .line 670
    iget-object v0, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    const/16 v1, 0xb

    iget-object v2, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 671
    iget-object v0, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    const/16 v1, 0xc

    iget-object v2, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Landroid/media/AudioService;->sSoundEffectVolumeDb:I

    .line 690
    new-instance v0, Landroid/view/VolumePanel;

    invoke-direct {v0, p1, p0}, Landroid/view/VolumePanel;-><init>(Landroid/content/Context;Landroid/media/AudioService;)V

    iput-object v0, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    .line 691
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mMode:I

    .line 692
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mState:I

    .line 693
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mUSBDetected:Z

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mFakeState:Z

    .line 698
    invoke-direct {p0}, Landroid/media/AudioService;->createAudioSystemThread()V

    .line 700
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 705
    .local v7, "cameraSoundForced":Z
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    .line 706
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v7, :cond_41e

    const/16 v4, 0xb

    :goto_21c
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 715
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "audio_safe_volume_state"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 725
    invoke-virtual {p0}, Landroid/media/AudioService;->isEarProtectLimitOn()Z

    move-result v0

    if-eqz v0, :cond_421

    const/16 v0, 0xa

    :goto_239
    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    .line 726
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    .line 728
    invoke-direct {p0}, Landroid/media/AudioService;->readPersistedSettings()V

    .line 729
    new-instance v0, Landroid/media/AudioService$SettingsObserver;

    invoke-direct {v0, p0}, Landroid/media/AudioService$SettingsObserver;-><init>(Landroid/media/AudioService;)V

    iput-object v0, p0, Landroid/media/AudioService;->mSettingsObserver:Landroid/media/AudioService$SettingsObserver;

    .line 730
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/AudioService;->updateStreamVolumeAlias(Z)V

    .line 731
    invoke-direct {p0}, Landroid/media/AudioService;->createStreamStates()V

    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/AudioService;->mMediaServerOk:Z

    .line 735
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 739
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mRingerModeMutedStreams:I

    .line 740
    invoke-virtual {p0}, Landroid/media/AudioService;->getRingerMode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/media/AudioService;->setRingerModeInt(IZ)V

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mSilentModeOff:Z

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mIsPlaySilentModeOff:Z

    .line 745
    iget v0, p0, Landroid/media/AudioService;->mMonoMode:I

    invoke-direct {p0, v0}, Landroid/media/AudioService;->setMonoMode(I)V

    .line 747
    iget v0, p0, Landroid/media/AudioService;->mDualMicMode:I

    invoke-direct {p0, v0}, Landroid/media/AudioService;->setDualMicMode(I)V

    .line 748
    iget v0, p0, Landroid/media/AudioService;->mAllSoundMute:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28b

    .line 749
    invoke-direct {p0}, Landroid/media/AudioService;->setAllSoundMute()V

    .line 753
    :cond_28b
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mHDMIChannel:Ljava/lang/String;

    .line 754
    const-string v0, "hdmi"

    iput-object v0, p0, Landroid/media/AudioService;->mHDMIName:Ljava/lang/String;

    .line 755
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioService;->mHDMIHWChannel:I

    .line 756
    const-string v0, "16"

    iput-object v0, p0, Landroid/media/AudioService;->mHDMIFormat:Ljava/lang/String;

    .line 757
    const-string v0, "48000"

    iput-object v0, p0, Landroid/media/AudioService;->mHDMISampleRate:Ljava/lang/String;

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioService;->mExternalUsbInfo:Ljava/lang/String;

    .line 764
    iget-object v0, p0, Landroid/media/AudioService;->mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

    invoke-static {v0}, Landroid/media/AudioSystem;->setErrorCallback(Landroid/media/AudioSystem$ErrorCallback;)V

    .line 767
    new-instance v8, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 769
    .local v8, "intentFilter":Landroid/content/IntentFilter;
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 770
    const-string v0, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 771
    const-string v0, "android.intent.action.USB_AUDIO_ACCESSORY_PLUG"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 772
    const-string v0, "android.intent.action.USB_AUDIO_DEVICE_PLUG"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 773
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 774
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 775
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 776
    const-string v0, "android.intent.action.WIFI_DISPLAY"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 777
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 778
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 781
    const-string v0, "com.sec.tms.audio.server"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 785
    const-string v0, "android.intent.action.EXTERNAL_USB_HEADSET_PLUG"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 786
    const-string v0, "com.samsung.wfd.WFD_SESSION_ESTABLISHED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 787
    const-string v0, "com.samsung.wfd.WFD_SESSION_TERMINATED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 788
    const-string v0, "android.intent.action.EXTERNAL_CAR_CONNECTED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 789
    const-string v0, "android.intent.action.EXTERNAL_CAR_DISCONNECTED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 793
    const-string v0, "com.sec.factory.app.factorytest.FTA_ON"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 794
    const-string v0, "com.sec.factory.app.factorytest.FTA_OFF"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 797
    const-string v0, "android.settings.MONO_AUDIO_CHANGED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 799
    const-string v0, "com.sec.android.intent.action.INTERNAL_SPEAKER"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 800
    const-string v0, "android.settings.ALL_SOUND_MUTE"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 801
    const-string v0, "android.intent.action.WIFIDISPLAY_NOTI_CONNECTION_MODE"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 803
    const-string v0, "com.android.phone.NOISE_REDUCTION"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 807
    const-string v0, "android.intent.action.SETTINGS_SOFT_RESET"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 812
    const-string/jumbo v0, "ro.audio.monitorOrientation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioService;->mMonitorOrientation:Z

    .line 813
    iget-boolean v0, p0, Landroid/media/AudioService;->mMonitorOrientation:Z

    if-eqz v0, :cond_340

    .line 814
    const-string v0, "AudioService"

    const-string v1, "monitoring device orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    invoke-direct {p0}, Landroid/media/AudioService;->setOrientationForAudioSystem()V

    .line 818
    :cond_340
    const-string/jumbo v0, "ro.audio.monitorRotation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioService;->mMonitorRotation:Z

    .line 819
    iget-boolean v0, p0, Landroid/media/AudioService;->mMonitorRotation:Z

    if-eqz v0, :cond_380

    .line 820
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroid/media/AudioService;->mDeviceRotation:I

    .line 822
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitoring device rotation, initial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioService;->mDeviceRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    invoke-direct {p0}, Landroid/media/AudioService;->setRotationForAudioSystem()V

    .line 827
    :cond_380
    iget-object v0, p0, Landroid/media/AudioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 830
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 831
    .local v10, "pkgFilter":Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 832
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 833
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 834
    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 835
    const-string v0, "package"

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Landroid/media/AudioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 839
    iget-object v0, p0, Landroid/media/AudioService;->mUEventUsbConnectObserver:Landroid/os/UEventObserver;

    const-string v1, "USB_CONNECTION"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 843
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 848
    .local v12, "tmgr":Landroid/telephony/TelephonyManager;
    iget-object v0, p0, Landroid/media/AudioService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x21

    invoke-virtual {v12, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 858
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioService;->mUseMasterVolume:Z

    .line 860
    invoke-direct {p0}, Landroid/media/AudioService;->restoreMasterVolume()V

    .line 862
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    .line 866
    new-instance v0, Landroid/media/AudioService$RemotePlaybackState;

    const/4 v2, -0x1

    iget-object v1, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    const/4 v3, 0x3

    aget v3, v1, v3

    iget-object v1, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    const/4 v4, 0x3

    aget v4, v1, v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioService$RemotePlaybackState;-><init>(Landroid/media/AudioService;IIILandroid/media/AudioService$1;)V

    iput-object v0, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    .line 876
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mHasRemotePlayback:Z

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService;->mMainRemoteIsActive:Z

    .line 878
    invoke-direct {p0}, Landroid/media/AudioService;->postReevaluateRemote()V

    .line 887
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v9

    .line 888
    .local v9, "numStreamTypes":I
    new-array v0, v9, [I

    iput-object v0, p0, Landroid/media/AudioService;->mStreamMutedump:[I

    .line 889
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/AudioService;->mBluetoothScoOndump:[I

    .line 890
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/AudioService;->pIdOfsetVolume:[I

    .line 893
    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mWindowManager:Landroid/view/IWindowManager;

    .line 895
    return-void

    .line 662
    .end local v7    # "cameraSoundForced":Z
    .end local v8    # "intentFilter":Landroid/content/IntentFilter;
    .end local v9    # "numStreamTypes":I
    .end local v10    # "pkgFilter":Landroid/content/IntentFilter;
    .end local v12    # "tmgr":Landroid/telephony/TelephonyManager;
    :cond_418
    invoke-virtual {v13}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    goto/16 :goto_1af

    .line 706
    .restart local v7    # "cameraSoundForced":Z
    :cond_41e
    const/4 v4, 0x0

    goto/16 :goto_21c

    .line 725
    :cond_421
    sget v0, Landroid/media/AudioManager;->EAR_PROTECT_LIMIT_INDEX_DISABLE:I

    goto/16 :goto_239

    .line 297
    nop

    :array_426
    .array-data 4
        0x5
        0x7
        0x7
        0xf
        0x7
        0x7
        0xf
        0x7
        0xf
        0xf
        0xf
        0x5
        0x5
        0xf
    .end array-data

    .line 316
    :array_446
    .array-data 4
        0x5
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0x5
        0x5
        0xf
    .end array-data

    .line 335
    :array_466
    .array-data 4
        0x5
        0xf
        0xf
        0x1e
        0xf
        0xf
        0xf
        0xf
        0xf
        0x1e
        0x1e
        0x5
        0x5
        0x1e
    .end array-data

    .line 361
    :array_486
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x0
        0x3
        0x3
        0x0
        0x0
        0x3
    .end array-data

    .line 379
    :array_4a6
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x2
        0x6
        0x7
        0x3
        0x3
        0x3
        0x0
        0x0
        0x3
    .end array-data
.end method

.method private ChangeDefaultVolume()V
    .registers 7

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xb

    .line 1195
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 1196
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/4 v1, 0x1

    aput v5, v0, v1

    .line 1197
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 1198
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/4 v1, 0x3

    aput v5, v0, v1

    .line 1199
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    aput v2, v0, v3

    .line 1200
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 1201
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 1202
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/16 v1, 0xe

    aput v1, v0, v4

    .line 1203
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 1204
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    aput v2, v0, v5

    .line 1205
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/16 v1, 0xa

    aput v4, v0, v1

    .line 1206
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    aput v3, v0, v2

    .line 1207
    sget-object v0, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 1224
    return-void
.end method

.method static synthetic access$000(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mMediaServerOk:Z

    return v0
.end method

.method static synthetic access$002(Landroid/media/AudioService;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Landroid/media/AudioService;->mMediaServerOk:Z

    return p1
.end method

.method static synthetic access$100(Landroid/media/AudioService;)Landroid/media/AudioService$AudioHandler;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    return-object v0
.end method

.method static synthetic access$10000(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mUsbSupportedFormat:I

    return v0
.end method

.method static synthetic access$10002(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mUsbSupportedFormat:I

    return p1
.end method

.method static synthetic access$10100(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mOldIsSmartdock:Z

    return v0
.end method

.method static synthetic access$10102(Landroid/media/AudioService;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Landroid/media/AudioService;->mOldIsSmartdock:Z

    return p1
.end method

.method static synthetic access$102(Landroid/media/AudioService;Landroid/media/AudioService$AudioHandler;)Landroid/media/AudioService$AudioHandler;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/media/AudioService$AudioHandler;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    return-object p1
.end method

.method static synthetic access$10200(Landroid/media/AudioService;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mExternalUsbInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10202(Landroid/media/AudioService;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mExternalUsbInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$10300(Landroid/media/AudioService;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$10402(Landroid/media/AudioService;Landroid/app/KeyguardManager;)Landroid/app/KeyguardManager;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/app/KeyguardManager;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p1
.end method

.method static synthetic access$10502(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mScoConnectionState:I

    return p1
.end method

.method static synthetic access$10600(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object v0
.end method

.method static synthetic access$10700(Landroid/media/AudioService;Ljava/lang/String;Z)V
    .registers 3
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->cleanupMediaButtonReceiverForPackage(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$10800(Landroid/media/AudioService;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->handleConfigurationChanged(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$10900(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->discardAudioFocusOwner()V

    return-void
.end method

.method static synthetic access$1100(Landroid/media/AudioService;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mForceControlStreamLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11000(Landroid/media/AudioService;Z)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->readAudioSettings(Z)V

    return-void
.end method

.method static synthetic access$11100(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mAllSoundMute:I

    return v0
.end method

.method static synthetic access$11102(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mAllSoundMute:I

    return p1
.end method

.method static synthetic access$11200()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 145
    sget-object v0, Landroid/media/AudioService;->mRingingLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11302(Landroid/media/AudioService;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Landroid/media/AudioService;->mIsRinging:Z

    return p1
.end method

.method static synthetic access$11400()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 145
    sget-object v0, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11500(Landroid/media/AudioService;Landroid/os/IBinder;)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/os/IBinder;

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->removeFocusStackEntryForClient(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$11600(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->postReevaluateRemote()V

    return-void
.end method

.method static synthetic access$11704()I
    .registers 1

    .prologue
    .line 145
    sget v0, Landroid/media/AudioService;->sLastRccId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/media/AudioService;->sLastRccId:I

    return v0
.end method

.method static synthetic access$1200(Landroid/media/AudioService;)Landroid/media/AudioService$ForceControlStreamClient;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mForceControlStreamClient:Landroid/media/AudioService$ForceControlStreamClient;

    return-object v0
.end method

.method static synthetic access$1202(Landroid/media/AudioService;Landroid/media/AudioService$ForceControlStreamClient;)Landroid/media/AudioService$ForceControlStreamClient;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/media/AudioService$ForceControlStreamClient;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mForceControlStreamClient:Landroid/media/AudioService$ForceControlStreamClient;

    return-object p1
.end method

.method static synthetic access$12300(Landroid/media/AudioService;)Ljava/util/Stack;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic access$12400(Landroid/media/AudioService;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$12500(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mFakeState:Z

    return v0
.end method

.method static synthetic access$12502(Landroid/media/AudioService;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Landroid/media/AudioService;->mFakeState:Z

    return p1
.end method

.method static synthetic access$12600(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mUSBDetected:Z

    return v0
.end method

.method static synthetic access$12602(Landroid/media/AudioService;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Landroid/media/AudioService;->mUSBDetected:Z

    return p1
.end method

.method static synthetic access$1302(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mVolumeControlStream:I

    return p1
.end method

.method static synthetic access$1400(Landroid/media/AudioService;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/media/AudioService;I)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->disconnectBluetoothSco(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/media/AudioService;)Landroid/os/Looper;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mSoundPoolLooper:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic access$1602(Landroid/media/AudioService;Landroid/os/Looper;)Landroid/os/Looper;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/os/Looper;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mSoundPoolLooper:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic access$1700(Landroid/media/AudioService;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mSoundEffectsLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1800(Landroid/media/AudioService;)Landroid/media/SoundPool;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mSoundPool:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic access$1802(Landroid/media/AudioService;Landroid/media/SoundPool;)Landroid/media/SoundPool;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/media/SoundPool;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mSoundPool:Landroid/media/SoundPool;

    return-object p1
.end method

.method static synthetic access$1900(Landroid/media/AudioService;)Landroid/media/AudioService$SoundPoolCallback;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mSoundPoolCallBack:Landroid/media/AudioService$SoundPoolCallback;

    return-object v0
.end method

.method static synthetic access$1902(Landroid/media/AudioService;Landroid/media/AudioService$SoundPoolCallback;)Landroid/media/AudioService$SoundPoolCallback;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/media/AudioService$SoundPoolCallback;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mSoundPoolCallBack:Landroid/media/AudioService$SoundPoolCallback;

    return-object p1
.end method

.method static synthetic access$200(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    .registers 7
    .param p0, "x0"    # Landroid/os/Handler;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/Object;
    .param p6, "x6"    # I

    .prologue
    .line 145
    invoke-static/range {p0 .. p6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2400(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->checkScoAudioState()V

    return-void
.end method

.method static synthetic access$2500(Landroid/media/AudioService;I)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->broadcastScoConnectionState(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mScoAudioState:I

    return v0
.end method

.method static synthetic access$2602(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mScoAudioState:I

    return p1
.end method

.method static synthetic access$2700(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mScoAudioMode:I

    return v0
.end method

.method static synthetic access$2702(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mScoAudioMode:I

    return p1
.end method

.method static synthetic access$2800(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothHeadset;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method static synthetic access$2802(Landroid/media/AudioService;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothHeadset;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$2900(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothDevice;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$2902(Landroid/media/AudioService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$3000(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->getBluetoothHeadset()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3100(Landroid/media/AudioService;)Ljava/util/HashMap;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$3200(Landroid/media/AudioService;II)I
    .registers 4
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->checkSendBecomingNoisyIntent(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Landroid/media/AudioService;Landroid/os/Handler;IIILjava/lang/Object;I)V
    .registers 7
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/os/Handler;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/Object;
    .param p6, "x6"    # I

    .prologue
    .line 145
    invoke-direct/range {p0 .. p6}, Landroid/media/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;IIILjava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$3400(Landroid/media/AudioService;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->makeA2dpDeviceUnavailableNow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/media/AudioService;)[I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->MAX_STREAM_VOLUME2:[I

    return-object v0
.end method

.method static synthetic access$3600(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    return v0
.end method

.method static synthetic access$3700(Landroid/media/AudioService;)Landroid/content/ContentResolver;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$3800(Landroid/media/AudioService;)[I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    return-object v0
.end method

.method static synthetic access$3900(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    return v0
.end method

.method static synthetic access$4002(Landroid/media/AudioService;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Landroid/media/AudioService;->mMediaSilentMode:Z

    return p1
.end method

.method static synthetic access$4102(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mMediaLastAudibleIndex:I

    return p1
.end method

.method static synthetic access$4200(Landroid/media/AudioService;)Ljava/lang/Boolean;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$4300(Landroid/media/AudioService;I)I
    .registers 3
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$4400(Landroid/media/AudioService;III)I
    .registers 5
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioService;->rescaleIndex(III)I

    move-result v0

    return v0
.end method

.method static synthetic access$4500(Landroid/media/AudioService;)[Landroid/media/AudioService$VolumeStreamState;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    return-object v0
.end method

.method static synthetic access$4800(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mBootCompleted:Z

    return v0
.end method

.method static synthetic access$4802(Landroid/media/AudioService;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Landroid/media/AudioService;->mBootCompleted:Z

    return p1
.end method

.method static synthetic access$4900(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->loadTouchSoundAssets()V

    return-void
.end method

.method static synthetic access$5000(Landroid/media/AudioService;)Landroid/media/AudioService$SoundPoolListenerThread;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mSoundPoolListenerThread:Landroid/media/AudioService$SoundPoolListenerThread;

    return-object v0
.end method

.method static synthetic access$5002(Landroid/media/AudioService;Landroid/media/AudioService$SoundPoolListenerThread;)Landroid/media/AudioService$SoundPoolListenerThread;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/media/AudioService$SoundPoolListenerThread;

    .prologue
    .line 145
    iput-object p1, p0, Landroid/media/AudioService;->mSoundPoolListenerThread:Landroid/media/AudioService$SoundPoolListenerThread;

    return-object p1
.end method

.method static synthetic access$5100()Ljava/util/List;
    .registers 1

    .prologue
    .line 145
    sget-object v0, Landroid/media/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5200(Landroid/media/AudioService;)[[I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    return-object v0
.end method

.method static synthetic access$5400(Landroid/media/AudioService;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5500(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mSilentModeOff:Z

    return v0
.end method

.method static synthetic access$5602(Landroid/media/AudioService;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Landroid/media/AudioService;->mIsPlaySilentModeOff:Z

    return p1
.end method

.method static synthetic access$5700(Landroid/media/AudioService;)Landroid/media/AudioSystem$ErrorCallback;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

    return-object v0
.end method

.method static synthetic access$5800(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mMode:I

    return v0
.end method

.method static synthetic access$5900(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->isInCommunication()Z

    move-result v0

    return v0
.end method

.method static synthetic access$6000(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    return v0
.end method

.method static synthetic access$6100(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mForcedUseForFMRadio:I

    return v0
.end method

.method static synthetic access$6300(Landroid/media/AudioService;IZ)V
    .registers 3
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->setRingerModeInt(IZ)V

    return-void
.end method

.method static synthetic access$6400(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->restoreMasterVolume()V

    return-void
.end method

.method static synthetic access$6500(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mMonitorOrientation:Z

    return v0
.end method

.method static synthetic access$6600(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->setOrientationForAudioSystem()V

    return-void
.end method

.method static synthetic access$6700(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mMonitorRotation:Z

    return v0
.end method

.method static synthetic access$6800(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->setRotationForAudioSystem()V

    return-void
.end method

.method static synthetic access$6900(Landroid/media/AudioService;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7000(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabled:Z

    return v0
.end method

.method static synthetic access$7100(Landroid/media/AudioService;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mSettingsLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7200(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mDockAudioMediaEnabled:Z

    return v0
.end method

.method static synthetic access$7300(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mMonoMode:I

    return v0
.end method

.method static synthetic access$7302(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mMonoMode:I

    return p1
.end method

.method static synthetic access$7400(Landroid/media/AudioService;I)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->setMonoMode(I)V

    return-void
.end method

.method static synthetic access$7500(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mDualMicMode:I

    return v0
.end method

.method static synthetic access$7502(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mDualMicMode:I

    return p1
.end method

.method static synthetic access$7600(Landroid/media/AudioService;I)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->setDualMicMode(I)V

    return-void
.end method

.method static synthetic access$7700(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->setAllSoundMute()V

    return-void
.end method

.method static synthetic access$7800(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->onRcDisplayClear()V

    return-void
.end method

.method static synthetic access$7900(Landroid/media/AudioService;Landroid/media/AudioService$RemoteControlStackEntry;I)V
    .registers 3
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/media/AudioService$RemoteControlStackEntry;
    .param p2, "x2"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->onRcDisplayUpdate(Landroid/media/AudioService$RemoteControlStackEntry;I)V

    return-void
.end method

.method static synthetic access$8000(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->resetBluetoothSco()V

    return-void
.end method

.method static synthetic access$8100(Landroid/media/AudioService;IILjava/lang/String;)V
    .registers 4
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioService;->onSetWiredDeviceConnectionState(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$8200(Landroid/media/AudioService;)Landroid/os/PowerManager$WakeLock;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-object v0, p0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$8300(Landroid/media/AudioService;Landroid/bluetooth/BluetoothDevice;I)V
    .registers 3
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "x2"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->onSetA2dpConnectionState(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$8400(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->onReevaluateRemote()V

    return-void
.end method

.method static synthetic access$8500(Landroid/media/AudioService;III)V
    .registers 4
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioService;->onNewPlaybackInfoForRcc(III)V

    return-void
.end method

.method static synthetic access$8600(Landroid/media/AudioService;ILandroid/media/IRemoteVolumeObserver;)V
    .registers 3
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/media/IRemoteVolumeObserver;

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->onRegisterVolumeObserverForRcc(ILandroid/media/IRemoteVolumeObserver;)V

    return-void
.end method

.method static synthetic access$8700(Landroid/media/AudioService;II)V
    .registers 3
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->onSetRsxConnectionState(II)V

    return-void
.end method

.method static synthetic access$8800(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->onCheckMusicActive()V

    return-void
.end method

.method static synthetic access$8900(Landroid/media/AudioService;I)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->onSendBecomingNoisyIntent(I)V

    return-void
.end method

.method static synthetic access$9000(Landroid/media/AudioService;Z)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->onConfigureSafeVolume(Z)V

    return-void
.end method

.method static synthetic access$9100(Landroid/media/AudioService;I)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->onPromoteRcc(I)V

    return-void
.end method

.method static synthetic access$9200(Landroid/media/AudioService;I)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->onBroadcastScoConnectionState(I)V

    return-void
.end method

.method static synthetic access$9300(Landroid/media/AudioService;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/media/AudioService;->mHasVibrator:Z

    return v0
.end method

.method static synthetic access$9400(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->sendStopScreenRecording()V

    return-void
.end method

.method static synthetic access$9500(Landroid/media/AudioService;)V
    .registers 1
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/media/AudioService;->performSoftReset()V

    return-void
.end method

.method static synthetic access$9600(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    return v0
.end method

.method static synthetic access$9602(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    return p1
.end method

.method static synthetic access$9700(Landroid/media/AudioService;Landroid/content/ContentResolver;)V
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Landroid/content/ContentResolver;

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/media/AudioService;->readDockAudioSettings(Landroid/content/ContentResolver;)V

    return-void
.end method

.method static synthetic access$9800(Landroid/media/AudioService;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;

    .prologue
    .line 145
    iget v0, p0, Landroid/media/AudioService;->mDockState:I

    return v0
.end method

.method static synthetic access$9802(Landroid/media/AudioService;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # I

    .prologue
    .line 145
    iput p1, p0, Landroid/media/AudioService;->mDockState:I

    return p1
.end method

.method static synthetic access$9900(Landroid/media/AudioService;ZILjava/lang/String;)Z
    .registers 5
    .param p0, "x0"    # Landroid/media/AudioService;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioService;->handleDeviceConnection(ZILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private adjustRemoteVolume(III)V
    .registers 8
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I

    .prologue
    .line 8059
    const/4 v0, -0x1

    .line 8060
    .local v0, "rccId":I
    const/4 v1, 0x0

    .line 8061
    .local v1, "volFixed":Z
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v3

    .line 8062
    :try_start_5
    iget-boolean v2, p0, Landroid/media/AudioService;->mMainRemoteIsActive:Z

    if-nez v2, :cond_b

    .line 8064
    monitor-exit v3

    .line 8079
    :goto_a
    return-void

    .line 8066
    :cond_b
    iget-object v2, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v0, v2, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    .line 8067
    iget-object v2, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v2, v2, Landroid/media/AudioService$RemotePlaybackState;->mVolumeHandling:I

    if-nez v2, :cond_22

    const/4 v1, 0x1

    .line 8069
    :goto_16
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_24

    .line 8073
    if-nez v1, :cond_1c

    .line 8074
    invoke-direct {p0, v0, p2}, Landroid/media/AudioService;->sendVolumeUpdateToRemote(II)V

    .line 8078
    :cond_1c
    iget-object v2, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v2, p1, p3}, Landroid/view/VolumePanel;->postRemoteVolumeChanged(II)V

    goto :goto_a

    .line 8067
    :cond_22
    const/4 v1, 0x0

    goto :goto_16

    .line 8069
    :catchall_24
    move-exception v2

    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v2
.end method

.method private broadcastMasterMuteStatus(Z)V
    .registers 4
    .param p1, "muted"    # Z

    .prologue
    .line 1826
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MASTER_MUTE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1827
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.EXTRA_MASTER_VOLUME_MUTED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1828
    const/high16 v1, 0x28000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1830
    invoke-direct {p0, v0}, Landroid/media/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    .line 1831
    return-void
.end method

.method private broadcastRingerMode(I)V
    .registers 4
    .param p1, "ringerMode"    # I

    .prologue
    .line 3765
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3766
    .local v0, "broadcast":Landroid/content/Intent;
    const-string v1, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3767
    const/high16 v1, 0x28000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3769
    invoke-direct {p0, v0}, Landroid/media/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    .line 3770
    return-void
.end method

.method private broadcastScoConnectionState(I)V
    .registers 9
    .param p1, "state"    # I

    .prologue
    const/4 v4, 0x0

    .line 3269
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x1e

    const/4 v2, 0x2

    const/4 v5, 0x0

    move v3, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3271
    return-void
.end method

.method private broadcastVibrateSetting(I)V
    .registers 5
    .param p1, "vibrateType"    # I

    .prologue
    .line 3774
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3775
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.VIBRATE_SETTING_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3776
    .local v0, "broadcast":Landroid/content/Intent;
    const-string v1, "android.media.EXTRA_VIBRATE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3777
    const-string v1, "android.media.EXTRA_VIBRATE_SETTING"

    invoke-virtual {p0, p1}, Landroid/media/AudioService;->getVibrateSetting(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3778
    invoke-direct {p0, v0}, Landroid/media/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 3780
    .end local v0    # "broadcast":Landroid/content/Intent;
    :cond_1e
    return-void
.end method

.method private canReassignAudioFocus()Z
    .registers 3

    .prologue
    .line 6139
    iget-object v0, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "AudioFocus_For_Phone_Ring_And_Calls"

    iget-object v0, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$FocusStackEntry;

    iget-object v0, v0, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6140
    const/4 v0, 0x0

    .line 6142
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method private canReassignAudioFocusFromQchat(ILjava/lang/String;)Z
    .registers 5
    .param p1, "streamType"    # I
    .param p2, "clientId"    # Ljava/lang/String;

    .prologue
    .line 6156
    iget-object v0, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$FocusStackEntry;

    iget-object v0, v0, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    const-string v1, "QCHAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "QCHAT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x3

    if-ne p1, v0, :cond_27

    .line 6159
    :cond_25
    const/4 v0, 0x0

    .line 6161
    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x1

    goto :goto_26
.end method

.method private cancelA2dpDeviceTimeout()V
    .registers 3

    .prologue
    .line 5097
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioService$AudioHandler;->removeMessages(I)V

    .line 5098
    return-void
.end method

.method private checkAllAliasStreamVolumes()V
    .registers 6

    .prologue
    .line 918
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v0

    .line 919
    .local v0, "numStreamTypes":I
    const/4 v1, 0x0

    .local v1, "streamType":I
    :goto_5
    if-ge v1, v0, :cond_30

    .line 920
    iget-object v2, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v2, v2, v1

    if-eq v1, v2, :cond_1c

    .line 921
    iget-object v2, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    iget-object v4, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/media/AudioService$VolumeStreamState;->setAllIndexes(Landroid/media/AudioService$VolumeStreamState;)V

    .line 925
    :cond_1c
    iget-object v2, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v2, v2, v1

    # invokes: Landroid/media/AudioService$VolumeStreamState;->isMuted()Z
    invoke-static {v2}, Landroid/media/AudioService$VolumeStreamState;->access$500(Landroid/media/AudioService$VolumeStreamState;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 926
    iget-object v2, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/media/AudioService$VolumeStreamState;->applyAllVolumes()V

    .line 919
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 929
    :cond_30
    return-void
.end method

.method private checkForRingerModeChange(III)Z
    .registers 9
    .param p1, "oldIndex"    # I
    .param p2, "direction"    # I
    .param p3, "step"    # I

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 3491
    const/4 v0, 0x1

    .line 3492
    .local v0, "adjustVolumeIndex":Z
    invoke-virtual {p0}, Landroid/media/AudioService;->getRingerMode()I

    move-result v1

    .line 3494
    .local v1, "ringerMode":I
    packed-switch v1, :pswitch_data_68

    .line 3554
    const-string v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkForRingerModeChange() wrong ringer mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3558
    :cond_22
    :goto_22
    invoke-virtual {p0, v1}, Landroid/media/AudioService;->setRingerMode(I)V

    .line 3560
    iput p2, p0, Landroid/media/AudioService;->mPrevVolDirection:I

    .line 3562
    return v0

    .line 3496
    :pswitch_28
    if-ne p2, v4, :cond_22

    .line 3497
    iget-boolean v2, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-eqz v2, :cond_3b

    .line 3504
    if-gt p3, p1, :cond_34

    mul-int/lit8 v2, p3, 0x2

    if-lt p1, v2, :cond_36

    :cond_34
    if-ge p1, p3, :cond_37

    .line 3505
    :cond_36
    const/4 v1, 0x1

    .line 3514
    :cond_37
    :goto_37
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/media/AudioService;->mSilentModeOff:Z

    goto :goto_22

    .line 3510
    :cond_3b
    if-ne p1, p3, :cond_37

    .line 3511
    const/4 v1, 0x0

    goto :goto_37

    .line 3518
    :pswitch_3f
    iget-boolean v2, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-nez v2, :cond_4b

    .line 3519
    const-string v2, "AudioService"

    const-string v3, "checkForRingerModeChange() current ringer mode is vibratebut no vibrator is present"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 3525
    :cond_4b
    if-ne p2, v4, :cond_54

    .line 3526
    iget v2, p0, Landroid/media/AudioService;->mPrevVolDirection:I

    if-eq v2, v4, :cond_52

    .line 3527
    const/4 v1, 0x0

    .line 3540
    :cond_52
    :goto_52
    const/4 v0, 0x0

    .line 3541
    goto :goto_22

    .line 3529
    :cond_54
    if-ne p2, v3, :cond_52

    .line 3530
    const/4 v1, 0x2

    .line 3531
    iput-boolean v3, p0, Landroid/media/AudioService;->mSilentModeOff:Z

    goto :goto_52

    .line 3543
    :pswitch_5a
    if-ne p2, v3, :cond_61

    .line 3544
    iget-boolean v2, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-eqz v2, :cond_63

    .line 3545
    const/4 v1, 0x1

    .line 3551
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 3552
    goto :goto_22

    .line 3547
    :cond_63
    const/4 v1, 0x2

    .line 3548
    iput-boolean v3, p0, Landroid/media/AudioService;->mSilentModeOff:Z

    goto :goto_61

    .line 3494
    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_3f
        :pswitch_28
    .end packed-switch
.end method

.method private checkSafeMediaVolume(III)Z
    .registers 12
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "device"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    .line 8444
    iget-object v5, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v5

    invoke-virtual {p0}, Landroid/media/AudioService;->checkForEarLimitEnable()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 8446
    :try_start_b
    invoke-static {}, Landroid/media/AudioService;->getFactoryMode()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-direct {p0}, Landroid/media/AudioService;->isFactorySim()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 8447
    :cond_17
    monitor-exit v5

    .line 8476
    :goto_18
    return v4

    .line 8449
    :cond_19
    iget-object v6, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_76

    iget-object v6, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v6, v6, p1

    if-ne v6, v7, :cond_76

    and-int/lit8 v6, p3, 0xc

    if-eqz v6, :cond_76

    iget v6, p0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    if-le p2, v6, :cond_76

    .line 8454
    iget-object v4, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 8455
    .local v1, "pm":Landroid/os/PowerManager;
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-nez v4, :cond_67

    .line 8457
    const v4, 0x3000000a

    const-string v6, "AudioService"

    invoke-virtual {v1, v4, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 8460
    .local v3, "wl":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_53

    .line 8461
    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_6a

    .line 8465
    :cond_53
    :try_start_53
    iget-boolean v4, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-eqz v4, :cond_67

    .line 8466
    iget-object v4, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "vibrator"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/SystemVibrator;

    .line 8467
    .local v2, "vibrator":Landroid/os/SystemVibrator;
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/os/SystemVibrator;->vibrateCall(I)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_67} :catch_6d
    .catchall {:try_start_53 .. :try_end_67} :catchall_6a

    .line 8474
    .end local v2    # "vibrator":Landroid/os/SystemVibrator;
    .end local v3    # "wl":Landroid/os/PowerManager$WakeLock;
    :cond_67
    :goto_67
    const/4 v4, 0x0

    :try_start_68
    monitor-exit v5

    goto :goto_18

    .line 8477
    .end local v1    # "pm":Landroid/os/PowerManager;
    :catchall_6a
    move-exception v4

    monitor-exit v5
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6a

    throw v4

    .line 8469
    .restart local v1    # "pm":Landroid/os/PowerManager;
    .restart local v3    # "wl":Landroid/os/PowerManager$WakeLock;
    :catch_6d
    move-exception v0

    .line 8470
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6e
    const-string v4, "AudioService"

    const-string v6, "Vibrator error"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_67

    .line 8476
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "pm":Landroid/os/PowerManager;
    .end local v3    # "wl":Landroid/os/PowerManager$WakeLock;
    :cond_76
    monitor-exit v5
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_6a

    goto :goto_18
.end method

.method private checkScoAudioState()V
    .registers 3

    .prologue
    .line 3177
    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1b

    iget v0, p0, Landroid/media/AudioService;->mScoAudioState:I

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    .line 3181
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioService;->mScoAudioState:I

    .line 3183
    :cond_1b
    return-void
.end method

.method private checkSendBecomingNoisyIntent(II)I
    .registers 13
    .param p1, "device"    # I
    .param p2, "state"    # I

    .prologue
    const/4 v2, 0x0

    .line 5224
    const/4 v7, 0x0

    .line 5225
    .local v7, "delay":I
    if-nez p2, :cond_20

    iget v0, p0, Landroid/media/AudioService;->mBecomingNoisyIntentDevices:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_20

    .line 5245
    const-string v0, "audioParam;outDevice"

    invoke-static {v0}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5246
    .local v9, "path":Ljava/lang/String;
    if-eqz v9, :cond_19

    const-string v0, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 5247
    :cond_19
    const-string v0, "AudioService"

    const-string v1, "Can\'t get outDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5270
    .end local v9    # "path":Ljava/lang/String;
    :cond_20
    :goto_20
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/media/AudioService$AudioHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/media/AudioService$AudioHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 5272
    :cond_34
    const/16 v7, 0x3e8

    .line 5274
    :cond_36
    return v7

    .line 5249
    .restart local v9    # "path":Ljava/lang/String;
    :cond_37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 5250
    .local v8, "outDevice":I
    and-int v0, v8, p1

    if-eqz v0, :cond_20

    .line 5251
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x19

    const/4 v5, 0x0

    move v3, p1

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5259
    const/16 v0, 0x400

    if-ne p1, v0, :cond_71

    invoke-static {}, Landroid/media/AudioService;->getFactoryMode()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 5260
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdmi delay in Factorymode  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 5263
    :cond_71
    const/16 v7, 0x3e8

    goto :goto_20
.end method

.method private checkUpdateRemoteControlDisplay_syncAfRcs(I)V
    .registers 9
    .param p1, "infoChangedFlags"    # I

    .prologue
    .line 7290
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 7291
    :cond_10
    invoke-direct {p0}, Landroid/media/AudioService;->clearRemoteControlDisplay_syncAfRcs()V

    .line 7340
    :goto_13
    return-void

    .line 7303
    :cond_14
    const/4 v0, 0x0

    .line 7305
    .local v0, "af":Landroid/media/AudioService$FocusStackEntry;
    :try_start_15
    iget-object v4, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .local v3, "index":I
    :goto_1d
    if-ltz v3, :cond_32

    .line 7306
    iget-object v4, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$FocusStackEntry;

    .line 7307
    .local v2, "fse":Landroid/media/AudioService$FocusStackEntry;
    iget v4, v2, Landroid/media/AudioService$FocusStackEntry;->mStreamType:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_31

    iget v4, v2, Landroid/media/AudioService$FocusStackEntry;->mFocusChangeType:I
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_2e} :catch_3b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_38

    .line 7309
    :cond_31
    move-object v0, v2

    .line 7317
    .end local v2    # "fse":Landroid/media/AudioService$FocusStackEntry;
    .end local v3    # "index":I
    :cond_32
    :goto_32
    if-nez v0, :cond_56

    .line 7318
    invoke-direct {p0}, Landroid/media/AudioService;->clearRemoteControlDisplay_syncAfRcs()V

    goto :goto_13

    .line 7305
    .restart local v2    # "fse":Landroid/media/AudioService$FocusStackEntry;
    .restart local v3    # "index":I
    :cond_38
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    .line 7313
    .end local v2    # "fse":Landroid/media/AudioService$FocusStackEntry;
    .end local v3    # "index":I
    :catch_3b
    move-exception v1

    .line 7314
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong index accessing audio focus stack when updating RCD: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7315
    const/4 v0, 0x0

    goto :goto_32

    .line 7323
    .end local v1    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_56
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioService$RemoteControlStackEntry;

    iget-object v4, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingPackageName:Ljava/lang/String;

    if-eqz v4, :cond_7c

    iget-object v4, v0, Landroid/media/AudioService$FocusStackEntry;->mPackageName:Ljava/lang/String;

    if-eqz v4, :cond_7c

    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioService$RemoteControlStackEntry;

    iget-object v4, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingPackageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/media/AudioService$FocusStackEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7c

    .line 7327
    invoke-direct {p0}, Landroid/media/AudioService;->clearRemoteControlDisplay_syncAfRcs()V

    goto :goto_13

    .line 7332
    :cond_7c
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioService$RemoteControlStackEntry;

    iget v4, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingUid:I

    iget v5, v0, Landroid/media/AudioService$FocusStackEntry;->mCallingUid:I

    if-eq v4, v5, :cond_8e

    .line 7333
    invoke-direct {p0}, Landroid/media/AudioService;->clearRemoteControlDisplay_syncAfRcs()V

    goto :goto_13

    .line 7339
    :cond_8e
    invoke-direct {p0, p1}, Landroid/media/AudioService;->updateRemoteControlDisplay_syncAfRcs(I)V

    goto :goto_13
.end method

.method private checkUpdateRemoteStateIfActive(I)Z
    .registers 11
    .param p1, "streamType"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8007
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v5

    .line 8010
    :try_start_5
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .local v1, "index":I
    :goto_d
    if-ltz v1, :cond_55

    .line 8011
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v6, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 8012
    .local v2, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget v6, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackType:I

    if-ne v6, v3, :cond_5f

    iget-object v6, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackState:Landroid/media/AudioService$RccPlaybackState;

    iget v6, v6, Landroid/media/AudioService$RccPlaybackState;->mState:I

    invoke-static {v6}, Landroid/media/AudioService;->isPlaystateActive(I)Z

    move-result v6

    if-eqz v6, :cond_5f

    iget v6, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackStream:I

    if-ne v6, p1, :cond_5f

    .line 8017
    iget-object v6, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v6
    :try_end_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_2c} :catch_4d
    .catchall {:try_start_5 .. :try_end_2c} :catchall_62

    .line 8018
    :try_start_2c
    iget-object v7, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v8, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    iput v8, v7, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    .line 8019
    iget-object v7, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v8, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolume:I

    iput v8, v7, Landroid/media/AudioService$RemotePlaybackState;->mVolume:I

    .line 8020
    iget-object v7, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v8, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolumeMax:I

    iput v8, v7, Landroid/media/AudioService$RemotePlaybackState;->mVolumeMax:I

    .line 8021
    iget-object v7, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v8, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolumeHandling:I

    iput v8, v7, Landroid/media/AudioService$RemotePlaybackState;->mVolumeHandling:I

    .line 8022
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/media/AudioService;->mMainRemoteIsActive:Z

    .line 8023
    monitor-exit v6
    :try_end_48
    .catchall {:try_start_2c .. :try_end_48} :catchall_4a

    .line 8024
    :try_start_48
    monitor-exit v5
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_62

    .line 8035
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :goto_49
    return v3

    .line 8023
    .restart local v1    # "index":I
    .restart local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catchall_4a
    move-exception v3

    :try_start_4b
    monitor-exit v6
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    :try_start_4c
    throw v3
    :try_end_4d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4c .. :try_end_4d} :catch_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_62

    .line 8027
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_4d
    move-exception v0

    .line 8029
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_4e
    const-string v3, "AudioService"

    const-string v6, "Wrong index accessing RC stack, lock error? "

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8031
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_55
    monitor-exit v5
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_62

    .line 8032
    iget-object v5, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v5

    .line 8033
    const/4 v3, 0x0

    :try_start_5a
    iput-boolean v3, p0, Landroid/media/AudioService;->mMainRemoteIsActive:Z

    .line 8034
    monitor-exit v5
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_65

    move v3, v4

    .line 8035
    goto :goto_49

    .line 8010
    .restart local v1    # "index":I
    .restart local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_5f
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 8031
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catchall_62
    move-exception v3

    :try_start_63
    monitor-exit v5
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v3

    .line 8034
    :catchall_65
    move-exception v3

    :try_start_66
    monitor-exit v5
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw v3
.end method

.method private cleanupMediaButtonReceiverForPackage(Ljava/lang/String;Z)V
    .registers 15
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "removeAll"    # Z

    .prologue
    .line 6945
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v6

    .line 6946
    :try_start_3
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 6947
    monitor-exit v6

    .line 6990
    :goto_c
    return-void

    .line 6949
    :cond_d
    iget-object v5, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6950
    .local v2, "pm":Landroid/content/pm/PackageManager;
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 6951
    .local v1, "oldTop":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6955
    .local v4, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    .line 6956
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 6957
    .local v3, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    if-eqz p2, :cond_45

    iget-object v5, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 6959
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 6960
    invoke-virtual {v3}, Landroid/media/AudioService$RemoteControlStackEntry;->destroy()V

    goto :goto_21

    .line 6989
    .end local v1    # "oldTop":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v4    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_42
    move-exception v5

    monitor-exit v6
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw v5

    .line 6961
    .restart local v1    # "oldTop":Landroid/media/AudioService$RemoteControlStackEntry;
    .restart local v2    # "pm":Landroid/content/pm/PackageManager;
    .restart local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .restart local v4    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_45
    :try_start_45
    iget-object v5, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mReceiverComponent:Landroid/content/ComponentName;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_42

    if-eqz v5, :cond_21

    .line 6964
    :try_start_49
    iget-object v5, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mReceiverComponent:Landroid/content/ComponentName;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_49 .. :try_end_4f} :catch_50
    .catchall {:try_start_49 .. :try_end_4f} :catchall_42

    goto :goto_21

    .line 6965
    :catch_50
    move-exception v0

    .line 6967
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_51
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 6968
    invoke-virtual {v3}, Landroid/media/AudioService$RemoteControlStackEntry;->destroy()V

    goto :goto_21

    .line 6972
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_58
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_72

    .line 6974
    iget-object v5, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget-object v7, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/media/AudioService$AudioHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/media/AudioService$AudioHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6989
    :cond_70
    :goto_70
    monitor-exit v6

    goto :goto_c

    .line 6977
    :cond_72
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    if-eq v1, v5, :cond_70

    .line 6981
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 6982
    .restart local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v5, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mReceiverComponent:Landroid/content/ComponentName;

    if-eqz v5, :cond_70

    .line 6983
    iget-object v5, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget-object v7, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mReceiverComponent:Landroid/content/ComponentName;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/media/AudioService$AudioHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/media/AudioService$AudioHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_97
    .catchall {:try_start_51 .. :try_end_97} :catchall_42

    goto :goto_70
.end method

.method private clearRemoteControlDisplay_syncAfRcs()V
    .registers 4

    .prologue
    .line 7242
    iget-object v1, p0, Landroid/media/AudioService;->mCurrentRcLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7243
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    .line 7244
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_15

    .line 7246
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget-object v1, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/media/AudioService$AudioHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioService$AudioHandler;->sendMessage(Landroid/os/Message;)Z

    .line 7247
    return-void

    .line 7244
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method private createAudioSystemThread()V
    .registers 2

    .prologue
    .line 898
    new-instance v0, Landroid/media/AudioService$AudioSystemThread;

    invoke-direct {v0, p0}, Landroid/media/AudioService$AudioSystemThread;-><init>(Landroid/media/AudioService;)V

    iput-object v0, p0, Landroid/media/AudioService;->mAudioSystemThread:Landroid/media/AudioService$AudioSystemThread;

    .line 899
    iget-object v0, p0, Landroid/media/AudioService;->mAudioSystemThread:Landroid/media/AudioService$AudioSystemThread;

    invoke-virtual {v0}, Landroid/media/AudioService$AudioSystemThread;->start()V

    .line 900
    invoke-direct {p0}, Landroid/media/AudioService;->waitForAudioHandlerCreation()V

    .line 901
    return-void
.end method

.method private createStreamStates()V
    .registers 7

    .prologue
    .line 932
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v1

    .line 933
    .local v1, "numStreamTypes":I
    new-array v2, v1, [Landroid/media/AudioService$VolumeStreamState;

    iput-object v2, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    .line 935
    .local v2, "streams":[Landroid/media/AudioService$VolumeStreamState;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    if-ge v0, v1, :cond_1e

    .line 936
    new-instance v3, Landroid/media/AudioService$VolumeStreamState;

    sget-object v4, Landroid/provider/Settings$System;->VOLUME_SETTINGS:[Ljava/lang/String;

    iget-object v5, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v0, v5}, Landroid/media/AudioService$VolumeStreamState;-><init>(Landroid/media/AudioService;Ljava/lang/String;ILandroid/media/AudioService$1;)V

    aput-object v3, v2, v0

    .line 935
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 939
    :cond_1e
    invoke-direct {p0}, Landroid/media/AudioService;->checkAllAliasStreamVolumes()V

    .line 940
    return-void
.end method

.method private discardAudioFocusOwner()V
    .registers 7

    .prologue
    .line 5958
    sget-object v3, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5959
    :try_start_3
    iget-object v2, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$FocusStackEntry;

    iget-object v2, v2, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    if-eqz v2, :cond_31

    .line 5961
    iget-object v2, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_50

    .line 5963
    .local v1, "focusOwner":Landroid/media/AudioService$FocusStackEntry;
    :try_start_1f
    iget-object v2, v1, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    const/4 v4, -0x1

    iget-object v5, v1, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/media/IAudioFocusDispatcher;->dispatchAudioFocusChange(ILjava/lang/String;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_27} :catch_33
    .catchall {:try_start_1f .. :try_end_27} :catchall_50

    .line 5969
    :goto_27
    :try_start_27
    invoke-virtual {v1}, Landroid/media/AudioService$FocusStackEntry;->unlinkToDeath()V

    .line 5971
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v4
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_50

    .line 5972
    :try_start_2d
    invoke-direct {p0}, Landroid/media/AudioService;->clearRemoteControlDisplay_syncAfRcs()V

    .line 5973
    monitor-exit v4
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_53

    .line 5975
    .end local v1    # "focusOwner":Landroid/media/AudioService$FocusStackEntry;
    :cond_31
    :try_start_31
    monitor-exit v3

    .line 5976
    return-void

    .line 5965
    .restart local v1    # "focusOwner":Landroid/media/AudioService$FocusStackEntry;
    :catch_33
    move-exception v0

    .line 5966
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "AudioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure to signal loss of audio focus due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5967
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_27

    .line 5975
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "focusOwner":Landroid/media/AudioService$FocusStackEntry;
    :catchall_50
    move-exception v2

    monitor-exit v3
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_50

    throw v2

    .line 5973
    .restart local v1    # "focusOwner":Landroid/media/AudioService$FocusStackEntry;
    :catchall_53
    move-exception v2

    :try_start_54
    monitor-exit v4
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v2
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_50
.end method

.method private disconnectBluetoothSco(I)V
    .registers 10
    .param p1, "exceptPid"    # I

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 3238
    iget-object v7, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v7

    .line 3239
    :try_start_5
    invoke-direct {p0}, Landroid/media/AudioService;->checkScoAudioState()V

    .line 3240
    iget v0, p0, Landroid/media/AudioService;->mScoAudioState:I

    if-eq v0, v1, :cond_10

    iget v0, p0, Landroid/media/AudioService;->mScoAudioState:I

    if-ne v0, v2, :cond_41

    .line 3242
    :cond_10
    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2e

    .line 3243
    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_30

    .line 3244
    iget-object v0, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3246
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3257
    :cond_2e
    :goto_2e
    monitor-exit v7

    .line 3258
    return-void

    .line 3249
    :cond_30
    iget v0, p0, Landroid/media/AudioService;->mScoAudioState:I

    if-ne v0, v1, :cond_2e

    invoke-direct {p0}, Landroid/media/AudioService;->getBluetoothHeadset()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3251
    const/4 v0, 0x4

    iput v0, p0, Landroid/media/AudioService;->mScoAudioState:I

    goto :goto_2e

    .line 3257
    :catchall_3e
    move-exception v0

    monitor-exit v7
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_3e

    throw v0

    .line 3255
    :cond_41
    const/4 v0, 0x1

    :try_start_42
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioService;->clearAllScoClients(IZ)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_3e

    goto :goto_2e
.end method

.method private dispatchMediaKeyEvent(Landroid/view/KeyEvent;Z)V
    .registers 19
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "needWakeLock"    # Z

    .prologue
    .line 6363
    if-eqz p2, :cond_9

    .line 6364
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6366
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6367
    .local v4, "keyIntent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.KEY_EVENT"

    move-object/from16 v0, p1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6368
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v15

    .line 6369
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_6d

    move-result v1

    if-nez v1, :cond_70

    .line 6372
    :try_start_27
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$RemoteControlStackEntry;

    iget-object v1, v1, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_46

    const/16 v3, 0x7bc

    :goto_3b
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    move-object/from16 v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_44
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_27 .. :try_end_44} :catch_48
    .catchall {:try_start_27 .. :try_end_44} :catchall_6d

    .line 6394
    :goto_44
    :try_start_44
    monitor-exit v15

    .line 6395
    return-void

    .line 6372
    :cond_46
    const/4 v3, 0x0

    goto :goto_3b

    .line 6375
    :catch_48
    move-exception v12

    .line 6376
    .local v12, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending pending intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6377
    invoke-virtual {v12}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_44

    .line 6394
    .end local v12    # "e":Landroid/app/PendingIntent$CanceledException;
    :catchall_6d
    move-exception v1

    monitor-exit v15
    :try_end_6f
    .catchall {:try_start_44 .. :try_end_6f} :catchall_6d

    throw v1

    .line 6382
    :cond_70
    if-eqz p2, :cond_79

    .line 6383
    :try_start_72
    const-string v1, "android.media.AudioService.WAKELOCK_ACQUIRED"

    const/16 v2, 0x7bc

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6385
    :cond_79
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_7c
    .catchall {:try_start_72 .. :try_end_7c} :catchall_6d

    move-result-wide v13

    .line 6387
    .local v13, "ident":J
    :try_start_7d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/media/AudioService;->mKeyEventDone:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_92
    .catchall {:try_start_7d .. :try_end_92} :catchall_96

    .line 6391
    :try_start_92
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_44

    :catchall_96
    move-exception v1

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_6d
.end method

.method private dispatchMediaKeyEventForCalls(Landroid/view/KeyEvent;Z)V
    .registers 14
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "needWakeLock"    # Z

    .prologue
    const/4 v2, 0x0

    .line 6339
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6340
    .local v1, "keyIntent":Landroid/content/Intent;
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6341
    iget-object v0, p0, Landroid/media/AudioService;->mMediaReceiverForCalls:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6342
    if-eqz p2, :cond_24

    .line 6343
    iget-object v0, p0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6344
    const-string v0, "android.media.AudioService.WAKELOCK_ACQUIRED"

    const/16 v2, 0x7bc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6346
    :cond_24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 6348
    .local v9, "ident":J
    :try_start_28
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/media/AudioService;->mKeyEventDone:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_3b

    .line 6351
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6353
    return-void

    .line 6351
    :catchall_3b
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method private doSetMasterVolume(FI)V
    .registers 12
    .param p1, "volume"    # F
    .param p2, "flags"    # I

    .prologue
    const/4 v2, 0x0

    .line 1958
    invoke-static {}, Landroid/media/AudioSystem;->getMasterMute()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1959
    invoke-virtual {p0}, Landroid/media/AudioService;->getMasterVolume()I

    move-result v8

    .line 1960
    .local v8, "oldVolume":I
    invoke-static {p1}, Landroid/media/AudioSystem;->setMasterVolume(F)I

    .line 1962
    invoke-virtual {p0}, Landroid/media/AudioService;->getMasterVolume()I

    move-result v7

    .line 1963
    .local v7, "newVolume":I
    if-eq v7, v8, :cond_25

    .line 1965
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v1, 0x2

    const/high16 v3, 0x447a0000

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    move v4, v2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1969
    :cond_25
    invoke-direct {p0, p2, v8, v7}, Landroid/media/AudioService;->sendMasterVolumeUpdate(III)V

    .line 1971
    .end local v7    # "newVolume":I
    .end local v8    # "oldVolume":I
    :cond_28
    return-void
.end method

.method private dumpFocusStack(Ljava/io/PrintWriter;)V
    .registers 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 6044
    const-string v2, "\nAudio Focus stack entries (last is top of stack):"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6045
    sget-object v3, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6046
    :try_start_8
    iget-object v2, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6047
    .local v1, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$FocusStackEntry;>;"
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 6048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$FocusStackEntry;

    .line 6049
    .local v0, "fse":Landroid/media/AudioService$FocusStackEntry;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  source:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$FocusStackEntry;->mSourceRef:Landroid/os/IBinder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -- pack: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$FocusStackEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -- client: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -- duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$FocusStackEntry;->mFocusChangeType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -- uid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$FocusStackEntry;->mCallingUid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -- stream: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$FocusStackEntry;->mStreamType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 6056
    .end local v0    # "fse":Landroid/media/AudioService$FocusStackEntry;
    .end local v1    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$FocusStackEntry;>;"
    :catchall_6f
    move-exception v2

    monitor-exit v3
    :try_end_71
    .catchall {:try_start_8 .. :try_end_71} :catchall_6f

    throw v2

    .restart local v1    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$FocusStackEntry;>;"
    :cond_72
    :try_start_72
    monitor-exit v3
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_6f

    .line 6057
    return-void
.end method

.method private dumpRCCStack(Ljava/io/PrintWriter;)V
    .registers 8
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 6890
    const-string v2, "\nRemote Control Client stack entries (last is top of stack):"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6891
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v3

    .line 6892
    :try_start_8
    iget-object v2, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6893
    .local v1, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 6894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 6895
    .local v0, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  uid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingUid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackState:Landroid/media/AudioService$RccPlaybackState;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- vol handling: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolumeHandling:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- vol: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolume:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- volMax: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolumeMax:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- volObs: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mRemoteVolumeObs:Landroid/media/IRemoteVolumeObserver;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 6907
    .end local v0    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v1    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_87
    move-exception v2

    monitor-exit v3
    :try_end_89
    .catchall {:try_start_8 .. :try_end_89} :catchall_87

    throw v2

    .line 6904
    .restart local v1    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_8a
    :try_start_8a
    iget-object v4, p0, Landroid/media/AudioService;->mCurrentRcLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_87

    .line 6905
    :try_start_8d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nCurrent remote control generation ID = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6906
    monitor-exit v4
    :try_end_a6
    .catchall {:try_start_8d .. :try_end_a6} :catchall_14d

    .line 6907
    :try_start_a6
    monitor-exit v3
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_87

    .line 6908
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v3

    .line 6909
    :try_start_aa
    const-string v2, "\nRemote Volume State:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  has remote: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Landroid/media/AudioService;->mHasRemotePlayback:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  is remote active: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Landroid/media/AudioService;->mMainRemoteIsActive:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  rccId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v4, v4, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  volume handling: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v2, v2, Landroid/media/AudioService$RemotePlaybackState;->mVolumeHandling:I

    if-nez v2, :cond_150

    const-string v2, "PLAYBACK_VOLUME_FIXED(0)"

    :goto_10c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  volume: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v4, v4, Landroid/media/AudioService$RemotePlaybackState;->mVolume:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  volume steps: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v4, v4, Landroid/media/AudioService$RemotePlaybackState;->mVolumeMax:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6918
    monitor-exit v3
    :try_end_14c
    .catchall {:try_start_aa .. :try_end_14c} :catchall_153

    .line 6919
    return-void

    .line 6906
    :catchall_14d
    move-exception v2

    :try_start_14e
    monitor-exit v4
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    :try_start_14f
    throw v2
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_87

    .line 6913
    :cond_150
    :try_start_150
    const-string v2, "PLAYBACK_VOLUME_VARIABLE(1)"

    goto :goto_10c

    .line 6918
    :catchall_153
    move-exception v2

    monitor-exit v3
    :try_end_155
    .catchall {:try_start_150 .. :try_end_155} :catchall_153

    throw v2
.end method

.method private dumpRCDList(Ljava/io/PrintWriter;)V
    .registers 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 6926
    const-string v2, "\nRemote Control Display list entries:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6927
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v3

    .line 6928
    :try_start_8
    iget-object v2, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6929
    .local v1, "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 6930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$DisplayInfoForServer;

    .line 6931
    .local v0, "di":Landroid/media/AudioService$DisplayInfoForServer;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  IRCD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- w:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedWidth:I
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$12000(Landroid/media/AudioService$DisplayInfoForServer;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- h:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedHeight:I
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$12100(Landroid/media/AudioService$DisplayInfoForServer;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- wantsPosSync:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mWantsPositionSync:Z
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$12200(Landroid/media/AudioService$DisplayInfoForServer;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 6936
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    .end local v1    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :catchall_5f
    move-exception v2

    monitor-exit v3
    :try_end_61
    .catchall {:try_start_8 .. :try_end_61} :catchall_5f

    throw v2

    .restart local v1    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :cond_62
    :try_start_62
    monitor-exit v3
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_5f

    .line 6937
    return-void
.end method

.method private dumpRCStack(Ljava/io/PrintWriter;)V
    .registers 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 6868
    const-string v2, "\nRemote Control stack entries (last is top of stack):"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6869
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v3

    .line 6870
    :try_start_8
    iget-object v2, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6871
    .local v1, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 6872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 6873
    .local v0, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  pi: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -- pack: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- ercvr: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mReceiverComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- client: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- uid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingUid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  -- type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackState:Landroid/media/AudioService$RccPlaybackState;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 6881
    .end local v0    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v1    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_7b
    move-exception v2

    monitor-exit v3
    :try_end_7d
    .catchall {:try_start_8 .. :try_end_7d} :catchall_7b

    throw v2

    .restart local v1    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_7e
    :try_start_7e
    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7b

    .line 6882
    return-void
.end method

.method private dumpRingerMode(Ljava/io/PrintWriter;)V
    .registers 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 8518
    const-string v0, "\nRinger mode: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/media/AudioService;->RINGER_MODE_NAMES:[Ljava/lang/String;

    iget v2, p0, Landroid/media/AudioService;->mRingerMode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8520
    const-string v0, "- ringer mode affected streams = 0x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8521
    iget v0, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8522
    const-string v0, "- ringer mode muted streams = 0x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8523
    iget v0, p0, Landroid/media/AudioService;->mRingerModeMutedStreams:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8524
    return-void
.end method

.method private dumpScoClients(Ljava/io/PrintWriter;)V
    .registers 8
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 8527
    const-string v3, "\nSco Client list entries: "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8528
    iget-object v4, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v4

    .line 8529
    :try_start_8
    iget-object v3, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8530
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    if-ge v1, v2, :cond_36

    .line 8531
    iget-object v3, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$ScoClient;

    .line 8532
    .local v0, "cl":Landroid/media/AudioService$ScoClient;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n  pid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/AudioService$ScoClient;->getPid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8530
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 8534
    .end local v0    # "cl":Landroid/media/AudioService$ScoClient;
    :cond_36
    monitor-exit v4

    .line 8535
    return-void

    .line 8534
    .end local v1    # "i":I
    .end local v2    # "size":I
    :catchall_38
    move-exception v3

    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_38

    throw v3
.end method

.method private dumpStreamStates(Ljava/io/PrintWriter;)V
    .registers 8
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 943
    const-string v2, "\nStream volumes (device: index)"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 944
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v1

    .line 945
    .local v1, "numStreamTypes":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    if-ge v0, v1, :cond_3d

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 947
    iget-object v2, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v2, v2, v0

    # invokes: Landroid/media/AudioService$VolumeStreamState;->dump(Ljava/io/PrintWriter;)V
    invoke-static {v2, p1}, Landroid/media/AudioService$VolumeStreamState;->access$700(Landroid/media/AudioService$VolumeStreamState;Ljava/io/PrintWriter;)V

    .line 948
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 950
    :cond_3d
    const-string v2, "\n- mute affected streams = 0x"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    iget v2, p0, Landroid/media/AudioService;->mMuteAffectedStreams:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 953
    const-string v2, "\nMute calling pid\'s"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 954
    const/4 v0, 0x0

    :goto_51
    if-ge v0, v1, :cond_7e

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->mStreamMutedump:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 954
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 958
    :cond_7e
    const-string v2, "\nBT SCO on/off calling pid\'s"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- BT SCO on is called by PID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->mBluetoothScoOndump:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 960
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- BT SCO off is called by PID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->mBluetoothScoOndump:[I

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 962
    const-string v2, "\nPID which makes system volume to 0 at first boot"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- Called by PID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->pIdOfsetVolume:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- Volume index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->pIdOfsetVolume:[I

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 966
    return-void
.end method

.method private enforceSafeMediaVolume()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 8419
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    const/4 v2, 0x3

    aget-object v5, v0, v2

    .line 8420
    .local v5, "streamState":Landroid/media/AudioService$VolumeStreamState;
    const/16 v7, 0xc

    .line 8421
    .local v7, "devices":I
    const/4 v8, 0x0

    .local v8, "i":I
    move v9, v8

    .line 8423
    .end local v8    # "i":I
    .local v9, "i":I
    :goto_a
    if-eqz v7, :cond_31

    .line 8424
    const/4 v0, 0x1

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "i":I
    .restart local v8    # "i":I
    shl-int v3, v0, v9

    .line 8425
    .local v3, "device":I
    and-int v0, v3, v7

    if-nez v0, :cond_17

    move v9, v8

    .line 8426
    .end local v8    # "i":I
    .restart local v9    # "i":I
    goto :goto_a

    .line 8428
    .end local v9    # "i":I
    .restart local v8    # "i":I
    :cond_17
    invoke-virtual {v5, v3}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v10

    .line 8429
    .local v10, "index":I
    iget v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    if-le v10, v0, :cond_2c

    .line 8430
    iget v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    invoke-virtual {v5, v0, v3}, Landroid/media/AudioService$VolumeStreamState;->setIndex(II)Z

    .line 8431
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v2, 0x2

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 8439
    :cond_2c
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v7, v0

    move v9, v8

    .line 8440
    .end local v8    # "i":I
    .restart local v9    # "i":I
    goto :goto_a

    .line 8441
    .end local v3    # "device":I
    .end local v10    # "index":I
    :cond_31
    return-void
.end method

.method private ensureValidDirection(I)V
    .registers 5
    .param p1, "direction"    # I

    .prologue
    .line 3578
    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    if-le p1, v0, :cond_1f

    .line 3579
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3581
    :cond_1f
    return-void
.end method

.method private ensureValidRingerMode(I)V
    .registers 5
    .param p1, "ringerMode"    # I

    .prologue
    .line 2016
    invoke-static {p1}, Landroid/media/AudioManager;->isValidRingerMode(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2017
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad ringer mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2019
    :cond_1f
    return-void
.end method

.method private ensureValidSteps(I)V
    .registers 5
    .param p1, "steps"    # I

    .prologue
    .line 3584
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_20

    .line 3585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad volume adjust steps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3587
    :cond_20
    return-void
.end method

.method private ensureValidStreamType(I)V
    .registers 5
    .param p1, "streamType"    # I

    .prologue
    .line 3590
    if-ltz p1, :cond_7

    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    array-length v0, v0

    if-lt p1, v0, :cond_20

    .line 3591
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3593
    :cond_20
    return-void
.end method

.method private filterMediaKeyEvent(Landroid/view/KeyEvent;Z)V
    .registers 7
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "needWakeLock"    # Z

    .prologue
    .line 6306
    invoke-static {p1}, Landroid/media/AudioService;->isValidMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 6307
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not dispatching invalid media key event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6329
    :goto_1e
    return-void

    .line 6311
    :cond_1f
    sget-object v1, Landroid/media/AudioService;->mRingingLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6312
    :try_start_22
    iget-object v2, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v2
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_48

    .line 6313
    :try_start_25
    iget-object v0, p0, Landroid/media/AudioService;->mMediaReceiverForCalls:Landroid/content/ComponentName;

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Landroid/media/AudioService;->mIsRinging:Z

    if-nez v0, :cond_42

    invoke-virtual {p0}, Landroid/media/AudioService;->getMode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_42

    invoke-virtual {p0}, Landroid/media/AudioService;->getMode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_42

    invoke-virtual {p0}, Landroid/media/AudioService;->getMode()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4b

    .line 6318
    :cond_42
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->dispatchMediaKeyEventForCalls(Landroid/view/KeyEvent;Z)V

    .line 6319
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_25 .. :try_end_46} :catchall_5b

    :try_start_46
    monitor-exit v1

    goto :goto_1e

    .line 6322
    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_48

    throw v0

    .line 6321
    :cond_4b
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_5b

    .line 6322
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_48

    .line 6324
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/media/AudioService;->isValidVoiceInputKeyCode(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 6325
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->filterVoiceInputKeyEvent(Landroid/view/KeyEvent;Z)V

    goto :goto_1e

    .line 6321
    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_48

    .line 6327
    :cond_5e
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;Z)V

    goto :goto_1e
.end method

.method private filterVoiceInputKeyEvent(Landroid/view/KeyEvent;Z)V
    .registers 7
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "needWakeLock"    # Z

    .prologue
    const/4 v2, 0x1

    .line 6420
    const/4 v1, 0x1

    .line 6421
    .local v1, "voiceButtonAction":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 6422
    .local v0, "keyAction":I
    iget-object v3, p0, Landroid/media/AudioService;->mVoiceEventLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6423
    if-nez v0, :cond_31

    .line 6424
    :try_start_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1c

    .line 6426
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/AudioService;->mVoiceButtonDown:Z

    .line 6427
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/media/AudioService;->mVoiceButtonHandled:Z

    .line 6443
    :cond_17
    :goto_17
    monitor-exit v3

    .line 6446
    packed-switch v1, :pswitch_data_52

    .line 6460
    :goto_1b
    :pswitch_1b
    return-void

    .line 6428
    :cond_1c
    iget-boolean v2, p0, Landroid/media/AudioService;->mVoiceButtonDown:Z

    if-eqz v2, :cond_17

    iget-boolean v2, p0, Landroid/media/AudioService;->mVoiceButtonHandled:Z

    if-nez v2, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_17

    .line 6431
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/AudioService;->mVoiceButtonHandled:Z

    .line 6432
    const/4 v1, 0x2

    goto :goto_17

    .line 6434
    :cond_31
    if-ne v0, v2, :cond_17

    .line 6435
    iget-boolean v2, p0, Landroid/media/AudioService;->mVoiceButtonDown:Z

    if-eqz v2, :cond_17

    .line 6437
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/media/AudioService;->mVoiceButtonDown:Z

    .line 6438
    iget-boolean v2, p0, Landroid/media/AudioService;->mVoiceButtonHandled:Z

    if-nez v2, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_17

    .line 6439
    const/4 v1, 0x3

    goto :goto_17

    .line 6443
    :catchall_46
    move-exception v2

    monitor-exit v3
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_46

    throw v2

    .line 6453
    :pswitch_49
    invoke-direct {p0, p2}, Landroid/media/AudioService;->startVoiceBasedInteractions(Z)V

    goto :goto_1b

    .line 6457
    :pswitch_4d
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->sendSimulatedMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    goto :goto_1b

    .line 6446
    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_49
        :pswitch_4d
    .end packed-switch
.end method

.method private findVolumeDelta(II)I
    .registers 9
    .param p1, "direction"    # I
    .param p2, "volume"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 1724
    const/4 v0, 0x0

    .line 1725
    .local v0, "delta":I
    if-ne p1, v5, :cond_26

    .line 1726
    const/16 v4, 0x64

    if-ne p2, v4, :cond_a

    .line 1755
    :cond_9
    :goto_9
    return v3

    .line 1730
    :cond_a
    iget-object v3, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    aget v0, v3, v5

    .line 1733
    iget-object v3, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    array-length v3, v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_13
    if-le v1, v5, :cond_21

    .line 1734
    iget-object v3, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    if-lt p2, v3, :cond_23

    .line 1735
    iget-object v3, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    aget v0, v3, v1

    .end local v1    # "i":I
    :cond_21
    :goto_21
    move v3, v0

    .line 1755
    goto :goto_9

    .line 1733
    .restart local v1    # "i":I
    :cond_23
    add-int/lit8 v1, v1, -0x2

    goto :goto_13

    .line 1739
    .end local v1    # "i":I
    :cond_26
    const/4 v4, -0x1

    if-ne p1, v4, :cond_21

    .line 1740
    if-eqz p2, :cond_9

    .line 1743
    iget-object v3, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    array-length v2, v3

    .line 1745
    .local v2, "length":I
    iget-object v3, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    neg-int v0, v3

    .line 1748
    const/4 v1, 0x2

    .restart local v1    # "i":I
    :goto_36
    if-ge v1, v2, :cond_21

    .line 1749
    iget-object v3, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    aget v3, v3, v1

    if-gt p2, v3, :cond_46

    .line 1750
    iget-object v3, p0, Landroid/media/AudioService;->mMasterVolumeRamp:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    neg-int v0, v3

    .line 1751
    goto :goto_21

    .line 1748
    :cond_46
    add-int/lit8 v1, v1, 0x2

    goto :goto_36
.end method

.method private getActiveStreamCount()I
    .registers 4

    .prologue
    .line 1295
    const/4 v0, 0x0

    .line 1296
    .local v0, "nReturn":I
    const/4 v1, 0x0

    .local v1, "nStreamNum":I
    :goto_2
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 1297
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1298
    add-int/lit8 v0, v0, 0x1

    .line 1296
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1301
    :cond_14
    return v0
.end method

.method private getBluetoothHeadset()Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 3222
    const/4 v8, 0x0

    .line 3223
    .local v8, "result":Z
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    .line 3224
    .local v7, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v7, :cond_11

    .line 3225
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/media/AudioService;->mBluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v8

    .line 3232
    :cond_11
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0xb

    const/4 v5, 0x0

    if-eqz v8, :cond_20

    const/16 v6, 0xbb8

    :goto_1a
    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3234
    return v8

    :cond_20
    move v6, v2

    .line 3232
    goto :goto_1a
.end method

.method private getDeviceForStream(I)I
    .registers 4
    .param p1, "stream"    # I

    .prologue
    .line 3818
    invoke-static {p1}, Landroid/media/AudioSystem;->getDevicesForStream(I)I

    move-result v0

    .line 3819
    .local v0, "device":I
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 3825
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    .line 3826
    const/4 v0, 0x2

    .line 3831
    :cond_e
    :goto_e
    return v0

    .line 3828
    :cond_f
    and-int/lit16 v0, v0, 0x380

    goto :goto_e
.end method

.method private static getFactoryMode()Z
    .registers 5

    .prologue
    .line 8558
    const/4 v1, 0x0

    .line 8560
    .local v1, "userMode":Ljava/lang/String;
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v3, "/efs/FactoryApp/factorymode"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_1b

    move-result-object v1

    .line 8565
    :goto_f
    if-eqz v1, :cond_26

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 8566
    const/4 v2, 0x0

    .line 8569
    :goto_1a
    return v2

    .line 8561
    :catch_1b
    move-exception v0

    .line 8562
    .local v0, "e1":Ljava/io/IOException;
    const-string v1, "OFF"

    .line 8563
    const-string v2, "AudioService"

    const-string v3, "cannot open file : /efs/FactoryApp/factorymode "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 8568
    .end local v0    # "e1":Ljava/io/IOException;
    :cond_26
    const-string v2, "AudioService"

    const-string v3, "Current mode is Factorymode, So Popup UI will not be apear"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8569
    const/4 v2, 0x1

    goto :goto_1a
.end method

.method private getScoClient(Landroid/os/IBinder;Z)Landroid/media/AudioService$ScoClient;
    .registers 9
    .param p1, "cb"    # Landroid/os/IBinder;
    .param p2, "create"    # Z

    .prologue
    .line 3186
    iget-object v5, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v5

    .line 3187
    const/4 v0, 0x0

    .line 3188
    .local v0, "client":Landroid/media/AudioService$ScoClient;
    :try_start_4
    iget-object v4, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_32

    move-result v3

    .line 3189
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v1, v0

    .end local v0    # "client":Landroid/media/AudioService$ScoClient;
    .local v1, "client":Landroid/media/AudioService$ScoClient;
    :goto_c
    if-ge v2, v3, :cond_23

    .line 3190
    :try_start_e
    iget-object v4, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$ScoClient;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_35

    .line 3191
    .end local v1    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v0    # "client":Landroid/media/AudioService$ScoClient;
    :try_start_16
    invoke-virtual {v0}, Landroid/media/AudioService$ScoClient;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v4, p1, :cond_1f

    .line 3192
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_32

    move-object v1, v0

    .line 3198
    .end local v0    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v1    # "client":Landroid/media/AudioService$ScoClient;
    :goto_1e
    return-object v1

    .line 3189
    .end local v1    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v0    # "client":Landroid/media/AudioService$ScoClient;
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    .end local v0    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v1    # "client":Landroid/media/AudioService$ScoClient;
    goto :goto_c

    .line 3194
    :cond_23
    if-eqz p2, :cond_38

    .line 3195
    :try_start_25
    new-instance v0, Landroid/media/AudioService$ScoClient;

    invoke-direct {v0, p0, p1}, Landroid/media/AudioService$ScoClient;-><init>(Landroid/media/AudioService;Landroid/os/IBinder;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_35

    .line 3196
    .end local v1    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v0    # "client":Landroid/media/AudioService$ScoClient;
    :try_start_2a
    iget-object v4, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    :goto_2f
    monitor-exit v5

    move-object v1, v0

    .end local v0    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v1    # "client":Landroid/media/AudioService$ScoClient;
    goto :goto_1e

    .line 3199
    .end local v1    # "client":Landroid/media/AudioService$ScoClient;
    .end local v2    # "i":I
    .end local v3    # "size":I
    .restart local v0    # "client":Landroid/media/AudioService$ScoClient;
    :catchall_32
    move-exception v4

    :goto_33
    monitor-exit v5
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_32

    throw v4

    .end local v0    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v1    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v2    # "i":I
    .restart local v3    # "size":I
    :catchall_35
    move-exception v4

    move-object v0, v1

    .end local v1    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v0    # "client":Landroid/media/AudioService$ScoClient;
    goto :goto_33

    .end local v0    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v1    # "client":Landroid/media/AudioService$ScoClient;
    :cond_38
    move-object v0, v1

    .end local v1    # "client":Landroid/media/AudioService$ScoClient;
    .restart local v0    # "client":Landroid/media/AudioService$ScoClient;
    goto :goto_2f
.end method

.method public static getValueForVibrateSetting(III)I
    .registers 5
    .param p0, "existingValue"    # I
    .param p1, "vibrateType"    # I
    .param p2, "vibrateSetting"    # I

    .prologue
    .line 2186
    const/4 v0, 0x3

    mul-int/lit8 v1, p1, 0x2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    .line 2189
    and-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, p1, 0x2

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    .line 2191
    return p0
.end method

.method private handleConfigurationChanged(Landroid/content/Context;)V
    .registers 18
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 8216
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 8218
    .local v9, "config":Landroid/content/res/Configuration;
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/media/AudioService;->mMonitorOrientation:Z

    if-eqz v1, :cond_1d

    .line 8219
    iget v11, v9, Landroid/content/res/Configuration;->orientation:I

    .line 8220
    .local v11, "newOrientation":I
    move-object/from16 v0, p0

    iget v1, v0, Landroid/media/AudioService;->mDeviceOrientation:I

    if-eq v11, v1, :cond_1d

    .line 8221
    move-object/from16 v0, p0

    iput v11, v0, Landroid/media/AudioService;->mDeviceOrientation:I

    .line 8222
    invoke-direct/range {p0 .. p0}, Landroid/media/AudioService;->setOrientationForAudioSystem()V

    .line 8225
    .end local v11    # "newOrientation":I
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/media/AudioService;->mMonitorRotation:Z

    if-eqz v1, :cond_43

    .line 8226
    const-string/jumbo v1, "window"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v12

    .line 8228
    .local v12, "newRotation":I
    move-object/from16 v0, p0

    iget v1, v0, Landroid/media/AudioService;->mDeviceRotation:I

    if-eq v12, v1, :cond_43

    .line 8229
    move-object/from16 v0, p0

    iput v12, v0, Landroid/media/AudioService;->mDeviceRotation:I

    .line 8230
    invoke-direct/range {p0 .. p0}, Landroid/media/AudioService;->setRotationForAudioSystem()V

    .line 8233
    .end local v12    # "newRotation":I
    :cond_43
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 8241
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 8246
    .local v8, "cameraSoundForced":Z
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_ea

    .line 8247
    :try_start_65
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    monitor-enter v15
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_e7

    .line 8248
    :try_start_6a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v8, v1, :cond_c1

    .line 8249
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    .line 8251
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    const/4 v2, 0x7

    aget-object v13, v1, v2

    .line 8252
    .local v13, "s":Landroid/media/AudioService$VolumeStreamState;
    if-eqz v8, :cond_cf

    .line 8253
    invoke-virtual {v13}, Landroid/media/AudioService$VolumeStreamState;->setAllIndexesToMax()V

    .line 8254
    move-object/from16 v0, p0

    iget v1, v0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    and-int/lit16 v1, v1, -0x81

    move-object/from16 v0, p0

    iput v1, v0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    .line 8262
    :goto_92
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioService;->getRingerMode()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Landroid/media/AudioService;->setRingerModeInt(IZ)V

    .line 8264
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v8, :cond_f3

    const/16 v5, 0xb

    :goto_a8
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 8273
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 8280
    .end local v13    # "s":Landroid/media/AudioService$VolumeStreamState;
    :cond_c1
    monitor-exit v15
    :try_end_c2
    .catchall {:try_start_6a .. :try_end_c2} :catchall_e4

    .line 8281
    :try_start_c2
    monitor-exit v14
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_e7

    .line 8282
    :try_start_c3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/VolumePanel;->setLayoutDirection(I)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ce} :catch_ea

    .line 8286
    .end local v8    # "cameraSoundForced":Z
    .end local v9    # "config":Landroid/content/res/Configuration;
    :goto_ce
    return-void

    .line 8257
    .restart local v8    # "cameraSoundForced":Z
    .restart local v9    # "config":Landroid/content/res/Configuration;
    .restart local v13    # "s":Landroid/media/AudioService$VolumeStreamState;
    :cond_cf
    :try_start_cf
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v13, v1}, Landroid/media/AudioService$VolumeStreamState;->setAllIndexes(Landroid/media/AudioService$VolumeStreamState;)V

    .line 8258
    move-object/from16 v0, p0

    iget v1, v0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    or-int/lit16 v1, v1, 0x80

    move-object/from16 v0, p0

    iput v1, v0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    goto :goto_92

    .line 8280
    .end local v13    # "s":Landroid/media/AudioService$VolumeStreamState;
    :catchall_e4
    move-exception v1

    monitor-exit v15
    :try_end_e6
    .catchall {:try_start_cf .. :try_end_e6} :catchall_e4

    :try_start_e6
    throw v1

    .line 8281
    :catchall_e7
    move-exception v1

    monitor-exit v14
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_e7

    :try_start_e9
    throw v1
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ea} :catch_ea

    .line 8283
    .end local v8    # "cameraSoundForced":Z
    .end local v9    # "config":Landroid/content/res/Configuration;
    :catch_ea
    move-exception v10

    .line 8284
    .local v10, "e":Ljava/lang/Exception;
    const-string v1, "AudioService"

    const-string v2, "Error handling configuration change: "

    invoke-static {v1, v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ce

    .line 8264
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v8    # "cameraSoundForced":Z
    .restart local v9    # "config":Landroid/content/res/Configuration;
    .restart local v13    # "s":Landroid/media/AudioService$VolumeStreamState;
    :cond_f3
    const/4 v5, 0x0

    goto :goto_a8
.end method

.method private handleDeviceConnection(ZILjava/lang/String;)Z
    .registers 13
    .param p1, "connected"    # Z
    .param p2, "device"    # I
    .param p3, "params"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5165
    iget-object v6, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    monitor-enter v6

    .line 5166
    :try_start_5
    iget-object v3, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5171
    .local v0, "isConnected":Z
    const-string v3, "AudioService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "connected:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " device:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isConnected:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5172
    if-nez p1, :cond_53

    iget-object v3, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    .line 5173
    const-string v3, "AudioService"

    const-string v5, "handleDeviceConnection no more unavailable device, return false"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5174
    monitor-exit v6

    move v3, v4

    .line 5207
    :goto_52
    return v3

    .line 5177
    :cond_53
    if-eqz v0, :cond_75

    if-eqz p1, :cond_75

    const/16 v3, 0x1000

    if-ne p2, v3, :cond_75

    .line 5178
    const/4 v7, 0x0

    iget-object v3, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, v7, v3}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 5181
    iget-object v3, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5182
    const/4 v0, 0x0

    .line 5184
    :cond_75
    if-eqz v0, :cond_95

    if-nez p1, :cond_95

    .line 5185
    const/4 v4, 0x0

    iget-object v3, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, v4, v3}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 5188
    iget-object v3, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5189
    monitor-exit v6

    move v3, v5

    goto :goto_52

    .line 5190
    :cond_95
    if-nez v0, :cond_d9

    if-eqz p1, :cond_d9

    .line 5192
    const/4 v3, 0x4

    if-eq p2, v3, :cond_a0

    const/16 v3, 0x8

    if-ne p2, v3, :cond_c7

    .line 5193
    :cond_a0
    const-string v3, "AudioService"

    const-string v4, "onReceive set Screen power on for Contextual Awareness."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5194
    iget-object v3, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 5195
    .local v1, "pm":Landroid/os/PowerManager;
    const v3, 0x1000001a

    const-string v4, "Earphone Inserted"

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 5196
    .local v2, "wl":Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v7}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 5197
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 5200
    .end local v1    # "pm":Landroid/os/PowerManager;
    .end local v2    # "wl":Landroid/os/PowerManager$WakeLock;
    :cond_c7
    const/4 v3, 0x1

    invoke-static {p2, v3, p3}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 5203
    iget-object v3, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5204
    monitor-exit v6

    move v3, v5

    goto/16 :goto_52

    .line 5206
    :cond_d9
    monitor-exit v6

    move v3, v4

    .line 5207
    goto/16 :goto_52

    .line 5206
    .end local v0    # "isConnected":Z
    :catchall_dd
    move-exception v3

    monitor-exit v6
    :try_end_df
    .catchall {:try_start_5 .. :try_end_df} :catchall_dd

    throw v3
.end method

.method private hasScheduledA2dpDockTimeout()Z
    .registers 3

    .prologue
    .line 5102
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioService$AudioHandler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method private increaseEARCount()V
    .registers 9

    .prologue
    .line 5438
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/efs/FactoryApp/earjack_count"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5439
    .local v3, "strEARCount":Ljava/lang/String;
    if-eqz v3, :cond_25

    const-string v4, ""

    if-eq v3, v4, :cond_25

    .line 5440
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long v1, v4, v6

    .line 5441
    .local v1, "earjack_count":J
    const-string v4, "/efs/FactoryApp/earjack_count"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 5450
    .end local v1    # "earjack_count":J
    .end local v3    # "strEARCount":Ljava/lang/String;
    :goto_24
    return-void

    .line 5443
    .restart local v3    # "strEARCount":Ljava/lang/String;
    :cond_25
    const-string v4, "/efs/FactoryApp/earjack_count"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2c} :catch_47

    goto :goto_24

    .line 5445
    .end local v3    # "strEARCount":Ljava/lang/String;
    :catch_2d
    move-exception v0

    .line 5446
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    .line 5447
    .end local v0    # "e":Ljava/io/IOException;
    :catch_47
    move-exception v0

    .line 5448
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NumberFormatException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24
.end method

.method private initCPUBoost()V
    .registers 6

    .prologue
    .line 1307
    sget-object v1, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    if-nez v1, :cond_f

    .line 1308
    new-instance v1, Landroid/os/DVFSHelper;

    iget-object v2, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;I)V

    sput-object v1, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    .line 1312
    :cond_f
    sget-object v1, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    if-eqz v1, :cond_38

    .line 1313
    sget-object v1, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    invoke-virtual {v1}, Landroid/os/DVFSHelper;->getSupportedCPUFrequency()[I

    move-result-object v0

    .line 1314
    .local v0, "supportedCPUFreqTable":[I
    if-eqz v0, :cond_38

    .line 1315
    sget-object v1, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    const-string v2, "CPU"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/DVFSHelper;->addExtraOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .end local v0    # "supportedCPUFreqTable":[I
    :cond_38
    return-void
.end method

.method private isCurrentRcController(Landroid/app/PendingIntent;)Z
    .registers 3
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .prologue
    .line 7119
    iget-object v0, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$RemoteControlStackEntry;

    iget-object v0, v0, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7120
    const/4 v0, 0x1

    .line 7122
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private isFactorySim()Z
    .registers 8

    .prologue
    .line 8574
    :try_start_0
    iget-object v4, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 8575
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    const-string v0, "999999999999999"

    .line 8576
    .local v0, "IMSI":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    .line 8577
    .local v2, "imsi":Ljava/lang/String;
    if-eqz v2, :cond_3c

    const-string v4, "999999999999999"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 8578
    const-string v4, "AudioService"

    const-string v5, "Factory SIM is used now, So Popup UI will not be apear"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_23

    .line 8579
    const/4 v4, 0x1

    .line 8584
    .end local v0    # "IMSI":Ljava/lang/String;
    .end local v2    # "imsi":Ljava/lang/String;
    .end local v3    # "tm":Landroid/telephony/TelephonyManager;
    :goto_22
    return v4

    .line 8581
    :catch_23
    move-exception v1

    .line 8582
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error checking factory SIM: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8584
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3c
    const/4 v4, 0x0

    goto :goto_22
.end method

.method private isInCommunication()Z
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 3596
    const/4 v1, 0x0

    .line 3598
    .local v1, "isOffhook":Z
    iget-boolean v4, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-eqz v4, :cond_56

    .line 3600
    :try_start_7
    const-string v4, "phone"

    invoke-static {v4}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 3603
    .local v2, "phone":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_2e

    .line 3604
    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isOffhook()Z

    move-result v1

    .line 3605
    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Landroid/media/AudioService;->getMode()I

    move-result v4

    if-eq v4, v5, :cond_29

    invoke-virtual {p0}, Landroid/media/AudioService;->getMode()I

    move-result v4

    if-ne v4, v6, :cond_2e

    .line 3608
    :cond_29
    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v4

    or-int/2addr v1, v4

    .line 3611
    :cond_2e
    const-string v4, "phone2"

    invoke-static {v4}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    .line 3612
    .local v3, "phone2":Lcom/android/internal/telephony/ITelephony;
    if-eqz v3, :cond_56

    .line 3613
    invoke-interface {v3}, Lcom/android/internal/telephony/ITelephony;->isOffhook()Z

    move-result v4

    or-int/2addr v1, v4

    .line 3614
    invoke-interface {v3}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {p0}, Landroid/media/AudioService;->getMode()I

    move-result v4

    if-eq v4, v5, :cond_51

    invoke-virtual {p0}, Landroid/media/AudioService;->getMode()I

    move-result v4

    if-ne v4, v6, :cond_56

    .line 3617
    :cond_51
    invoke-interface {v3}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_54} :catch_61

    move-result v4

    or-int/2addr v1, v4

    .line 3625
    .end local v2    # "phone":Lcom/android/internal/telephony/ITelephony;
    .end local v3    # "phone2":Lcom/android/internal/telephony/ITelephony;
    :cond_56
    :goto_56
    if-nez v1, :cond_5f

    invoke-virtual {p0}, Landroid/media/AudioService;->getMode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6a

    :cond_5f
    const/4 v4, 0x1

    :goto_60
    return v4

    .line 3621
    :catch_61
    move-exception v0

    .line 3622
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "AudioService"

    const-string v5, "Couldn\'t connect to phone service"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_56

    .line 3625
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_6a
    const/4 v4, 0x0

    goto :goto_60
.end method

.method private static isPlaystateActive(I)Z
    .registers 2
    .param p0, "playState"    # I

    .prologue
    .line 8045
    packed-switch p0, :pswitch_data_8

    .line 8054
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 8052
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 8045
    nop

    :pswitch_data_8
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private isStreamMutedByRingerMode(I)Z
    .registers 5
    .param p1, "streamType"    # I

    .prologue
    const/4 v0, 0x1

    .line 3570
    iget v1, p0, Landroid/media/AudioService;->mRingerModeMutedStreams:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static isValidMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p0, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    .line 6474
    if-nez p0, :cond_4

    .line 6496
    :goto_3
    return v1

    .line 6477
    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 6478
    .local v0, "keyCode":I
    sparse-switch v0, :sswitch_data_e

    goto :goto_3

    .line 6496
    :sswitch_c
    const/4 v1, 0x1

    goto :goto_3

    .line 6478
    :sswitch_data_e
    .sparse-switch
        0x4f -> :sswitch_c
        0x55 -> :sswitch_c
        0x56 -> :sswitch_c
        0x57 -> :sswitch_c
        0x58 -> :sswitch_c
        0x59 -> :sswitch_c
        0x5a -> :sswitch_c
        0x5b -> :sswitch_c
        0x7e -> :sswitch_c
        0x7f -> :sswitch_c
        0x80 -> :sswitch_c
        0x81 -> :sswitch_c
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method private static isValidVoiceInputKeyCode(I)Z
    .registers 2
    .param p0, "keyCode"    # I

    .prologue
    .line 6506
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_6

    .line 6507
    const/4 v0, 0x1

    .line 6509
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private loadTouchSoundAssetDefaults()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 2621
    sget-object v1, Landroid/media/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    const-string v2, "Effect_Tick.ogg"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2622
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    const/16 v1, 0xd

    if-ge v0, v1, :cond_1e

    .line 2623
    iget-object v1, p0, Landroid/media/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    aget-object v1, v1, v0

    aput v4, v1, v4

    .line 2624
    iget-object v1, p0, Landroid/media/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 2622
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2626
    :cond_1e
    return-void
.end method

.method private loadTouchSoundAssets()V
    .registers 15

    .prologue
    .line 2629
    const/4 v9, 0x0

    .line 2632
    .local v9, "parser":Landroid/content/res/XmlResourceParser;
    sget-object v11, Landroid/media/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 2701
    :cond_9
    :goto_9
    return-void

    .line 2636
    :cond_a
    invoke-direct {p0}, Landroid/media/AudioService;->loadTouchSoundAssetDefaults()V

    .line 2639
    :try_start_d
    iget-object v11, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x10f0001

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 2641
    const-string v11, "audio_assets"

    invoke-static {v9, v11}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 2642
    const/4 v11, 0x0

    const-string/jumbo v12, "version"

    invoke-interface {v9, v11, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2643
    .local v10, "version":Ljava/lang/String;
    const/4 v7, 0x0

    .line 2645
    .local v7, "inTouchSoundsGroup":Z
    const-string v11, "1.0"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 2647
    :cond_30
    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2648
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2649
    .local v1, "element":Ljava/lang/String;
    if-nez v1, :cond_4a

    .line 2660
    :goto_39
    if-eqz v7, :cond_44

    .line 2661
    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2662
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;
    :try_end_41
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_41} :catch_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_41} :catch_c7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_41} :catch_d3
    .catchall {:try_start_d .. :try_end_41} :catchall_df

    move-result-object v1

    .line 2663
    if-nez v1, :cond_64

    .line 2697
    .end local v1    # "element":Ljava/lang/String;
    :cond_44
    if-eqz v9, :cond_9

    .line 2698
    .end local v7    # "inTouchSoundsGroup":Z
    .end local v10    # "version":Ljava/lang/String;
    :goto_46
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_9

    .line 2652
    .restart local v1    # "element":Ljava/lang/String;
    .restart local v7    # "inTouchSoundsGroup":Z
    .restart local v10    # "version":Ljava/lang/String;
    :cond_4a
    :try_start_4a
    const-string v11, "group"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 2653
    const/4 v11, 0x0

    const-string v12, "name"

    invoke-interface {v9, v11, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2654
    .local v8, "name":Ljava/lang/String;
    const-string/jumbo v11, "touch_sounds"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 2655
    const/4 v7, 0x1

    .line 2656
    goto :goto_39

    .line 2666
    .end local v8    # "name":Ljava/lang/String;
    :cond_64
    const-string v11, "asset"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 2667
    const/4 v11, 0x0

    const-string v12, "id"

    invoke-interface {v9, v11, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2668
    .local v6, "id":Ljava/lang/String;
    const/4 v11, 0x0

    const-string v12, "file"

    invoke-interface {v9, v11, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_79
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4a .. :try_end_79} :catch_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4a .. :try_end_79} :catch_c7
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_79} :catch_d3
    .catchall {:try_start_4a .. :try_end_79} :catchall_df

    move-result-object v3

    .line 2672
    .local v3, "file":Ljava/lang/String;
    :try_start_7a
    const-class v11, Landroid/media/AudioManager;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2673
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_84} :catch_ac
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7a .. :try_end_84} :catch_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7a .. :try_end_84} :catch_c7
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_84} :catch_d3
    .catchall {:try_start_7a .. :try_end_84} :catchall_df

    move-result v4

    .line 2679
    .local v4, "fx":I
    :try_start_85
    sget-object v11, Landroid/media/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 2680
    .local v5, "i":I
    const/4 v11, -0x1

    if-ne v5, v11, :cond_99

    .line 2681
    sget-object v11, Landroid/media/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    .line 2682
    sget-object v11, Landroid/media/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    :cond_99
    iget-object v11, p0, Landroid/media/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    aget-object v11, v11, v4

    const/4 v12, 0x0

    aput v5, v11, v12
    :try_end_a0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_85 .. :try_end_a0} :catch_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_85 .. :try_end_a0} :catch_c7
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_a0} :catch_d3
    .catchall {:try_start_85 .. :try_end_a0} :catchall_df

    goto :goto_39

    .line 2690
    .end local v1    # "element":Ljava/lang/String;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "file":Ljava/lang/String;
    .end local v4    # "fx":I
    .end local v5    # "i":I
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "inTouchSoundsGroup":Z
    .end local v10    # "version":Ljava/lang/String;
    :catch_a1
    move-exception v0

    .line 2691
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_a2
    const-string v11, "AudioService"

    const-string v12, "audio assets file not found"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_df

    .line 2697
    if-eqz v9, :cond_9

    goto :goto_46

    .line 2674
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    .restart local v1    # "element":Ljava/lang/String;
    .restart local v3    # "file":Ljava/lang/String;
    .restart local v6    # "id":Ljava/lang/String;
    .restart local v7    # "inTouchSoundsGroup":Z
    .restart local v10    # "version":Ljava/lang/String;
    :catch_ac
    move-exception v0

    .line 2675
    .local v0, "e":Ljava/lang/Exception;
    :try_start_ad
    const-string v11, "AudioService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid touch sound ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ad .. :try_end_c5} :catch_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ad .. :try_end_c5} :catch_c7
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_c5} :catch_d3
    .catchall {:try_start_ad .. :try_end_c5} :catchall_df

    goto/16 :goto_39

    .line 2692
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "element":Ljava/lang/String;
    .end local v3    # "file":Ljava/lang/String;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "inTouchSoundsGroup":Z
    .end local v10    # "version":Ljava/lang/String;
    :catch_c7
    move-exception v0

    .line 2693
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_c8
    const-string v11, "AudioService"

    const-string v12, "XML parser exception reading touch sound assets"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2697
    if-eqz v9, :cond_9

    goto/16 :goto_46

    .line 2694
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_d3
    move-exception v0

    .line 2695
    .local v0, "e":Ljava/io/IOException;
    const-string v11, "AudioService"

    const-string v12, "I/O exception reading touch sound assets"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_db
    .catchall {:try_start_c8 .. :try_end_db} :catchall_df

    .line 2697
    if-eqz v9, :cond_9

    goto/16 :goto_46

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_df
    move-exception v11

    if-eqz v9, :cond_e5

    .line 2698
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 2697
    :cond_e5
    throw v11
.end method

.method private makeA2dpDeviceAvailable(Ljava/lang/String;)V
    .registers 5
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x80

    const/4 v0, 0x1

    .line 5050
    invoke-virtual {p0, v0}, Landroid/media/AudioService;->setBluetoothA2dpOnInt(Z)V

    .line 5051
    invoke-static {v2, v0, p1}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 5055
    const-string v0, "A2dpSuspended=false"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 5056
    iget-object v0, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5058
    return-void
.end method

.method private makeA2dpDeviceUnavailableLater(Ljava/lang/String;)V
    .registers 6
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 5086
    const-string v1, "A2dpSuspended=true"

    invoke-static {v1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 5088
    iget-object v1, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5090
    iget-object v1, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/media/AudioService$AudioHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5091
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioService$AudioHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5093
    return-void
.end method

.method private makeA2dpDeviceUnavailableNow(Ljava/lang/String;)V
    .registers 4
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x80

    .line 5076
    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 5079
    iget-object v0, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5080
    return-void
.end method

.method private notifyTopOfAudioFocusStack()V
    .registers 5

    .prologue
    .line 5980
    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;

    iget-object v1, v1, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    if-eqz v1, :cond_32

    .line 5981
    invoke-direct {p0}, Landroid/media/AudioService;->canReassignAudioFocus()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 5983
    :try_start_1a
    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;

    iget-object v2, v1, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;

    iget-object v1, v1, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/media/IAudioFocusDispatcher;->dispatchAudioFocusChange(ILjava/lang/String;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_32} :catch_33

    .line 5991
    :cond_32
    :goto_32
    return-void

    .line 5985
    :catch_33
    move-exception v0

    .line 5986
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure to signal gain of audio control focus due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5987
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_32
.end method

.method private onBroadcastScoConnectionState(I)V
    .registers 5
    .param p1, "state"    # I

    .prologue
    .line 3274
    iget v1, p0, Landroid/media/AudioService;->mScoConnectionState:I

    if-eq p1, v1, :cond_1c

    .line 3275
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3276
    .local v0, "newIntent":Landroid/content/Intent;
    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3277
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    iget v2, p0, Landroid/media/AudioService;->mScoConnectionState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3279
    invoke-direct {p0, v0}, Landroid/media/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    .line 3280
    iput p1, p0, Landroid/media/AudioService;->mScoConnectionState:I

    .line 3282
    .end local v0    # "newIntent":Landroid/content/Intent;
    :cond_1c
    return-void
.end method

.method private onCheckMusicActive()V
    .registers 12

    .prologue
    const v10, 0xea60

    .line 3409
    iget-object v9, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v9

    .line 3410
    :try_start_6
    iget-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    .line 3411
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v7

    .line 3413
    .local v7, "device":I
    and-int/lit8 v0, v7, 0xc

    if-eqz v0, :cond_4e

    .line 3414
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xea60

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3421
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v8

    .line 3422
    .local v8, "index":I
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    if-le v8, v0, :cond_4e

    .line 3425
    iget v0, p0, Landroid/media/AudioService;->mMusicActiveMs:I

    add-int/2addr v0, v10

    iput v0, p0, Landroid/media/AudioService;->mMusicActiveMs:I

    .line 3426
    iget v0, p0, Landroid/media/AudioService;->mMusicActiveMs:I

    const v1, 0x44aa200

    if-le v0, v1, :cond_4e

    .line 3427
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/AudioService;->setSafeMediaVolumeEnabled(Z)V

    .line 3428
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mMusicActiveMs:I

    .line 3433
    .end local v7    # "device":I
    .end local v8    # "index":I
    :cond_4e
    monitor-exit v9

    .line 3434
    return-void

    .line 3433
    :catchall_50
    move-exception v0

    monitor-exit v9
    :try_end_52
    .catchall {:try_start_6 .. :try_end_52} :catchall_50

    throw v0
.end method

.method private onConfigureSafeVolume(Z)V
    .registers 12
    .param p1, "force"    # Z

    .prologue
    const/4 v1, 0x2

    .line 3437
    iget-object v9, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v9

    .line 3438
    :try_start_4
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v7, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3439
    .local v7, "mcc":I
    iget v0, p0, Landroid/media/AudioService;->mMcc:I

    if-ne v0, v7, :cond_1a

    iget v0, p0, Landroid/media/AudioService;->mMcc:I

    if-nez v0, :cond_49

    if-eqz p1, :cond_49

    .line 3448
    :cond_1a
    invoke-virtual {p0}, Landroid/media/AudioService;->isEarProtectLimitOn()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v0, 0xa

    :goto_22
    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    .line 3450
    const/4 v8, 0x1

    .line 3456
    .local v8, "safeMediaVolumeEnabled":Z
    if-eqz v8, :cond_4e

    .line 3457
    const/4 v3, 0x3

    .line 3461
    .local v3, "persistedState":I
    iget-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3c

    .line 3462
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 3463
    invoke-direct {p0}, Landroid/media/AudioService;->enforceSafeMediaVolume()V

    .line 3469
    :cond_3c
    :goto_3c
    iput v7, p0, Landroid/media/AudioService;->mMcc:I

    .line 3470
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3478
    .end local v3    # "persistedState":I
    .end local v8    # "safeMediaVolumeEnabled":Z
    :cond_49
    monitor-exit v9

    .line 3479
    return-void

    .line 3448
    :cond_4b
    sget v0, Landroid/media/AudioManager;->EAR_PROTECT_LIMIT_INDEX_DISABLE:I

    goto :goto_22

    .line 3466
    .restart local v8    # "safeMediaVolumeEnabled":Z
    :cond_4e
    const/4 v3, 0x1

    .line 3467
    .restart local v3    # "persistedState":I
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    goto :goto_3c

    .line 3478
    .end local v3    # "persistedState":I
    .end local v7    # "mcc":I
    .end local v8    # "safeMediaVolumeEnabled":Z
    :catchall_57
    move-exception v0

    monitor-exit v9
    :try_end_59
    .catchall {:try_start_4 .. :try_end_59} :catchall_57

    throw v0
.end method

.method private onNewPlaybackInfoForRcc(III)V
    .registers 11
    .param p1, "rccId"    # I
    .param p2, "key"    # I
    .param p3, "value"    # I

    .prologue
    .line 7880
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v4

    .line 7884
    :try_start_3
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "index":I
    :goto_b
    if-ltz v1, :cond_4f

    .line 7885
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7886
    .local v2, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget v3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    if-ne v3, p1, :cond_a2

    .line 7887
    packed-switch p2, :pswitch_data_a6

    .line 7923
    const-string v3, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unhandled key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for RCC "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3f} :catch_47
    .catchall {:try_start_3 .. :try_end_3f} :catchall_51

    .line 7926
    :goto_3f
    :try_start_3f
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_51

    .line 7934
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :goto_40
    return-void

    .line 7889
    .restart local v1    # "index":I
    .restart local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :pswitch_41
    :try_start_41
    iput p3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackType:I

    .line 7890
    invoke-direct {p0}, Landroid/media/AudioService;->postReevaluateRemote()V
    :try_end_46
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_41 .. :try_end_46} :catch_47
    .catchall {:try_start_41 .. :try_end_46} :catchall_51

    goto :goto_3f

    .line 7929
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_47
    move-exception v0

    .line 7931
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_48
    const-string v3, "AudioService"

    const-string v5, "Wrong index mRCStack on onNewPlaybackInfoForRcc, lock error? "

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7933
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_4f
    monitor-exit v4

    goto :goto_40

    :catchall_51
    move-exception v3

    monitor-exit v4
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_51

    throw v3

    .line 7893
    .restart local v1    # "index":I
    .restart local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :pswitch_54
    :try_start_54
    iput p3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolume:I

    .line 7894
    iget-object v5, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v5
    :try_end_59
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_54 .. :try_end_59} :catch_47
    .catchall {:try_start_54 .. :try_end_59} :catchall_51

    .line 7895
    :try_start_59
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v3, v3, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    if-ne p1, v3, :cond_68

    .line 7896
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iput p3, v3, Landroid/media/AudioService$RemotePlaybackState;->mVolume:I

    .line 7897
    iget-object v3, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v3}, Landroid/view/VolumePanel;->postHasNewRemotePlaybackInfo()V

    .line 7899
    :cond_68
    monitor-exit v5

    goto :goto_3f

    :catchall_6a
    move-exception v3

    monitor-exit v5
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_6a

    :try_start_6c
    throw v3

    .line 7902
    :pswitch_6d
    iput p3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolumeMax:I

    .line 7903
    iget-object v5, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v5
    :try_end_72
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6c .. :try_end_72} :catch_47
    .catchall {:try_start_6c .. :try_end_72} :catchall_51

    .line 7904
    :try_start_72
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v3, v3, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    if-ne p1, v3, :cond_81

    .line 7905
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iput p3, v3, Landroid/media/AudioService$RemotePlaybackState;->mVolumeMax:I

    .line 7906
    iget-object v3, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v3}, Landroid/view/VolumePanel;->postHasNewRemotePlaybackInfo()V

    .line 7908
    :cond_81
    monitor-exit v5

    goto :goto_3f

    :catchall_83
    move-exception v3

    monitor-exit v5
    :try_end_85
    .catchall {:try_start_72 .. :try_end_85} :catchall_83

    :try_start_85
    throw v3

    .line 7911
    :pswitch_86
    iput p3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackVolumeHandling:I

    .line 7912
    iget-object v5, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v5
    :try_end_8b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_85 .. :try_end_8b} :catch_47
    .catchall {:try_start_85 .. :try_end_8b} :catchall_51

    .line 7913
    :try_start_8b
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v3, v3, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    if-ne p1, v3, :cond_9a

    .line 7914
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iput p3, v3, Landroid/media/AudioService$RemotePlaybackState;->mVolumeHandling:I

    .line 7915
    iget-object v3, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v3}, Landroid/view/VolumePanel;->postHasNewRemotePlaybackInfo()V

    .line 7917
    :cond_9a
    monitor-exit v5

    goto :goto_3f

    :catchall_9c
    move-exception v3

    monitor-exit v5
    :try_end_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_9c

    :try_start_9e
    throw v3

    .line 7920
    :pswitch_9f
    iput p3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackStream:I
    :try_end_a1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9e .. :try_end_a1} :catch_47
    .catchall {:try_start_9e .. :try_end_a1} :catchall_51

    goto :goto_3f

    .line 7884
    :cond_a2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b

    .line 7887
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_41
        :pswitch_54
        :pswitch_6d
        :pswitch_86
        :pswitch_9f
    .end packed-switch
.end method

.method private onPromoteRcc(I)V
    .registers 10
    .param p1, "rccId"    # I

    .prologue
    .line 7355
    sget-object v5, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 7356
    :try_start_3
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_4c

    .line 7358
    :try_start_6
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioService$RemoteControlStackEntry;

    iget v4, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    if-ne v4, p1, :cond_1d

    .line 7359
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_5b

    :try_start_1b
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_4c

    .line 7384
    :goto_1c
    return-void

    .line 7361
    :cond_1d
    const/4 v2, -0x1

    .line 7363
    .local v2, "indexToPromote":I
    :try_start_1e
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "index":I
    :goto_26
    if-ltz v1, :cond_35

    .line 7364
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7365
    .local v3, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget v4, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    if-ne v4, p1, :cond_4f

    .line 7366
    move v2, v1

    .line 7370
    .end local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_35
    if-ltz v2, :cond_49

    .line 7373
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7374
    .restart local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7376
    const/16 v4, 0xf

    invoke-direct {p0, v4}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V
    :try_end_49
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_49} :catch_52
    .catchall {:try_start_1e .. :try_end_49} :catchall_5b

    .line 7382
    .end local v1    # "index":I
    .end local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_49
    :goto_49
    :try_start_49
    monitor-exit v6
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_5b

    .line 7383
    :try_start_4a
    monitor-exit v5

    goto :goto_1c

    .end local v2    # "indexToPromote":I
    :catchall_4c
    move-exception v4

    monitor-exit v5
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4c

    throw v4

    .line 7363
    .restart local v1    # "index":I
    .restart local v2    # "indexToPromote":I
    .restart local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_4f
    add-int/lit8 v1, v1, -0x1

    goto :goto_26

    .line 7378
    .end local v1    # "index":I
    .end local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_52
    move-exception v0

    .line 7380
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_53
    const-string v4, "AudioService"

    const-string v7, "Wrong index accessing RC stack, lock error? "

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_49

    .line 7382
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    .end local v2    # "indexToPromote":I
    :catchall_5b
    move-exception v4

    monitor-exit v6
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_5b

    :try_start_5d
    throw v4
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_4c
.end method

.method private onRcDisplayClear()V
    .registers 6

    .prologue
    .line 7194
    iget-object v1, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v1

    .line 7195
    :try_start_3
    iget-object v2, p0, Landroid/media/AudioService;->mCurrentRcLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_19

    .line 7196
    :try_start_6
    iget v0, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    .line 7198
    iget v0, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Landroid/media/AudioService;->setNewRcClient_syncRcsCurrc(ILandroid/app/PendingIntent;Z)V

    .line 7200
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_16

    .line 7201
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_19

    .line 7202
    return-void

    .line 7200
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    :try_start_18
    throw v0

    .line 7201
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method private onRcDisplayUpdate(Landroid/media/AudioService$RemoteControlStackEntry;I)V
    .registers 9
    .param p1, "rcse"    # Landroid/media/AudioService$RemoteControlStackEntry;
    .param p2, "flags"    # I

    .prologue
    .line 7208
    iget-object v2, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v2

    .line 7209
    :try_start_3
    iget-object v3, p0, Landroid/media/AudioService;->mCurrentRcLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_4c

    .line 7210
    :try_start_6
    iget-object v1, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    iget-object v4, p1, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7213
    iget v1, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    .line 7216
    iget v1, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    iget-object v4, p1, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Landroid/media/AudioService;->setNewRcClient_syncRcsCurrc(ILandroid/app/PendingIntent;Z)V
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_49

    .line 7222
    :try_start_22
    iget-object v1, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    iget v4, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    invoke-interface {v1, v4, p2}, Landroid/media/IRemoteControlClient;->onInformationRequested(II)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_29} :catch_2c
    .catchall {:try_start_22 .. :try_end_29} :catchall_49

    .line 7232
    :cond_29
    :goto_29
    :try_start_29
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_49

    .line 7233
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_4c

    .line 7234
    return-void

    .line 7223
    :catch_2c
    move-exception v0

    .line 7224
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2d
    const-string v1, "AudioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current valid remote client is dead: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7225
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    goto :goto_29

    .line 7232
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_49
    move-exception v1

    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_49

    :try_start_4b
    throw v1

    .line 7233
    :catchall_4c
    move-exception v1

    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4c

    throw v1
.end method

.method private onReevaluateRemote()V
    .registers 7

    .prologue
    .line 8182
    const/4 v0, 0x0

    .line 8183
    .local v0, "hasRemotePlayback":Z
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v4

    .line 8186
    :try_start_4
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8187
    .local v2, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 8188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 8189
    .local v1, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget v3, v1, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackType:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    .line 8190
    const/4 v0, 0x1

    .line 8194
    .end local v1    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_1c
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_2d

    .line 8195
    iget-object v4, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v4

    .line 8196
    :try_start_20
    iget-boolean v3, p0, Landroid/media/AudioService;->mHasRemotePlayback:Z

    if-eq v3, v0, :cond_2b

    .line 8197
    iput-boolean v0, p0, Landroid/media/AudioService;->mHasRemotePlayback:Z

    .line 8198
    iget-object v3, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v3, v0}, Landroid/view/VolumePanel;->postRemoteSliderVisibility(Z)V

    .line 8200
    :cond_2b
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_30

    .line 8201
    return-void

    .line 8194
    .end local v2    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_2d
    move-exception v3

    :try_start_2e
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v3

    .line 8200
    .restart local v2    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_30
    move-exception v3

    :try_start_31
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v3
.end method

.method private onRegisterVolumeObserverForRcc(ILandroid/media/IRemoteVolumeObserver;)V
    .registers 9
    .param p1, "rccId"    # I
    .param p2, "rvo"    # Landroid/media/IRemoteVolumeObserver;

    .prologue
    .line 7981
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v4

    .line 7986
    :try_start_3
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "index":I
    :goto_b
    if-ltz v1, :cond_1b

    .line 7987
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7988
    .local v2, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget v3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    if-ne v3, p1, :cond_1d

    .line 7989
    iput-object p2, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRemoteVolumeObs:Landroid/media/IRemoteVolumeObserver;
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_1b} :catch_20
    .catchall {:try_start_3 .. :try_end_1b} :catchall_29

    .line 7997
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_1b
    :goto_1b
    :try_start_1b
    monitor-exit v4

    .line 7998
    return-void

    .line 7986
    .restart local v1    # "index":I
    .restart local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 7993
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_20
    move-exception v0

    .line 7995
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v3, "AudioService"

    const-string v5, "Wrong index accessing media button stack, lock error? "

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    .line 7997
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catchall_29
    move-exception v3

    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_29

    throw v3
.end method

.method private onSendBecomingNoisyIntent(I)V
    .registers 6
    .param p1, "device"    # I

    .prologue
    .line 5063
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY_SEC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5064
    .local v1, "noisySecIntent":Landroid/content/Intent;
    invoke-direct {p0, v1}, Landroid/media/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 5066
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5068
    .local v0, "noisyIntent":Landroid/content/Intent;
    and-int/lit16 v2, p1, 0x380

    if-eqz v2, :cond_1b

    .line 5069
    const-string v2, "android.bluetooth.a2dp.extra.DISCONNECT_A2DP"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5071
    :cond_1b
    invoke-direct {p0, v0}, Landroid/media/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 5072
    return-void
.end method

.method private onSetA2dpConnectionState(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 15
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 5107
    if-nez p1, :cond_6

    .line 5162
    :goto_5
    return-void

    .line 5110
    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 5111
    .local v7, "address":Ljava/lang/String;
    invoke-static {v7}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5112
    const-string v7, ""

    .line 5114
    :cond_12
    iget-object v10, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    monitor-enter v10

    .line 5115
    :try_start_15
    iget-object v0, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 5119
    .local v8, "isConnected":Z
    :goto_37
    if-eqz v8, :cond_6f

    if-eq p2, v3, :cond_6f

    .line 5120
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isBluetoothDock()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 5121
    if-nez p2, :cond_46

    .line 5125
    invoke-direct {p0, v7}, Landroid/media/AudioService;->makeA2dpDeviceUnavailableLater(Ljava/lang/String;)V

    .line 5131
    :cond_46
    :goto_46
    iget-object v11, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v11
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_63

    .line 5132
    :try_start_49
    iget-object v0, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v0, v0, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_60

    .line 5133
    iget-object v0, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    .line 5134
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5137
    :cond_60
    monitor-exit v11
    :try_end_61
    .catchall {:try_start_49 .. :try_end_61} :catchall_6c

    .line 5161
    :cond_61
    :goto_61
    :try_start_61
    monitor-exit v10

    goto :goto_5

    .end local v8    # "isConnected":Z
    :catchall_63
    move-exception v0

    monitor-exit v10
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_63

    throw v0

    :cond_66
    move v8, v1

    .line 5115
    goto :goto_37

    .line 5129
    .restart local v8    # "isConnected":Z
    :cond_68
    :try_start_68
    invoke-direct {p0, v7}, Landroid/media/AudioService;->makeA2dpDeviceUnavailableNow(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_63

    goto :goto_46

    .line 5137
    :catchall_6c
    move-exception v0

    :try_start_6d
    monitor-exit v11
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    :try_start_6e
    throw v0

    .line 5138
    :cond_6f
    if-nez v8, :cond_61

    if-ne p2, v3, :cond_61

    .line 5139
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isBluetoothDock()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 5141
    invoke-direct {p0}, Landroid/media/AudioService;->cancelA2dpDeviceTimeout()V

    .line 5142
    iput-object v7, p0, Landroid/media/AudioService;->mDockAddress:Ljava/lang/String;

    .line 5151
    :cond_7e
    :goto_7e
    invoke-direct {p0, v7}, Landroid/media/AudioService;->makeA2dpDeviceAvailable(Ljava/lang/String;)V

    .line 5152
    iget-object v11, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v11
    :try_end_84
    .catchall {:try_start_6e .. :try_end_84} :catchall_63

    .line 5153
    :try_start_84
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAliasName()Ljava/lang/String;

    move-result-object v9

    .line 5154
    .local v9, "name":Ljava/lang/String;
    iget-object v0, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v0, v0, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 5155
    iget-object v0, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iput-object v9, v0, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    .line 5156
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5159
    :cond_a2
    monitor-exit v11

    goto :goto_61

    .end local v9    # "name":Ljava/lang/String;
    :catchall_a4
    move-exception v0

    monitor-exit v11
    :try_end_a6
    .catchall {:try_start_84 .. :try_end_a6} :catchall_a4

    :try_start_a6
    throw v0

    .line 5146
    :cond_a7
    invoke-direct {p0}, Landroid/media/AudioService;->hasScheduledA2dpDockTimeout()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 5147
    invoke-direct {p0}, Landroid/media/AudioService;->cancelA2dpDeviceTimeout()V

    .line 5148
    iget-object v0, p0, Landroid/media/AudioService;->mDockAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/media/AudioService;->makeA2dpDeviceUnavailableNow(Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_a6 .. :try_end_b5} :catchall_63

    goto :goto_7e
.end method

.method private onSetRsxConnectionState(II)V
    .registers 8
    .param p1, "available"    # I
    .param p2, "address"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3398
    const v3, -0x7fffff00

    if-ne p1, v1, :cond_1c

    move v0, v1

    :goto_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 3402
    const v0, 0x8000

    if-ne p1, v1, :cond_1e

    :goto_14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 3406
    return-void

    :cond_1c
    move v0, v2

    .line 3398
    goto :goto_8

    :cond_1e
    move v1, v2

    .line 3402
    goto :goto_14
.end method

.method private onSetStreamVolume(IIII)V
    .registers 9
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "device"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1569
    iget-object v2, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v2, v2, p1

    invoke-direct {p0, v2, p2, p4, v0}, Landroid/media/AudioService;->setStreamVolumeInt(IIIZ)V

    .line 1570
    and-int/lit16 v2, p3, 0x100

    if-nez v2, :cond_33

    .line 1572
    and-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_1b

    iget-object v2, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v2, v2, p1

    invoke-virtual {p0}, Landroid/media/AudioService;->getMasterStreamType()I

    move-result v3

    if-ne v2, v3, :cond_33

    .line 1575
    :cond_1b
    if-nez p2, :cond_34

    .line 1576
    iget-boolean v2, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-eqz v2, :cond_22

    move v0, v1

    .line 1579
    .local v0, "newRingerMode":I
    :cond_22
    if-ne v0, v1, :cond_30

    iget-object v1, p0, Landroid/media/AudioService;->STREAM_VOLUME_ALIAS:[I

    aget v1, v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    const/16 v1, 0x80

    if-ne p3, v1, :cond_30

    .line 1582
    const/4 v0, 0x0

    .line 1588
    :cond_30
    :goto_30
    invoke-virtual {p0, v0}, Landroid/media/AudioService;->setRingerMode(I)V

    .line 1591
    .end local v0    # "newRingerMode":I
    :cond_33
    return-void

    .line 1586
    :cond_34
    const/4 v0, 0x2

    .restart local v0    # "newRingerMode":I
    goto :goto_30
.end method

.method private onSetWiredDeviceConnectionState(IILjava/lang/String;)V
    .registers 16
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    .line 5344
    iget-object v11, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    monitor-enter v11

    .line 5346
    :try_start_3
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v10

    .line 5347
    .local v10, "preVolIndex":I
    const-string v9, ""

    .line 5349
    .local v9, "params":Ljava/lang/String;
    if-nez p2, :cond_20

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x8

    if-ne p1, v0, :cond_20

    .line 5351
    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioService;->setBluetoothA2dpOnInt(Z)V

    .line 5354
    :cond_20
    const/16 v0, 0x400

    if-ne p1, v0, :cond_7d

    .line 5355
    invoke-direct {p0, p3}, Landroid/media/AudioService;->parseHDMIChannelWithName(Ljava/lang/String;)V

    .line 5356
    iget-object p3, p0, Landroid/media/AudioService;->mHDMIName:Ljava/lang/String;

    .line 5357
    const/4 v7, 0x0

    .line 5358
    .local v7, "format24":I
    const-string v0, "24"

    iget-object v1, p0, Landroid/media/AudioService;->mHDMIFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "40"

    iget-object v1, p0, Landroid/media/AudioService;->mHDMIFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 5359
    :cond_3e
    const/4 v7, 0x1

    .line 5360
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/media/AudioService;->mHDMIChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":48000:48000:0:0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioService;->mHDMISampleRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioService;->mHDMIFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5370
    if-nez p2, :cond_7d

    .line 5372
    const-string v0, "hdmi"

    iput-object v0, p0, Landroid/media/AudioService;->mHDMIName:Ljava/lang/String;

    .line 5373
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mHDMIChannel:Ljava/lang/String;

    .line 5376
    .end local v7    # "format24":I
    :cond_7d
    const/16 v0, 0x1000

    if-eq p1, v0, :cond_86

    const v0, -0x7ffffc00

    if-ne p1, v0, :cond_87

    .line 5378
    :cond_86
    move-object v9, p3

    .line 5383
    :cond_87
    if-eqz p2, :cond_c5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_90

    const/16 v0, 0x8

    if-ne p1, v0, :cond_c5

    .line 5394
    :cond_90
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Landroid/media/AudioService;->checkForEarLimitEnable()Z

    move-result v1

    if-eqz v1, :cond_a6

    const/16 v1, 0xa

    goto :goto_a8

    :cond_a6
    const/16 v1, 0xf

    :goto_a8
    if-le v0, v1, :cond_c5

    .line 5395
    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Landroid/media/AudioSystem;->setStreamVolumeIndex(III)I

    .line 5396
    iget-object v0, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x3

    iget-object v3, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Landroid/media/AudioService;->rescaleIndex(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/media/AudioService;->setStreamVolumeInt(IIIZ)V

    .line 5404
    :cond_c5
    and-int/lit16 v0, p1, 0x6000

    if-eqz v0, :cond_111

    const/4 v8, 0x1

    .line 5406
    .local v8, "isUsb":Z
    :goto_ca
    const/4 v0, 0x1

    if-ne p2, v0, :cond_113

    const/4 v0, 0x1

    :goto_ce
    if-eqz v8, :cond_d1

    move-object v9, p3

    .end local v9    # "params":Ljava/lang/String;
    :cond_d1
    invoke-direct {p0, v0, p1, v9}, Landroid/media/AudioService;->handleDeviceConnection(ZILjava/lang/String;)Z

    .line 5407
    if-eqz p2, :cond_f6

    .line 5408
    const/4 v0, 0x4

    if-eq p1, v0, :cond_dd

    const/16 v0, 0x8

    if-ne p1, v0, :cond_e4

    .line 5411
    :cond_dd
    invoke-direct {p0}, Landroid/media/AudioService;->increaseEARCount()V

    .line 5413
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioService;->setBluetoothA2dpOnInt(Z)V

    .line 5415
    :cond_e4
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_f6

    .line 5416
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xea60

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5426
    :cond_f6
    const/4 v0, 0x3

    iget-object v1, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v1

    const/16 v2, 0x40

    invoke-direct {p0, v0, v10, v1, v2}, Landroid/media/AudioService;->sendVolumeUpdate(IIII)V

    .line 5430
    if-nez v8, :cond_10f

    .line 5431
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioService;->sendDeviceConnectionIntent(IILjava/lang/String;)V

    .line 5433
    :cond_10f
    monitor-exit v11

    .line 5434
    return-void

    .line 5404
    .end local v8    # "isUsb":Z
    .restart local v9    # "params":Ljava/lang/String;
    :cond_111
    const/4 v8, 0x0

    goto :goto_ca

    .line 5406
    .restart local v8    # "isUsb":Z
    :cond_113
    const/4 v0, 0x0

    goto :goto_ce

    .line 5433
    .end local v8    # "isUsb":Z
    .end local v9    # "params":Ljava/lang/String;
    .end local v10    # "preVolIndex":I
    :catchall_115
    move-exception v0

    monitor-exit v11
    :try_end_117
    .catchall {:try_start_3 .. :try_end_117} :catchall_115

    throw v0
.end method

.method private parseHDMIChannelWithName(Ljava/lang/String;)V
    .registers 6
    .param p1, "chPlusedName"    # Ljava/lang/String;

    .prologue
    .line 5455
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5456
    .local v0, "st":Ljava/util/StringTokenizer;
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 5457
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioService;->mHDMIName:Ljava/lang/String;

    .line 5458
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 5459
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioService;->mHDMIChannel:Ljava/lang/String;

    .line 5461
    :cond_27
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 5462
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioService;->mHDMIFormat:Ljava/lang/String;

    .line 5464
    :cond_37
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 5465
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioService;->mHDMISampleRate:Ljava/lang/String;

    .line 5468
    :cond_47
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseHDMIChannelWithName mHDMIName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->mHDMIName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHDMIChannel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->mHDMIChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHDMIFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->mHDMIFormat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHDMISampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioService;->mHDMISampleRate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5469
    return-void
.end method

.method private performSoftReset()V
    .registers 18

    .prologue
    .line 1227
    const-string v14, "AudioService"

    const-string v15, "Perform soft reset start"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Landroid/media/AudioService;->mDualMicMode:I

    .line 1231
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v15, "call_noise_reduction"

    move-object/from16 v0, p0

    iget v0, v0, Landroid/media/AudioService;->mDualMicMode:I

    move/from16 v16, v0

    invoke-static/range {v14 .. v16}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1232
    move-object/from16 v0, p0

    iget v14, v0, Landroid/media/AudioService;->mDualMicMode:I

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Landroid/media/AudioService;->setDualMicMode(I)V

    .line 1235
    const/4 v14, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/media/AudioService;->setRingerMode(I)V

    .line 1237
    const/4 v1, 0x0

    .line 1238
    .local v1, "deletedRows":I
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v7

    .line 1240
    .local v7, "numStreamTypes":I
    const/4 v12, 0x0

    .local v12, "streamType":I
    :goto_30
    if-ge v12, v7, :cond_f2

    .line 1241
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v11, v14, v12

    .line 1243
    .local v11, "streamState":Landroid/media/AudioService$VolumeStreamState;
    const-string v9, "name LIKE ?"

    .line 1244
    .local v9, "selectionClause":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mVolumeIndexSettingName:Ljava/lang/String;
    invoke-static {v11}, Landroid/media/AudioService$VolumeStreamState;->access$800(Landroid/media/AudioService$VolumeStreamState;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1245
    .local v6, "makeString":Ljava/lang/String;
    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    .line 1247
    .local v8, "selectionArgs":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v15, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v14, v15, v9, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1250
    const-string v14, "AudioService"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "performSoftReset volume index settings name "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " deleted Rows "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v14, v14, v12

    const/4 v15, 0x3

    if-ne v14, v15, :cond_92

    const/4 v14, 0x3

    if-eq v12, v14, :cond_92

    .line 1240
    :goto_8f
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    .line 1257
    :cond_92
    monitor-enter v11

    .line 1258
    :try_start_93
    # getter for: Landroid/media/AudioService$VolumeStreamState;->mIndex:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v11}, Landroid/media/AudioService$VolumeStreamState;->access$900(Landroid/media/AudioService$VolumeStreamState;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 1259
    .local v10, "set":Ljava/util/Set;
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1260
    .local v4, "i":Ljava/util/Iterator;
    :cond_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_ed

    .line 1261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1262
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1263
    .local v2, "device":I
    sget-object v14, Landroid/media/AudioManager;->DEFAULT_STREAM_VOLUME:[I

    aget v5, v14, v12

    .line 1264
    .local v5, "index":I
    mul-int/lit8 v14, v5, 0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    invoke-virtual {v11, v2}, Landroid/media/AudioService$VolumeStreamState;->applyDeviceVolume(I)V

    .line 1269
    add-int/lit8 v13, v7, -0x1

    .local v13, "streamType2":I
    :goto_c7
    if-ltz v13, :cond_9f

    .line 1270
    # getter for: Landroid/media/AudioService$VolumeStreamState;->mStreamType:I
    invoke-static {v11}, Landroid/media/AudioService$VolumeStreamState;->access$1000(Landroid/media/AudioService$VolumeStreamState;)I

    move-result v14

    if-eq v13, v14, :cond_ea

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v14, v14, v13

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mStreamType:I
    invoke-static {v11}, Landroid/media/AudioService$VolumeStreamState;->access$1000(Landroid/media/AudioService$VolumeStreamState;)I

    move-result v15

    if-ne v14, v15, :cond_ea

    .line 1272
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v14, v14, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/media/AudioService$VolumeStreamState;->applyDeviceVolume(I)V

    .line 1269
    :cond_ea
    add-int/lit8 v13, v13, -0x1

    goto :goto_c7

    .line 1276
    .end local v2    # "device":I
    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "index":I
    .end local v13    # "streamType2":I
    :cond_ed
    monitor-exit v11

    goto :goto_8f

    .end local v4    # "i":Ljava/util/Iterator;
    .end local v10    # "set":Ljava/util/Set;
    :catchall_ef
    move-exception v14

    monitor-exit v11
    :try_end_f1
    .catchall {:try_start_93 .. :try_end_f1} :catchall_ef

    throw v14

    .line 1290
    .end local v6    # "makeString":Ljava/lang/String;
    .end local v8    # "selectionArgs":[Ljava/lang/String;
    .end local v9    # "selectionClause":Ljava/lang/String;
    .end local v11    # "streamState":Landroid/media/AudioService$VolumeStreamState;
    :cond_f2
    const-string v14, "AudioService"

    const-string v15, "Perform soft reset end"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    return-void
.end method

.method private plugRemoteControlDisplaysIntoClient_syncRcStack(Landroid/media/IRemoteControlClient;)V
    .registers 8
    .param p1, "rcc"    # Landroid/media/IRemoteControlClient;

    .prologue
    .line 7631
    iget-object v3, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7632
    .local v1, "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 7633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$DisplayInfoForServer;

    .line 7635
    .local v0, "di":Landroid/media/AudioService$DisplayInfoForServer;
    :try_start_12
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;

    move-result-object v3

    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedWidth:I
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$12000(Landroid/media/AudioService$DisplayInfoForServer;)I

    move-result v4

    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedHeight:I
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$12100(Landroid/media/AudioService$DisplayInfoForServer;)I

    move-result v5

    invoke-interface {p1, v3, v4, v5}, Landroid/media/IRemoteControlClient;->plugRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;II)V

    .line 7637
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mWantsPositionSync:Z
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$12200(Landroid/media/AudioService$DisplayInfoForServer;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7638
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Landroid/media/IRemoteControlClient;->setWantsSyncForDisplay(Landroid/media/IRemoteControlDisplay;Z)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_2f} :catch_30

    goto :goto_6

    .line 7640
    :catch_30
    move-exception v2

    .line 7641
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AudioService"

    const-string v4, "Error connecting RCD to RCC in RCC registration"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 7644
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_39
    return-void
.end method

.method private postPromoteRcc(I)V
    .registers 9
    .param p1, "rccId"    # I

    .prologue
    const/4 v2, 0x0

    .line 7349
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x1d

    const/4 v5, 0x0

    move v3, p1

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 7351
    return-void
.end method

.method private postReevaluateRemote()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 8176
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x11

    const/4 v2, 0x2

    const/4 v5, 0x0

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 8177
    return-void
.end method

.method private pushMediaButtonReceiver_syncAfRcs(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 13
    .param p1, "mediaIntent"    # Landroid/app/PendingIntent;
    .param p2, "target"    # Landroid/content/ComponentName;
    .param p3, "token"    # Landroid/os/IBinder;

    .prologue
    const/4 v8, 0x0

    .line 7025
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioService$RemoteControlStackEntry;

    iget-object v5, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 7054
    :cond_19
    :goto_19
    return-void

    .line 7028
    :cond_1a
    const/4 v3, 0x0

    .line 7029
    .local v3, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    const/4 v4, 0x0

    .line 7031
    .local v4, "wasInsideStack":Z
    :try_start_1c
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .local v2, "index":I
    :goto_24
    if-ltz v2, :cond_3e

    .line 7032
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/media/AudioService$RemoteControlStackEntry;

    move-object v3, v0

    .line 7033
    iget-object v5, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 7035
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->removeElementAt(I)V
    :try_end_3d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_3d} :catch_5d

    .line 7036
    const/4 v4, 0x1

    .line 7044
    .end local v2    # "index":I
    :cond_3e
    :goto_3e
    if-nez v4, :cond_45

    .line 7045
    new-instance v3, Landroid/media/AudioService$RemoteControlStackEntry;

    .end local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    invoke-direct {v3, p0, p1, p2, p3}, Landroid/media/AudioService$RemoteControlStackEntry;-><init>(Landroid/media/AudioService;Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 7047
    .restart local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_45
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7050
    if-eqz p2, :cond_19

    .line 7051
    iget-object v5, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget-object v6, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v7, 0xa

    invoke-virtual {v6, v7, v8, v8, p2}, Landroid/media/AudioService$AudioHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/AudioService$AudioHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_19

    .line 7031
    .restart local v2    # "index":I
    :cond_5a
    add-int/lit8 v2, v2, -0x1

    goto :goto_24

    .line 7040
    .end local v2    # "index":I
    :catch_5d
    move-exception v1

    .line 7042
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v5, "AudioService"

    const-string v6, "Wrong index accessing media button stack, lock error? "

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3e
.end method

.method private queueMsgUnderWakeLock(Landroid/os/Handler;IIILjava/lang/Object;I)V
    .registers 14
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "msg"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "delay"    # I

    .prologue
    .line 3789
    iget-object v0, p0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3790
    const/4 v2, 0x2

    move-object v0, p1

    move v1, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3791
    return-void
.end method

.method private rcDisplayIsPluggedIn_syncRcStack(Landroid/media/IRemoteControlDisplay;)Z
    .registers 6
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;

    .prologue
    .line 7652
    iget-object v2, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7653
    .local v1, "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 7654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$DisplayInfoForServer;

    .line 7655
    .local v0, "di":Landroid/media/AudioService$DisplayInfoForServer;
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7656
    const/4 v2, 0x1

    .line 7659
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    :goto_25
    return v2

    :cond_26
    const/4 v2, 0x0

    goto :goto_25
.end method

.method private readAudioSettings(Z)V
    .registers 11
    .param p1, "userSwitch"    # Z

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 2806
    invoke-direct {p0}, Landroid/media/AudioService;->readPersistedSettings()V

    .line 2807
    invoke-direct {p0}, Landroid/media/AudioService;->setAllSoundMute()V

    .line 2810
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v1

    .line 2811
    .local v1, "numStreamTypes":I
    const/4 v4, 0x0

    .local v4, "streamType":I
    :goto_d
    if-ge v4, v1, :cond_67

    .line 2812
    iget-object v5, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v3, v5, v4

    .line 2814
    .local v3, "streamState":Landroid/media/AudioService$VolumeStreamState;
    if-eqz p1, :cond_1e

    iget-object v5, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v5, v5, v4

    if-ne v5, v8, :cond_1e

    .line 2811
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 2818
    :cond_1e
    monitor-enter v3

    .line 2819
    :try_start_1f
    invoke-virtual {v3}, Landroid/media/AudioService$VolumeStreamState;->readSettings()V

    .line 2822
    # invokes: Landroid/media/AudioService$VolumeStreamState;->isMuted()Z
    invoke-static {v3}, Landroid/media/AudioService$VolumeStreamState;->access$500(Landroid/media/AudioService$VolumeStreamState;)Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {p0, v4}, Landroid/media/AudioService;->isStreamAffectedByMute(I)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-direct {p0, v4}, Landroid/media/AudioService;->isStreamMutedByRingerMode(I)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_34
    iget-boolean v5, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v5, :cond_62

    .line 2824
    :cond_38
    # getter for: Landroid/media/AudioService$VolumeStreamState;->mDeathHandlers:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/media/AudioService$VolumeStreamState;->access$2100(Landroid/media/AudioService$VolumeStreamState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2825
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_41
    if-ge v0, v2, :cond_62

    .line 2826
    # getter for: Landroid/media/AudioService$VolumeStreamState;->mDeathHandlers:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/media/AudioService$VolumeStreamState;->access$2100(Landroid/media/AudioService$VolumeStreamState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;

    const/4 v6, 0x1

    # setter for: Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I
    invoke-static {v5, v6}, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->access$2202(Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;I)I

    .line 2827
    # getter for: Landroid/media/AudioService$VolumeStreamState;->mDeathHandlers:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/media/AudioService$VolumeStreamState;->access$2100(Landroid/media/AudioService$VolumeStreamState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mute(Z)V

    .line 2825
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 2830
    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_62
    monitor-exit v3

    goto :goto_1b

    :catchall_64
    move-exception v5

    monitor-exit v3
    :try_end_66
    .catchall {:try_start_1f .. :try_end_66} :catchall_64

    throw v5

    .line 2835
    .end local v3    # "streamState":Landroid/media/AudioService$VolumeStreamState;
    :cond_67
    invoke-virtual {p0}, Landroid/media/AudioService;->getRingerMode()I

    move-result v5

    invoke-direct {p0, v5, v7}, Landroid/media/AudioService;->setRingerModeInt(IZ)V

    .line 2837
    invoke-direct {p0}, Landroid/media/AudioService;->checkAllAliasStreamVolumes()V

    .line 2839
    iget-object v6, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v6

    .line 2840
    :try_start_74
    iget-object v5, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_7f

    .line 2841
    invoke-direct {p0}, Landroid/media/AudioService;->enforceSafeMediaVolume()V

    .line 2843
    :cond_7f
    monitor-exit v6

    .line 2844
    return-void

    .line 2843
    :catchall_81
    move-exception v5

    monitor-exit v6
    :try_end_83
    .catchall {:try_start_74 .. :try_end_83} :catchall_81

    throw v5
.end method

.method private readDockAudioSettings(Landroid/content/ContentResolver;)V
    .registers 9
    .param p1, "cr"    # Landroid/content/ContentResolver;

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 999
    const-string v1, "dock_audio_media_enabled"

    invoke-static {p1, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_27

    :goto_a
    iput-boolean v0, p0, Landroid/media/AudioService;->mDockAudioMediaEnabled:Z

    .line 1002
    iget-boolean v0, p0, Landroid/media/AudioService;->mDockAudioMediaEnabled:Z

    if-eqz v0, :cond_29

    .line 1003
    iget v0, p0, Landroid/media/AudioService;->mBecomingNoisyIntentDevices:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/media/AudioService;->mBecomingNoisyIntentDevices:I

    .line 1008
    :goto_16
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-boolean v4, p0, Landroid/media/AudioService;->mDockAudioMediaEnabled:Z

    if-eqz v4, :cond_30

    const/16 v4, 0x8

    :goto_22
    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1016
    return-void

    :cond_27
    move v0, v6

    .line 999
    goto :goto_a

    .line 1005
    :cond_29
    iget v0, p0, Landroid/media/AudioService;->mBecomingNoisyIntentDevices:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/media/AudioService;->mBecomingNoisyIntentDevices:I

    goto :goto_16

    :cond_30
    move v4, v6

    .line 1008
    goto :goto_22
.end method

.method private readPersistedSettings()V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v11, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1019
    iget-object v0, p0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    .line 1021
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v6, "mode_ringer"

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1024
    .local v3, "ringerModeFromSettings":I
    move v2, v3

    .line 1027
    .local v2, "ringerMode":I
    invoke-static {v2}, Landroid/media/AudioManager;->isValidRingerMode(I)Z

    move-result v6

    if-nez v6, :cond_14

    .line 1028
    const/4 v2, 0x2

    .line 1030
    :cond_14
    if-ne v2, v4, :cond_1b

    iget-boolean v6, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-nez v6, :cond_1b

    .line 1031
    const/4 v2, 0x0

    .line 1033
    :cond_1b
    if-eq v2, v3, :cond_22

    .line 1034
    const-string v6, "mode_ringer"

    invoke-static {v0, v6, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1036
    :cond_22
    iget-boolean v6, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v6, :cond_27

    .line 1037
    const/4 v2, 0x2

    .line 1039
    :cond_27
    iget-object v8, p0, Landroid/media/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v8

    .line 1040
    :try_start_2a
    iput v2, p0, Landroid/media/AudioService;->mRingerMode:I

    .line 1045
    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-boolean v6, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-eqz v6, :cond_f4

    move v6, v7

    :goto_33
    invoke-static {v9, v10, v6}, Landroid/media/AudioService;->getValueForVibrateSetting(III)I

    move-result v6

    iput v6, p0, Landroid/media/AudioService;->mVibrateSetting:I

    .line 1049
    iget v9, p0, Landroid/media/AudioService;->mVibrateSetting:I

    const/4 v10, 0x0

    iget-boolean v6, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-eqz v6, :cond_f7

    move v6, v7

    :goto_41
    invoke-static {v9, v10, v6}, Landroid/media/AudioService;->getValueForVibrateSetting(III)I

    move-result v6

    iput v6, p0, Landroid/media/AudioService;->mVibrateSetting:I

    .line 1055
    const-string v6, "mono_audio_db"

    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/media/AudioService;->mMonoMode:I

    .line 1057
    const-string v6, "all_sound_off"

    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/media/AudioService;->mAllSoundMute:I

    .line 1059
    const-string v6, "call_noise_reduction"

    const/4 v9, 0x1

    invoke-static {v0, v6, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/media/AudioService;->mDualMicMode:I

    .line 1064
    const-string v6, "mode_ringer_streams_affected"

    const/16 v9, 0xa6

    const/4 v10, -0x2

    invoke-static {v0, v6, v9, v10}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    .line 1071
    iget v6, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    or-int/lit8 v6, v6, 0x26

    iput v6, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    .line 1078
    iget-boolean v6, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-eqz v6, :cond_fa

    .line 1079
    iget v6, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    and-int/lit8 v6, v6, -0x9

    iput v6, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    .line 1085
    :goto_7d
    iget-object v6, p0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    monitor-enter v6
    :try_end_80
    .catchall {:try_start_2a .. :try_end_80} :catchall_102

    .line 1086
    :try_start_80
    iget-object v9, p0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_105

    .line 1087
    iget v9, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    and-int/lit16 v9, v9, -0x81

    iput v9, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    .line 1091
    :goto_8e
    monitor-exit v6
    :try_end_8f
    .catchall {:try_start_80 .. :try_end_8f} :catchall_10c

    .line 1093
    :try_start_8f
    const-string v6, "mode_ringer_streams_affected"

    iget v9, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    const/4 v10, -0x2

    invoke-static {v0, v6, v9, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1098
    invoke-direct {p0, v0}, Landroid/media/AudioService;->readDockAudioSettings(Landroid/content/ContentResolver;)V

    .line 1099
    monitor-exit v8
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_102

    .line 1101
    const-string v6, "mute_streams_affected"

    const/16 v8, 0xe

    invoke-static {v0, v6, v8, v11}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Landroid/media/AudioService;->mMuteAffectedStreams:I

    .line 1110
    iget-boolean v6, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-nez v6, :cond_ae

    .line 1111
    iget-object v6, p0, Landroid/media/AudioService;->STREAM_VOLUME_ALIAS_NON_VOICE:[I

    const/4 v8, 0x5

    aput v8, v6, v7

    .line 1120
    :cond_ae
    const-string/jumbo v6, "volume_master_mute"

    invoke-static {v0, v6, v5, v11}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v4, :cond_10f

    move v1, v4

    .line 1122
    .local v1, "masterMute":Z
    :goto_b8
    iget-boolean v6, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v6, :cond_c2

    .line 1123
    const/4 v1, 0x0

    .line 1124
    const/high16 v6, 0x3f800000

    invoke-static {v6}, Landroid/media/AudioSystem;->setMasterVolume(F)I

    .line 1126
    :cond_c2
    invoke-static {v1}, Landroid/media/AudioSystem;->setMasterMute(Z)I

    .line 1127
    invoke-direct {p0, v1}, Landroid/media/AudioService;->broadcastMasterMuteStatus(Z)V

    .line 1130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sound_balance="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "audio_balance"

    const/16 v8, 0x32

    invoke-static {v0, v7, v8, v11}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 1145
    invoke-direct {p0, v2}, Landroid/media/AudioService;->broadcastRingerMode(I)V

    .line 1148
    invoke-direct {p0, v5}, Landroid/media/AudioService;->broadcastVibrateSetting(I)V

    .line 1149
    invoke-direct {p0, v4}, Landroid/media/AudioService;->broadcastVibrateSetting(I)V

    .line 1152
    invoke-direct {p0}, Landroid/media/AudioService;->restoreMediaButtonReceiver()V

    .line 1153
    return-void

    .end local v1    # "masterMute":Z
    :cond_f4
    move v6, v5

    .line 1045
    goto/16 :goto_33

    :cond_f7
    move v6, v5

    .line 1049
    goto/16 :goto_41

    .line 1081
    :cond_fa
    :try_start_fa
    iget v6, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    goto/16 :goto_7d

    .line 1099
    :catchall_102
    move-exception v4

    monitor-exit v8
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_102

    throw v4

    .line 1089
    :cond_105
    :try_start_105
    iget v9, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    or-int/lit16 v9, v9, 0x80

    iput v9, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    goto :goto_8e

    .line 1091
    :catchall_10c
    move-exception v4

    monitor-exit v6
    :try_end_10e
    .catchall {:try_start_105 .. :try_end_10e} :catchall_10c

    :try_start_10e
    throw v4
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_102

    :cond_10f
    move v1, v5

    .line 1120
    goto :goto_b8
.end method

.method private removeFocusStackEntry(Ljava/lang/String;Z)V
    .registers 8
    .param p1, "clientToRemove"    # Ljava/lang/String;
    .param p2, "signal"    # Z

    .prologue
    .line 6069
    iget-object v2, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$FocusStackEntry;

    iget-object v2, v2, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 6072
    iget-object v2, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$FocusStackEntry;

    .line 6073
    .local v0, "fse":Landroid/media/AudioService$FocusStackEntry;
    invoke-virtual {v0}, Landroid/media/AudioService$FocusStackEntry;->unlinkToDeath()V

    .line 6074
    if-eqz p2, :cond_31

    .line 6076
    invoke-direct {p0}, Landroid/media/AudioService;->notifyTopOfAudioFocusStack()V

    .line 6078
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v3

    .line 6079
    const/16 v2, 0xf

    :try_start_2d
    invoke-direct {p0, v2}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V

    .line 6080
    monitor-exit v3

    .line 6098
    .end local v0    # "fse":Landroid/media/AudioService$FocusStackEntry;
    :cond_31
    return-void

    .line 6080
    .restart local v0    # "fse":Landroid/media/AudioService$FocusStackEntry;
    :catchall_32
    move-exception v2

    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_32

    throw v2

    .line 6087
    .end local v0    # "fse":Landroid/media/AudioService$FocusStackEntry;
    :cond_35
    iget-object v2, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6088
    .local v1, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$FocusStackEntry;>;"
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 6089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$FocusStackEntry;

    .line 6090
    .restart local v0    # "fse":Landroid/media/AudioService$FocusStackEntry;
    iget-object v2, v0, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 6091
    const-string v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AudioFocus  abandonAudioFocus(): removing entry for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6093
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6094
    invoke-virtual {v0}, Landroid/media/AudioService$FocusStackEntry;->unlinkToDeath()V

    goto :goto_3b
.end method

.method private removeFocusStackEntryForClient(Landroid/os/IBinder;)V
    .registers 8
    .param p1, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 6107
    iget-object v3, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    iget-object v3, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioService$FocusStackEntry;

    iget-object v3, v3, Landroid/media/AudioService$FocusStackEntry;->mSourceRef:Landroid/os/IBinder;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v1, 0x1

    .line 6111
    .local v1, "isTopOfStackForClientToRemove":Z
    :goto_19
    iget-object v3, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6112
    .local v2, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$FocusStackEntry;>;"
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 6113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$FocusStackEntry;

    .line 6114
    .local v0, "fse":Landroid/media/AudioService$FocusStackEntry;
    iget-object v3, v0, Landroid/media/AudioService$FocusStackEntry;->mSourceRef:Landroid/os/IBinder;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 6115
    const-string v3, "AudioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " AudioFocus  abandonAudioFocus(): removing entry for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6117
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    .line 6107
    .end local v0    # "fse":Landroid/media/AudioService$FocusStackEntry;
    .end local v1    # "isTopOfStackForClientToRemove":Z
    .end local v2    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$FocusStackEntry;>;"
    :cond_51
    const/4 v1, 0x0

    goto :goto_19

    .line 6121
    .restart local v1    # "isTopOfStackForClientToRemove":Z
    .restart local v2    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$FocusStackEntry;>;"
    :cond_53
    if-eqz v1, :cond_61

    .line 6124
    invoke-direct {p0}, Landroid/media/AudioService;->notifyTopOfAudioFocusStack()V

    .line 6126
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v4

    .line 6127
    const/16 v3, 0xf

    :try_start_5d
    invoke-direct {p0, v3}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V

    .line 6128
    monitor-exit v4

    .line 6130
    :cond_61
    return-void

    .line 6128
    :catchall_62
    move-exception v3

    monitor-exit v4
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_62

    throw v3
.end method

.method private removeMediaButtonReceiver_syncAfRcs(Landroid/app/PendingIntent;)V
    .registers 12
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .prologue
    .line 7083
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v4

    .line 7084
    :try_start_3
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 7085
    monitor-exit v4

    .line 7112
    :goto_c
    return-void

    .line 7087
    :cond_d
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7088
    .local v0, "oldTop":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7090
    .local v2, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 7091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7092
    .local v1, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v3, v1, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 7093
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7094
    invoke-virtual {v1}, Landroid/media/AudioService$RemoteControlStackEntry;->unlinkToRcClientDeath()V

    goto :goto_1b

    .line 7110
    .end local v0    # "oldTop":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v1    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v2    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_36
    move-exception v3

    monitor-exit v4
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw v3

    .line 7097
    .restart local v0    # "oldTop":Landroid/media/AudioService$RemoteControlStackEntry;
    .restart local v2    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_39
    :try_start_39
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 7099
    iget-object v3, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget-object v5, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/media/AudioService$AudioHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/AudioService$AudioHandler;->sendMessage(Landroid/os/Message;)Z

    .line 7110
    :cond_51
    :goto_51
    monitor-exit v4

    goto :goto_c

    .line 7102
    :cond_53
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_51

    .line 7105
    iget-object v5, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget-object v6, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioService$RemoteControlStackEntry;

    iget-object v3, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mReceiverComponent:Landroid/content/ComponentName;

    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/media/AudioService$AudioHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/media/AudioService$AudioHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_74
    .catchall {:try_start_39 .. :try_end_74} :catchall_36

    goto :goto_51
.end method

.method private rescaleIndex(III)I
    .registers 6
    .param p1, "index"    # I
    .param p2, "srcStream"    # I
    .param p3, "dstStream"    # I

    .prologue
    .line 1156
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroid/media/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v0

    mul-int/2addr v0, p1

    iget-object v1, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/media/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/media/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private resetBluetoothSco()V
    .registers 4

    .prologue
    .line 3261
    iget-object v1, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3262
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p0, v0, v2}, Landroid/media/AudioService;->clearAllScoClients(IZ)V

    .line 3263
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mScoAudioState:I

    .line 3264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/AudioService;->broadcastScoConnectionState(I)V

    .line 3265
    monitor-exit v1

    .line 3266
    return-void

    .line 3265
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw v0
.end method

.method private restoreMasterVolume()V
    .registers 6

    .prologue
    .line 2126
    iget-boolean v1, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v1, :cond_a

    .line 2127
    const/high16 v1, 0x3f800000

    invoke-static {v1}, Landroid/media/AudioSystem;->setMasterVolume(F)I

    .line 2137
    :cond_9
    :goto_9
    return-void

    .line 2130
    :cond_a
    iget-boolean v1, p0, Landroid/media/AudioService;->mUseMasterVolume:Z

    if-eqz v1, :cond_9

    .line 2131
    iget-object v1, p0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "volume_master"

    const/high16 v3, -0x40800000

    const/4 v4, -0x2

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 2133
    .local v0, "volume":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_9

    .line 2134
    invoke-static {v0}, Landroid/media/AudioSystem;->setMasterVolume(F)I

    goto :goto_9
.end method

.method private restoreMediaButtonReceiver()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 6997
    iget-object v4, p0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "media_button_receiver"

    const/4 v6, -0x2

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 6999
    .local v3, "receiverName":Ljava/lang/String;
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 7000
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 7001
    .local v0, "eventReceiver":Landroid/content/ComponentName;
    if-nez v0, :cond_19

    .line 7014
    .end local v0    # "eventReceiver":Landroid/content/ComponentName;
    :cond_18
    :goto_18
    return-void

    .line 7007
    .restart local v0    # "eventReceiver":Landroid/content/ComponentName;
    :cond_19
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7009
    .local v1, "mediaButtonIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7010
    iget-object v4, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-static {v4, v7, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 7012
    .local v2, "pi":Landroid/app/PendingIntent;
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v4}, Landroid/media/AudioService;->registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_18
.end method

.method private sendBroadcastToAll(Landroid/content/Intent;)V
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1759
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1761
    .local v0, "ident":J
    :try_start_4
    iget-object v2, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 1763
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1765
    return-void

    .line 1763
    :catchall_f
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method private sendDeviceConnectionIntent(IILjava/lang/String;)V
    .registers 19
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    .line 5279
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 5281
    .local v11, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "state"

    move/from16 v0, p2

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5282
    const-string v1, "name"

    move-object/from16 v0, p3

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5283
    const/high16 v1, 0x40000000

    invoke-virtual {v11, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5285
    const/4 v8, 0x0

    .line 5287
    .local v8, "connType":I
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_80

    .line 5288
    const/4 v8, 0x1

    .line 5289
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5290
    const-string v1, "microphone"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5306
    :cond_2b
    :goto_2b
    iget-object v14, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v14

    .line 5307
    if-eqz v8, :cond_4d

    .line 5308
    :try_start_30
    iget-object v1, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget v13, v1, Landroid/media/AudioRoutesInfo;->mMainType:I

    .line 5309
    .local v13, "newConn":I
    if-eqz p2, :cond_bd

    .line 5310
    or-int/2addr v13, v8

    .line 5314
    :goto_37
    iget-object v1, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget v1, v1, Landroid/media/AudioRoutesInfo;->mMainType:I

    if-eq v13, v1, :cond_4d

    .line 5315
    iget-object v1, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iput v13, v1, Landroid/media/AudioRoutesInfo;->mMainType:I

    .line 5316
    iget-object v1, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5320
    .end local v13    # "newConn":I
    :cond_4d
    monitor-exit v14
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_c2

    .line 5322
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 5324
    .local v9, "ident":J
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_54
    invoke-static {v11, v1, v2}, Landroid/app/ActivityManagerNative;->broadcastStickyIntent(Landroid/content/Intent;Ljava/lang/String;I)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_c5

    .line 5326
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5329
    const/4 v1, 0x4

    move/from16 v0, p1

    if-eq v0, v1, :cond_65

    const/16 v1, 0x8

    move/from16 v0, p1

    if-ne v0, v1, :cond_7f

    .line 5333
    :cond_65
    new-instance v12, Landroid/content/Intent;

    const-string v1, "com.sec.android.contextaware.HEADSET_PLUG"

    invoke-direct {v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5334
    .local v12, "intentForCA":Landroid/content/Intent;
    invoke-virtual {v12, v11}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 5335
    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5336
    const-string v1, "AudioService"

    const-string/jumbo v2, "send broadcast HEADSET_PLUG to CA "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5337
    invoke-direct {p0, v12}, Landroid/media/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    .line 5340
    .end local v12    # "intentForCA":Landroid/content/Intent;
    :cond_7f
    return-void

    .line 5291
    .end local v9    # "ident":J
    :cond_80
    const/16 v1, 0x8

    move/from16 v0, p1

    if-ne v0, v1, :cond_93

    .line 5292
    const/4 v8, 0x2

    .line 5293
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5294
    const-string v1, "microphone"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2b

    .line 5295
    :cond_93
    const/16 v1, 0x800

    move/from16 v0, p1

    if-ne v0, v1, :cond_a0

    .line 5296
    const/4 v8, 0x4

    .line 5297
    const-string v1, "android.intent.action.ANALOG_AUDIO_DOCK_PLUG"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2b

    .line 5298
    :cond_a0
    const/16 v1, 0x1000

    move/from16 v0, p1

    if-ne v0, v1, :cond_ae

    .line 5299
    const/4 v8, 0x4

    .line 5300
    const-string v1, "android.intent.action.DIGITAL_AUDIO_DOCK_PLUG"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2b

    .line 5301
    :cond_ae
    const/16 v1, 0x400

    move/from16 v0, p1

    if-ne v0, v1, :cond_2b

    .line 5302
    const/16 v8, 0x8

    .line 5303
    const-string v1, "android.intent.action.HDMI_AUDIO_PLUG"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2b

    .line 5312
    .restart local v13    # "newConn":I
    :cond_bd
    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v13, v1

    goto/16 :goto_37

    .line 5320
    .end local v13    # "newConn":I
    :catchall_c2
    move-exception v1

    :try_start_c3
    monitor-exit v14
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    throw v1

    .line 5326
    .restart local v9    # "ident":J
    :catchall_c5
    move-exception v1

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
.end method

.method private sendMasterMuteUpdate(ZI)V
    .registers 4
    .param p1, "muted"    # Z
    .param p2, "flags"    # I

    .prologue
    .line 1821
    iget-object v0, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v0, p2}, Landroid/view/VolumePanel;->postMasterMuteChanged(I)V

    .line 1822
    invoke-direct {p0, p1}, Landroid/media/AudioService;->broadcastMasterMuteStatus(Z)V

    .line 1823
    return-void
.end method

.method private sendMasterVolumeUpdate(III)V
    .registers 6
    .param p1, "flags"    # I
    .param p2, "oldVolume"    # I
    .param p3, "newVolume"    # I

    .prologue
    .line 1811
    iget-object v1, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v1, p1}, Landroid/view/VolumePanel;->postMasterVolumeChanged(I)V

    .line 1813
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MASTER_VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1814
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.EXTRA_PREV_MASTER_VOLUME_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1815
    const-string v1, "android.media.EXTRA_MASTER_VOLUME_VALUE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1816
    invoke-direct {p0, v0}, Landroid/media/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 1817
    return-void
.end method

.method private static sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    .registers 10
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "msg"    # I
    .param p2, "existingMsgPolicy"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "delay"    # I

    .prologue
    .line 3796
    if-nez p2, :cond_e

    .line 3797
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3802
    :cond_5
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v1, p6

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3803
    :goto_d
    return-void

    .line 3798
    :cond_e
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_d
.end method

.method private sendSimulatedMediaButtonEvent(Landroid/view/KeyEvent;Z)V
    .registers 5
    .param p1, "originalKeyEvent"    # Landroid/view/KeyEvent;
    .param p2, "needWakeLock"    # Z

    .prologue
    .line 6464
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 6465
    .local v0, "keyEvent":Landroid/view/KeyEvent;
    invoke-direct {p0, v0, p2}, Landroid/media/AudioService;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 6467
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 6468
    invoke-direct {p0, v0, p2}, Landroid/media/AudioService;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 6470
    return-void
.end method

.method private sendStickyBroadcastToAll(Landroid/content/Intent;)V
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1768
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1770
    .local v0, "ident":J
    :try_start_4
    iget-object v2, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 1772
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1774
    return-void

    .line 1772
    :catchall_f
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method private sendStopScreenRecording()V
    .registers 4

    .prologue
    .line 1180
    const-string v1, "AudioService"

    const-string/jumbo v2, "sendStopScreenRecording() - send intent android.intent.action.TRYTOGETMIC"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.TRYTOGETMIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1182
    .local v0, "broadcast":Landroid/content/Intent;
    iget-object v1, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1183
    return-void
.end method

.method private sendVolumeUpdate(IIII)V
    .registers 10
    .param p1, "streamType"    # I
    .param p2, "oldIndex"    # I
    .param p3, "index"    # I
    .param p4, "flags"    # I

    .prologue
    const/4 v4, 0x2

    .line 1778
    iget-boolean v1, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-nez v1, :cond_8

    if-ne p1, v4, :cond_8

    .line 1779
    const/4 p1, 0x5

    .line 1782
    :cond_8
    const/16 v1, 0xd

    if-ne p1, v1, :cond_d

    .line 1783
    const/4 p1, 0x3

    .line 1785
    :cond_d
    if-ne v4, p1, :cond_33

    if-nez p4, :cond_33

    if-lez p3, :cond_33

    invoke-static {}, Landroid/media/AudioService;->getFactoryMode()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1787
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enforce to FLAG_PLAY_SOUND volume index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    or-int/lit8 p4, p4, 0x4

    .line 1791
    :cond_33
    iget-boolean v1, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-eqz v1, :cond_4c

    if-eqz p1, :cond_4c

    if-eq v4, p1, :cond_4c

    const/4 v1, 0x6

    if-eq v1, p1, :cond_4c

    iget-object v1, p0, Landroid/media/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Landroid/media/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1793
    and-int/lit8 p4, p4, -0x2

    .line 1796
    :cond_4c
    iget-object v1, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v1, p1, p4}, Landroid/view/VolumePanel;->postVolumeChanged(II)V

    .line 1798
    and-int/lit8 v1, p4, 0x20

    if-nez v1, :cond_76

    .line 1799
    add-int/lit8 v1, p2, 0x5

    div-int/lit8 p2, v1, 0xa

    .line 1800
    add-int/lit8 v1, p3, 0x5

    div-int/lit8 p3, v1, 0xa

    .line 1801
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1802
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1803
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1804
    const-string v1, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1805
    invoke-direct {p0, v0}, Landroid/media/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 1807
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_76
    return-void
.end method

.method private sendVolumeUpdateToRemote(II)V
    .registers 10
    .param p1, "rccId"    # I
    .param p2, "direction"    # I

    .prologue
    .line 8083
    if-nez p2, :cond_3

    .line 8113
    :cond_2
    :goto_2
    return-void

    .line 8087
    :cond_3
    const/4 v3, 0x0

    .line 8088
    .local v3, "rvo":Landroid/media/IRemoteVolumeObserver;
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v5

    .line 8093
    :try_start_7
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "index":I
    :goto_f
    if-ltz v1, :cond_1f

    .line 8094
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 8096
    .local v2, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget v4, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    if-ne v4, p1, :cond_30

    .line 8097
    iget-object v3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRemoteVolumeObs:Landroid/media/IRemoteVolumeObserver;
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_1f} :catch_33
    .catchall {:try_start_7 .. :try_end_1f} :catchall_3c

    .line 8105
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_1f
    :goto_1f
    :try_start_1f
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_3c

    .line 8106
    if-eqz v3, :cond_2

    .line 8108
    const/4 v4, -0x1

    :try_start_23
    invoke-interface {v3, p2, v4}, Landroid/media/IRemoteVolumeObserver;->dispatchRemoteVolumeUpdate(II)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_2

    .line 8109
    :catch_27
    move-exception v0

    .line 8110
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "AudioService"

    const-string v5, "Error dispatching relative volume update"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 8093
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v1    # "index":I
    .restart local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_30
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 8101
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_33
    move-exception v0

    .line 8103
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_34
    const-string v4, "AudioService"

    const-string v6, "Wrong index accessing media button stack, lock error? "

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    .line 8105
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catchall_3c
    move-exception v4

    monitor-exit v5
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3c

    throw v4
.end method

.method private setAllSoundMute()V
    .registers 3

    .prologue
    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioParam;allsoundmute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioService;->mAllSoundMute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 1174
    const-string v0, "persist.audio.allsoundmute"

    iget v1, p0, Landroid/media/AudioService;->mAllSoundMute:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    return-void
.end method

.method private setDualMicMode(I)V
    .registers 3
    .param p1, "dualmicMode"    # I

    .prologue
    .line 1165
    if-lez p1, :cond_8

    .line 1166
    const-string v0, "dualmic_enabled=true"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 1171
    :goto_7
    return-void

    .line 1168
    :cond_8
    const-string v0, "dualmic_enabled=false"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_7
.end method

.method private setMonoMode(I)V
    .registers 4
    .param p1, "monoMode"    # I

    .prologue
    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toMono="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 1161
    return-void
.end method

.method private setNewRcClientGenerationOnClients_syncRcsCurrc(I)V
    .registers 7
    .param p1, "newClientGeneration"    # I

    .prologue
    .line 7157
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7158
    .local v2, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 7159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7160
    .local v1, "se":Landroid/media/AudioService$RemoteControlStackEntry;
    if-eqz v1, :cond_6

    iget-object v3, v1, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    if-eqz v3, :cond_6

    .line 7162
    :try_start_18
    iget-object v3, v1, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-interface {v3, p1}, Landroid/media/IRemoteControlClient;->setCurrentClientGenerationId(I)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1d} :catch_1e

    goto :goto_6

    .line 7163
    :catch_1e
    move-exception v0

    .line 7164
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "AudioService"

    const-string v4, "Dead client in setNewRcClientGenerationOnClients_syncRcsCurrc()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7165
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7166
    invoke-virtual {v1}, Landroid/media/AudioService$RemoteControlStackEntry;->unlinkToRcClientDeath()V

    goto :goto_6

    .line 7170
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "se":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_2d
    return-void
.end method

.method private setNewRcClientOnDisplays_syncRcsCurrc(ILandroid/app/PendingIntent;Z)V
    .registers 10
    .param p1, "newClientGeneration"    # I
    .param p2, "newMediaIntent"    # Landroid/app/PendingIntent;
    .param p3, "clearing"    # Z

    .prologue
    .line 7133
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v4

    .line 7134
    :try_start_3
    iget-object v3, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_37

    .line 7135
    iget-object v3, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7136
    .local v1, "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 7137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$DisplayInfoForServer;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_34

    .line 7139
    .local v0, "di":Landroid/media/AudioService$DisplayInfoForServer;
    :try_start_1d
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/IRemoteControlDisplay;->setCurrentClientId(ILandroid/app/PendingIntent;Z)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_24} :catch_25
    .catchall {:try_start_1d .. :try_end_24} :catchall_34

    goto :goto_11

    .line 7141
    :catch_25
    move-exception v2

    .line 7142
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_26
    const-string v3, "AudioService"

    const-string v5, "Dead display in setNewRcClientOnDisplays_syncRcsCurrc()"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7143
    invoke-virtual {v0}, Landroid/media/AudioService$DisplayInfoForServer;->release()V

    .line 7144
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 7148
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    .end local v1    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    .end local v2    # "e":Landroid/os/RemoteException;
    :catchall_34
    move-exception v3

    monitor-exit v4
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_34

    throw v3

    :cond_37
    :try_start_37
    monitor-exit v4
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_34

    .line 7149
    return-void
.end method

.method private setNewRcClient_syncRcsCurrc(ILandroid/app/PendingIntent;Z)V
    .registers 4
    .param p1, "newClientGeneration"    # I
    .param p2, "newMediaIntent"    # Landroid/app/PendingIntent;
    .param p3, "clearing"    # Z

    .prologue
    .line 7183
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioService;->setNewRcClientOnDisplays_syncRcsCurrc(ILandroid/app/PendingIntent;Z)V

    .line 7185
    invoke-direct {p0, p1}, Landroid/media/AudioService;->setNewRcClientGenerationOnClients_syncRcsCurrc(I)V

    .line 7186
    return-void
.end method

.method private setOrientationForAudioSystem()V
    .registers 3

    .prologue
    .line 8289
    iget v0, p0, Landroid/media/AudioService;->mDeviceOrientation:I

    packed-switch v0, :pswitch_data_26

    .line 8307
    const-string v0, "AudioService"

    const-string v1, "Unknown orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8309
    :goto_c
    return-void

    .line 8292
    :pswitch_d
    const-string v0, "orientation=landscape"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_c

    .line 8296
    :pswitch_13
    const-string v0, "orientation=portrait"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_c

    .line 8300
    :pswitch_19
    const-string v0, "orientation=square"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_c

    .line 8304
    :pswitch_1f
    const-string v0, "orientation=undefined"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_c

    .line 8289
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_13
        :pswitch_d
        :pswitch_19
    .end packed-switch
.end method

.method private setRingerModeInt(IZ)V
    .registers 15
    .param p1, "ringerMode"    # I
    .param p2, "persist"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2059
    iget-object v1, p0, Landroid/media/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2060
    :try_start_7
    iput p1, p0, Landroid/media/AudioService;->mRingerMode:I

    .line 2061
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_6d

    .line 2064
    const-string v0, "persist.audio.ringermode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v9

    .line 2071
    .local v9, "numStreamTypes":I
    add-int/lit8 v11, v9, -0x1

    .local v11, "streamType":I
    :goto_19
    if-ltz v11, :cond_9b

    .line 2072
    invoke-direct {p0, v11}, Landroid/media/AudioService;->isStreamMutedByRingerMode(I)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 2073
    invoke-virtual {p0, v11}, Landroid/media/AudioService;->isStreamAffectedByRingerMode(I)Z

    move-result v0

    if-eqz v0, :cond_29

    if-ne p1, v4, :cond_81

    .line 2092
    :cond_29
    iget-boolean v0, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-eqz v0, :cond_71

    iget-object v0, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v0, v0, v11

    if-ne v0, v4, :cond_71

    .line 2094
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v1, v0, v11

    monitor-enter v1

    .line 2095
    :try_start_38
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, v11

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mIndex:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Landroid/media/AudioService$VolumeStreamState;->access$900(Landroid/media/AudioService$VolumeStreamState;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 2096
    .local v10, "set":Ljava/util/Set;
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 2097
    .local v8, "i":Ljava/util/Iterator;
    :cond_48
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 2098
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2099
    .local v7, "entry":Ljava/util/Map$Entry;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_48

    .line 2100
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 2103
    .end local v7    # "entry":Ljava/util/Map$Entry;
    .end local v8    # "i":Ljava/util/Iterator;
    .end local v10    # "set":Ljava/util/Set;
    :catchall_6a
    move-exception v0

    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_38 .. :try_end_6c} :catchall_6a

    throw v0

    .line 2061
    .end local v9    # "numStreamTypes":I
    .end local v11    # "streamType":I
    :catchall_6d
    move-exception v0

    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw v0

    .line 2103
    .restart local v8    # "i":Ljava/util/Iterator;
    .restart local v9    # "numStreamTypes":I
    .restart local v10    # "set":Ljava/util/Set;
    .restart local v11    # "streamType":I
    :cond_70
    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6a

    .line 2106
    .end local v8    # "i":Ljava/util/Iterator;
    .end local v10    # "set":Ljava/util/Set;
    :cond_71
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, v11

    invoke-virtual {v0, v5, v2}, Landroid/media/AudioService$VolumeStreamState;->mute(Landroid/os/IBinder;Z)V

    .line 2107
    iget v0, p0, Landroid/media/AudioService;->mRingerModeMutedStreams:I

    shl-int v1, v3, v11

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/media/AudioService;->mRingerModeMutedStreams:I

    .line 2071
    :cond_81
    :goto_81
    add-int/lit8 v11, v11, -0x1

    goto :goto_19

    .line 2110
    :cond_84
    invoke-virtual {p0, v11}, Landroid/media/AudioService;->isStreamAffectedByRingerMode(I)Z

    move-result v0

    if-eqz v0, :cond_81

    if-eq p1, v4, :cond_81

    .line 2112
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, v11

    invoke-virtual {v0, v5, v3}, Landroid/media/AudioService$VolumeStreamState;->mute(Landroid/os/IBinder;Z)V

    .line 2113
    iget v0, p0, Landroid/media/AudioService;->mRingerModeMutedStreams:I

    shl-int v1, v3, v11

    or-int/2addr v0, v1

    iput v0, p0, Landroid/media/AudioService;->mRingerModeMutedStreams:I

    goto :goto_81

    .line 2119
    :cond_9b
    if-eqz p2, :cond_a7

    .line 2120
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v1, 0x3

    const/16 v6, 0x1f4

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2123
    :cond_a7
    return-void
.end method

.method private setRotationForAudioSystem()V
    .registers 3

    .prologue
    .line 8312
    iget v0, p0, Landroid/media/AudioService;->mDeviceRotation:I

    packed-switch v0, :pswitch_data_2a

    .line 8326
    const-string v0, "AudioService"

    const-string v1, "Unknown device rotation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8328
    :goto_c
    return-void

    .line 8314
    :pswitch_d
    const-string/jumbo v0, "rotation=0"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_c

    .line 8317
    :pswitch_14
    const-string/jumbo v0, "rotation=90"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_c

    .line 8320
    :pswitch_1b
    const-string/jumbo v0, "rotation=180"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_c

    .line 8323
    :pswitch_22
    const-string/jumbo v0, "rotation=270"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_c

    .line 8312
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_d
        :pswitch_14
        :pswitch_1b
        :pswitch_22
    .end packed-switch
.end method

.method private setSafeMediaVolumeEnabled(Z)V
    .registers 10
    .param p1, "on"    # Z

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 8397
    iget-object v7, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v7

    .line 8398
    :try_start_5
    iget-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    .line 8400
    if-eqz p1, :cond_2c

    iget-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2c

    .line 8401
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 8402
    invoke-direct {p0}, Landroid/media/AudioService;->enforceSafeMediaVolume()V

    .line 8415
    :cond_2a
    :goto_2a
    monitor-exit v7

    .line 8416
    return-void

    .line 8403
    :cond_2c
    if-nez p1, :cond_2a

    iget-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2a

    .line 8404
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 8405
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService;->mMusicActiveMs:I

    .line 8406
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xea60

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_2a

    .line 8415
    :catchall_4f
    move-exception v0

    monitor-exit v7
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method private setStreamVolumeInt(IIIZ)V
    .registers 12
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "device"    # I
    .param p4, "force"    # Z

    .prologue
    const/4 v1, 0x0

    .line 1847
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v5, v0, p1

    .line 1849
    .local v5, "streamState":Landroid/media/AudioService$VolumeStreamState;
    invoke-virtual {v5, p2, p3}, Landroid/media/AudioService$VolumeStreamState;->setIndex(II)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p4, :cond_16

    .line 1852
    :cond_d
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v2, 0x2

    move v3, p3

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1860
    :cond_16
    return-void
.end method

.method private startCPUBoost()V
    .registers 3

    .prologue
    .line 1321
    sget-object v0, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    if-eqz v0, :cond_a

    .line 1322
    sget-object v0, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    invoke-virtual {v0}, Landroid/os/DVFSHelper;->acquire()V

    .line 1326
    :goto_9
    return-void

    .line 1324
    :cond_a
    const-string v0, "AudioService"

    const-string v1, "Can not start CPUBoost, please call initCPUBoost"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method private startVoiceBasedInteractions(Z)V
    .registers 12
    .param p1, "needWakeLock"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6517
    const/4 v5, 0x0

    .line 6522
    .local v5, "voiceIntent":Landroid/content/Intent;
    iget-object v8, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v9, "power"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 6523
    .local v4, "pm":Landroid/os/PowerManager;
    iget-object v8, p0, Landroid/media/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v8, :cond_63

    iget-object v8, p0, Landroid/media/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v8

    if-eqz v8, :cond_63

    move v2, v6

    .line 6524
    .local v2, "isLocked":Z
    :goto_1a
    if-nez v2, :cond_75

    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v8

    if-eqz v8, :cond_75

    .line 6530
    iget-object v6, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6531
    .local v3, "pkm":Landroid/content/pm/PackageManager;
    new-instance v6, Landroid/content/Intent;

    const-string v8, "com.sec.action.SVOICE"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6532
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_65

    .line 6533
    new-instance v5, Landroid/content/Intent;

    .end local v5    # "voiceIntent":Landroid/content/Intent;
    const-string v6, "android.speech.action.WEB_SEARCH"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6534
    .restart local v5    # "voiceIntent":Landroid/content/Intent;
    const-string v6, "AudioService"

    const-string/jumbo v7, "voice-based interactions: about to use ACTION_WEB_SEARCH"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6547
    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3    # "pkm":Landroid/content/pm/PackageManager;
    :goto_48
    if-eqz p1, :cond_4f

    .line 6548
    iget-object v6, p0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6551
    :cond_4f
    if-eqz v5, :cond_5b

    .line 6552
    const/high16 v6, 0x10800000

    :try_start_53
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6554
    iget-object v6, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_53 .. :try_end_5b} :catch_96
    .catchall {:try_start_53 .. :try_end_5b} :catchall_b4

    .line 6559
    :cond_5b
    if-eqz p1, :cond_62

    .line 6560
    iget-object v6, p0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    :goto_5f
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6563
    :cond_62
    return-void

    .end local v2    # "isLocked":Z
    :cond_63
    move v2, v7

    .line 6523
    goto :goto_1a

    .line 6536
    .restart local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v2    # "isLocked":Z
    .restart local v3    # "pkm":Landroid/content/pm/PackageManager;
    :cond_65
    new-instance v5, Landroid/content/Intent;

    .end local v5    # "voiceIntent":Landroid/content/Intent;
    const-string v6, "com.sec.action.SVOICE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6537
    .restart local v5    # "voiceIntent":Landroid/content/Intent;
    const-string v6, "AudioService"

    const-string/jumbo v7, "voice-based interactions: about to use SVOICE"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_48

    .line 6541
    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3    # "pkm":Landroid/content/pm/PackageManager;
    :cond_75
    new-instance v5, Landroid/content/Intent;

    .end local v5    # "voiceIntent":Landroid/content/Intent;
    const-string v8, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6542
    .restart local v5    # "voiceIntent":Landroid/content/Intent;
    const-string v8, "android.speech.extras.EXTRA_SECURE"

    if-eqz v2, :cond_94

    iget-object v9, p0, Landroid/media/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v9

    if-eqz v9, :cond_94

    :goto_88
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6544
    const-string v6, "AudioService"

    const-string/jumbo v7, "voice-based interactions: about to use ACTION_VOICE_SEARCH_HANDS_FREE"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_48

    :cond_94
    move v6, v7

    .line 6542
    goto :goto_88

    .line 6556
    :catch_96
    move-exception v1

    .line 6557
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    :try_start_97
    const-string v6, "AudioService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No activity for search: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_af
    .catchall {:try_start_97 .. :try_end_af} :catchall_b4

    .line 6559
    if-eqz p1, :cond_62

    .line 6560
    iget-object v6, p0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_5f

    .line 6559
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :catchall_b4
    move-exception v6

    if-eqz p1, :cond_bc

    .line 6560
    iget-object v7, p0, Landroid/media/AudioService;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6559
    :cond_bc
    throw v6
.end method

.method private stopCPUBoost()V
    .registers 3

    .prologue
    .line 1329
    sget-object v0, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    if-eqz v0, :cond_a

    .line 1330
    sget-object v0, Landroid/media/AudioService;->mCpuBooster:Landroid/os/DVFSHelper;

    invoke-virtual {v0}, Landroid/os/DVFSHelper;->release()V

    .line 1334
    :goto_9
    return-void

    .line 1332
    :cond_a
    const-string v0, "AudioService"

    const-string v1, "Can not start CPUBoost, please call initCPUBoost"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method private updateRemoteControlDisplay_syncAfRcs(I)V
    .registers 8
    .param p1, "infoChangedFlags"    # I

    .prologue
    .line 7258
    iget-object v2, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7259
    .local v1, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    move v0, p1

    .line 7262
    .local v0, "infoFlagsAboutToBeUsed":I
    iget-object v2, v1, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    if-nez v2, :cond_11

    .line 7264
    invoke-direct {p0}, Landroid/media/AudioService;->clearRemoteControlDisplay_syncAfRcs()V

    .line 7277
    :goto_10
    return-void

    .line 7267
    :cond_11
    iget-object v3, p0, Landroid/media/AudioService;->mCurrentRcLock:Ljava/lang/Object;

    monitor-enter v3

    .line 7268
    :try_start_14
    iget-object v2, v1, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    iget-object v4, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 7270
    const/16 v0, 0xf

    .line 7272
    :cond_20
    iget-object v2, v1, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    iput-object v2, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    .line 7273
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_34

    .line 7275
    iget-object v2, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget-object v3, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/media/AudioService$AudioHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioService$AudioHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_10

    .line 7273
    :catchall_34
    move-exception v2

    :try_start_35
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v2
.end method

.method private updateStreamVolumeAlias(Z)V
    .registers 10
    .param p1, "updateVolumes"    # Z

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 971
    iget-boolean v0, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-eqz v0, :cond_33

    .line 972
    iget-object v0, p0, Landroid/media/AudioService;->STREAM_VOLUME_ALIAS:[I

    iput-object v0, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    .line 973
    const/4 v7, 0x2

    .line 982
    .local v7, "dtmfStreamAlias":I
    :goto_c
    invoke-direct {p0}, Landroid/media/AudioService;->isInCommunication()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 983
    const/4 v7, 0x0

    .line 985
    :cond_13
    iget-object v0, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aput v7, v0, v5

    .line 986
    if-eqz p1, :cond_32

    .line 987
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, v5

    iget-object v1, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/media/AudioService$VolumeStreamState;->setAllIndexes(Landroid/media/AudioService$VolumeStreamState;)V

    .line 988
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0xe

    const/4 v2, 0x2

    iget-object v4, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v5, v4, v5

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 995
    :cond_32
    return-void

    .line 975
    .end local v7    # "dtmfStreamAlias":I
    :cond_33
    iget-object v0, p0, Landroid/media/AudioService;->STREAM_VOLUME_ALIAS_NON_VOICE:[I

    iput-object v0, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    .line 979
    const/4 v7, 0x3

    .restart local v7    # "dtmfStreamAlias":I
    goto :goto_c
.end method

.method private waitForAudioHandlerCreation()V
    .registers 4

    .prologue
    .line 905
    monitor-enter p0

    .line 906
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-nez v1, :cond_15

    .line 909
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9
    .catchall {:try_start_5 .. :try_end_8} :catchall_12

    goto :goto_1

    .line 910
    :catch_9
    move-exception v0

    .line 911
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_a
    const-string v1, "AudioService"

    const-string v2, "Interrupted while waiting on volume handler."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 914
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_12
    move-exception v1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v1

    :cond_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_12

    .line 915
    return-void
.end method


# virtual methods
.method public abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;)I
    .registers 8
    .param p1, "fl"    # Landroid/media/IAudioFocusDispatcher;
    .param p2, "clientId"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 6268
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AudioFocus  abandonAudioFocus() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6271
    :try_start_1d
    sget-object v2, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_20
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1d .. :try_end_20} :catch_29

    .line 6272
    const/4 v1, 0x1

    :try_start_21
    invoke-direct {p0, p2, v1}, Landroid/media/AudioService;->removeFocusStackEntry(Ljava/lang/String;Z)V

    .line 6273
    monitor-exit v2

    .line 6282
    :goto_25
    return v4

    .line 6273
    :catchall_26
    move-exception v1

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_26

    :try_start_28
    throw v1
    :try_end_29
    .catch Ljava/util/ConcurrentModificationException; {:try_start_28 .. :try_end_29} :catch_29

    .line 6274
    :catch_29
    move-exception v0

    .line 6278
    .local v0, "cme":Ljava/util/ConcurrentModificationException;
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FATAL EXCEPTION AudioFocus  abandonAudioFocus() caused "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6279
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    goto :goto_25
.end method

.method public adjustLocalOrRemoteStreamVolume(II)V
    .registers 7
    .param p1, "streamType"    # I
    .param p2, "direction"    # I

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 1350
    invoke-direct {p0, v2}, Landroid/media/AudioService;->checkUpdateRemoteStateIfActive(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1351
    invoke-direct {p0, v2, p2, v1}, Landroid/media/AudioService;->adjustRemoteVolume(III)V

    .line 1357
    :cond_d
    :goto_d
    return-void

    .line 1352
    :cond_e
    invoke-static {v2, v1}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1353
    invoke-virtual {p0, v2, p2, v1}, Landroid/media/AudioService;->adjustStreamVolume(III)V

    goto :goto_d

    .line 1354
    :cond_18
    invoke-static {v3, v1}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1355
    invoke-virtual {p0, v3, p2, v1}, Landroid/media/AudioService;->adjustStreamVolume(III)V

    goto :goto_d
.end method

.method public adjustMasterVolume(II)V
    .registers 10
    .param p1, "steps"    # I
    .param p2, "flags"    # I

    .prologue
    .line 1535
    iget-boolean v5, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v5, :cond_5

    .line 1550
    :goto_4
    return-void

    .line 1538
    :cond_5
    invoke-direct {p0, p1}, Landroid/media/AudioService;->ensureValidSteps(I)V

    .line 1539
    invoke-static {}, Landroid/media/AudioSystem;->getMasterVolume()F

    move-result v5

    const/high16 v6, 0x42c80000

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1540
    .local v4, "volume":I
    const/4 v0, 0x0

    .line 1541
    .local v0, "delta":I
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1542
    .local v3, "numSteps":I
    if-lez p1, :cond_26

    const/4 v1, 0x1

    .line 1543
    .local v1, "direction":I
    :goto_1b
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1c
    if-ge v2, v3, :cond_28

    .line 1544
    invoke-direct {p0, v1, v4}, Landroid/media/AudioService;->findVolumeDelta(II)I

    move-result v0

    .line 1545
    add-int/2addr v4, v0

    .line 1543
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 1542
    .end local v1    # "direction":I
    .end local v2    # "i":I
    :cond_26
    const/4 v1, -0x1

    goto :goto_1b

    .line 1549
    .restart local v1    # "direction":I
    .restart local v2    # "i":I
    :cond_28
    invoke-virtual {p0, v4, p2}, Landroid/media/AudioService;->setMasterVolume(II)V

    goto :goto_4
.end method

.method public adjustStreamVolume(III)V
    .registers 22
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I

    .prologue
    .line 1406
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v3, :cond_7

    .line 1531
    :goto_6
    return-void

    .line 1412
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Landroid/media/AudioService;->mAllSoundMute:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    .line 1413
    new-instance v13, Landroid/content/Intent;

    const-string v3, "android.intent.action.SOUND_OFF_TOAST"

    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1414
    .local v13, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6

    .line 1418
    .end local v13    # "intent":Landroid/content/Intent;
    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/media/AudioService;->ensureValidDirection(I)V

    .line 1419
    invoke-direct/range {p0 .. p1}, Landroid/media/AudioService;->ensureValidStreamType(I)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v17, v3, p1

    .line 1425
    .local v17, "streamTypeAlias":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v8, v3, v17

    .line 1427
    .local v8, "streamState":Landroid/media/AudioService$VolumeStreamState;
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v6

    .line 1429
    .local v6, "device":I
    const/16 v3, 0xa

    move/from16 v0, p1

    if-ne v0, v3, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioService;->isRadioSpeakerOn()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1430
    const/4 v6, 0x2

    .line 1433
    :cond_48
    invoke-virtual {v8, v6}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v11

    .line 1434
    .local v11, "aliasIndex":I
    const/4 v10, 0x1

    .line 1455
    .local v10, "adjustVolume":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v4

    .line 1456
    const/4 v3, 0x0

    :try_start_53
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    .line 1457
    monitor-exit v4
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_fd

    .line 1459
    and-int/lit8 p3, p3, -0x21

    .line 1460
    const/4 v3, 0x3

    move/from16 v0, v17

    if-ne v0, v3, :cond_106

    and-int/lit8 v3, v6, 0x0

    if-eqz v3, :cond_106

    .line 1462
    or-int/lit8 p3, p3, 0x20

    .line 1467
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_100

    and-int/lit8 v3, v6, 0xc

    if-eqz v3, :cond_100

    .line 1469
    move-object/from16 v0, p0

    iget v0, v0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    move/from16 v16, v0

    .line 1473
    .local v16, "step":I
    :goto_7a
    if-eqz v11, :cond_7e

    .line 1474
    move/from16 v11, v16

    .line 1483
    :cond_7e
    :goto_7e
    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_8a

    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioService;->getMasterStreamType()I

    move-result v3

    move/from16 v0, v17

    if-ne v0, v3, :cond_9d

    .line 1485
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioService;->getRingerMode()I

    move-result v15

    .line 1487
    .local v15, "ringerMode":I
    const/4 v3, 0x1

    if-ne v15, v3, :cond_93

    .line 1488
    and-int/lit8 p3, p3, -0x11

    .line 1492
    :cond_93
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v16

    invoke-direct {v0, v11, v1, v2}, Landroid/media/AudioService;->checkForRingerModeChange(III)Z

    move-result v10

    .line 1495
    .end local v15    # "ringerMode":I
    :cond_9d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v3, v3, p1

    invoke-virtual {v3, v6}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v14

    .line 1497
    .local v14, "oldIndex":I
    if-eqz v10, :cond_e8

    if-eqz p2, :cond_e8

    .line 1498
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_114

    add-int v3, v11, v16

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v3, v6}, Landroid/media/AudioService;->checkSafeMediaVolume(III)Z

    move-result v3

    if-nez v3, :cond_114

    .line 1500
    const-string v3, "AudioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustStreamVolume() safe volume index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioService;->isCoverOpen()Z

    move-result v3

    if-nez v3, :cond_df

    .line 1502
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/media/AudioService;->mIsCoverSafetyVolume:Z

    .line 1509
    :cond_df
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/view/VolumePanel;->postDisplaySafeVolumeWarning(I)V

    .line 1529
    :cond_e8
    :goto_e8
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v3, v3, p1

    invoke-virtual {v3, v6}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v12

    .line 1530
    .local v12, "index":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v14, v12, v2}, Landroid/media/AudioService;->sendVolumeUpdate(IIII)V

    goto/16 :goto_6

    .line 1457
    .end local v12    # "index":I
    .end local v14    # "oldIndex":I
    .end local v16    # "step":I
    :catchall_fd
    move-exception v3

    :try_start_fe
    monitor-exit v4
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    throw v3

    .line 1471
    :cond_100
    invoke-virtual {v8}, Landroid/media/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v16

    .restart local v16    # "step":I
    goto/16 :goto_7a

    .line 1478
    .end local v16    # "step":I
    :cond_106
    const/16 v3, 0xa

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v3, v1, v2}, Landroid/media/AudioService;->rescaleIndex(III)I

    move-result v16

    .restart local v16    # "step":I
    goto/16 :goto_7e

    .line 1510
    .restart local v14    # "oldIndex":I
    :cond_114
    mul-int v3, p2, v16

    invoke-virtual {v8, v3, v6}, Landroid/media/AudioService$VolumeStreamState;->adjustIndex(II)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 1513
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/media/AudioService;->mIsCoverSafetyVolume:Z

    if-eqz v3, :cond_140

    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_140

    .line 1514
    move-object/from16 v0, p0

    iget v3, v0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    if-ne v14, v3, :cond_140

    .line 1515
    const-string v3, "AudioService"

    const-string v4, "adjustStreamVolume() Remove the safeVolumeWarning pop-up on S cover."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v3}, Landroid/view/VolumePanel;->postDismissSafeVolumeWarning()V

    .line 1517
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/media/AudioService;->mIsCoverSafetyVolume:Z

    .line 1520
    :cond_140
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_e8
.end method

.method public adjustSuggestedStreamVolume(III)V
    .registers 9
    .param p1, "direction"    # I
    .param p2, "suggestedStreamType"    # I
    .param p3, "flags"    # I

    .prologue
    const/4 v4, 0x2

    const/16 v3, -0xc8

    .line 1363
    iget v1, p0, Landroid/media/AudioService;->mVolumeControlStream:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d

    .line 1364
    iget v0, p0, Landroid/media/AudioService;->mVolumeControlStream:I

    .line 1378
    .local v0, "streamType":I
    :goto_a
    if-eq v0, v3, :cond_24

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_24

    iget-object v1, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_22

    iget-object v1, p0, Landroid/media/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_24

    iget-object v1, p0, Landroid/media/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1382
    :cond_22
    and-int/lit8 p3, p3, -0x5

    .line 1386
    :cond_24
    if-ne v0, v3, :cond_32

    .line 1388
    and-int/lit8 p3, p3, -0x25

    .line 1390
    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, p3}, Landroid/media/AudioService;->adjustRemoteVolume(III)V

    .line 1402
    :goto_2c
    return-void

    .line 1366
    .end local v0    # "streamType":I
    :cond_2d
    invoke-virtual {p0, p2}, Landroid/media/AudioService;->getActiveStreamType(I)I

    move-result v0

    .restart local v0    # "streamType":I
    goto :goto_a

    .line 1393
    :cond_32
    invoke-virtual {p0}, Landroid/media/AudioService;->isCoverOpen()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_4c

    .line 1394
    invoke-direct {p0}, Landroid/media/AudioService;->isInCommunication()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 1395
    const-string v1, "AudioService"

    const-string v2, "Volume change disabled : cover closed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    .line 1400
    :cond_4c
    invoke-virtual {p0, v0, p1, p3}, Landroid/media/AudioService;->adjustStreamVolume(III)V

    goto :goto_2c
.end method

.method public adjustVolume(II)V
    .registers 4
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .prologue
    .line 1343
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0, p2}, Landroid/media/AudioService;->adjustSuggestedStreamVolume(III)V

    .line 1344
    return-void
.end method

.method checkAudioSettingsPermission(Ljava/lang/String;)Z
    .registers 5
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 3806
    iget-object v1, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    .line 3808
    const/4 v1, 0x1

    .line 3814
    :goto_b
    return v1

    .line 3810
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio Settings Permission Denial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3813
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "AudioService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3814
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public checkForEarLimitEnable()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 2647
    iget-object v0, p0, Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "enable_ear_protect"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    move v0, v2

    goto :goto_c
.end method

.method public clearAllScoClients(IZ)V
    .registers 9
    .param p1, "exceptPid"    # I
    .param p2, "stopSco"    # Z

    .prologue
    .line 3203
    iget-object v5, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v5

    .line 3204
    const/4 v2, 0x0

    .line 3205
    .local v2, "savedClient":Landroid/media/AudioService$ScoClient;
    :try_start_4
    iget-object v4, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3206
    .local v3, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    if-ge v1, v3, :cond_23

    .line 3207
    iget-object v4, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$ScoClient;

    .line 3208
    .local v0, "cl":Landroid/media/AudioService$ScoClient;
    invoke-virtual {v0}, Landroid/media/AudioService$ScoClient;->getPid()I

    move-result v4

    if-eq v4, p1, :cond_21

    .line 3209
    invoke-virtual {v0, p2}, Landroid/media/AudioService$ScoClient;->clearCount(Z)V

    .line 3206
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 3211
    :cond_21
    move-object v2, v0

    goto :goto_1e

    .line 3214
    .end local v0    # "cl":Landroid/media/AudioService$ScoClient;
    :cond_23
    iget-object v4, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3215
    if-eqz v2, :cond_2f

    .line 3216
    iget-object v4, p0, Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3218
    :cond_2f
    monitor-exit v5

    .line 3219
    return-void

    .line 3218
    .end local v1    # "i":I
    .end local v3    # "size":I
    :catchall_31
    move-exception v4

    monitor-exit v5
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_31

    throw v4
.end method

.method public disableSafeMediaVolume()V
    .registers 6

    .prologue
    .line 8481
    iget-object v1, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v1

    .line 8482
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Landroid/media/AudioService;->setSafeMediaVolumeEnabled(Z)V

    .line 8483
    iget-object v0, p0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    if-eqz v0, :cond_21

    .line 8484
    iget-object v0, p0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    iget v0, v0, Landroid/media/AudioService$StreamVolumeCommand;->mStreamType:I

    iget-object v2, p0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    iget v2, v2, Landroid/media/AudioService$StreamVolumeCommand;->mIndex:I

    iget-object v3, p0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    iget v3, v3, Landroid/media/AudioService$StreamVolumeCommand;->mFlags:I

    iget-object v4, p0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    iget v4, v4, Landroid/media/AudioService$StreamVolumeCommand;->mDevice:I

    invoke-direct {p0, v0, v2, v3, v4}, Landroid/media/AudioService;->onSetStreamVolume(IIII)V

    .line 8488
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    .line 8490
    :cond_21
    monitor-exit v1

    .line 8491
    return-void

    .line 8490
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public dismissVolumePanel()V
    .registers 2

    .prologue
    .line 8554
    iget-object v0, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v0}, Landroid/view/VolumePanel;->forceDismiss()V

    .line 8555
    return-void
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    .registers 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    .line 6297
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/AudioService;->filterMediaKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 6298
    return-void
.end method

.method public dispatchMediaKeyEventUnderWakelock(Landroid/view/KeyEvent;)V
    .registers 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    .line 6301
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/AudioService;->filterMediaKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 6302
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 8539
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DUMP"

    const-string v2, "AudioService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 8541
    invoke-direct {p0, p2}, Landroid/media/AudioService;->dumpFocusStack(Ljava/io/PrintWriter;)V

    .line 8542
    invoke-direct {p0, p2}, Landroid/media/AudioService;->dumpRCStack(Ljava/io/PrintWriter;)V

    .line 8543
    invoke-direct {p0, p2}, Landroid/media/AudioService;->dumpRCCStack(Ljava/io/PrintWriter;)V

    .line 8544
    invoke-direct {p0, p2}, Landroid/media/AudioService;->dumpRCDList(Ljava/io/PrintWriter;)V

    .line 8545
    invoke-direct {p0, p2}, Landroid/media/AudioService;->dumpStreamStates(Ljava/io/PrintWriter;)V

    .line 8546
    invoke-direct {p0, p2}, Landroid/media/AudioService;->dumpRingerMode(Ljava/io/PrintWriter;)V

    .line 8547
    invoke-direct {p0, p2}, Landroid/media/AudioService;->dumpScoClients(Ljava/io/PrintWriter;)V

    .line 8548
    const-string v0, "\nAudio routes:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8549
    const-string v0, "  mMainType=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget v0, v0, Landroid/media/AudioRoutesInfo;->mMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8550
    const-string v0, "  mBluetoothName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v0, v0, Landroid/media/AudioRoutesInfo;->mBluetoothName:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 8551
    return-void
.end method

.method public forceVolumeControlStream(ILandroid/os/IBinder;)V
    .registers 6
    .param p1, "streamType"    # I
    .param p2, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 1674
    iget-object v1, p0, Landroid/media/AudioService;->mForceControlStreamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1675
    :try_start_3
    iput p1, p0, Landroid/media/AudioService;->mVolumeControlStream:I

    .line 1676
    iget v0, p0, Landroid/media/AudioService;->mVolumeControlStream:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    .line 1677
    iget-object v0, p0, Landroid/media/AudioService;->mForceControlStreamClient:Landroid/media/AudioService$ForceControlStreamClient;

    if-eqz v0, :cond_16

    .line 1678
    iget-object v0, p0, Landroid/media/AudioService;->mForceControlStreamClient:Landroid/media/AudioService$ForceControlStreamClient;

    invoke-virtual {v0}, Landroid/media/AudioService$ForceControlStreamClient;->release()V

    .line 1679
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioService;->mForceControlStreamClient:Landroid/media/AudioService$ForceControlStreamClient;

    .line 1684
    :cond_16
    :goto_16
    monitor-exit v1

    .line 1685
    return-void

    .line 1682
    :cond_18
    new-instance v0, Landroid/media/AudioService$ForceControlStreamClient;

    invoke-direct {v0, p0, p2}, Landroid/media/AudioService$ForceControlStreamClient;-><init>(Landroid/media/AudioService;Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/media/AudioService;->mForceControlStreamClient:Landroid/media/AudioService$ForceControlStreamClient;

    goto :goto_16

    .line 1684
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public getActiveStreamType(I)I
    .registers 8
    .param p1, "suggestedStreamType"    # I

    .prologue
    const/high16 v5, -0x80000000

    const/16 v3, 0xd

    const/16 v2, 0xa

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 3629
    iget-boolean v4, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-eqz v4, :cond_62

    .line 3630
    invoke-direct {p0}, Landroid/media/AudioService;->isInCommunication()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 3631
    invoke-static {v0}, Landroid/media/AudioSystem;->getForceUse(I)I

    move-result v2

    if-ne v2, v1, :cond_1a

    .line 3646
    const/4 p1, 0x6

    .line 3758
    .end local p1    # "suggestedStreamType":I
    :cond_19
    :goto_19
    return p1

    .restart local p1    # "suggestedStreamType":I
    :cond_1a
    move p1, v0

    .line 3650
    goto :goto_19

    .line 3652
    :cond_1c
    if-ne p1, v5, :cond_5a

    .line 3655
    invoke-direct {p0, v1}, Landroid/media/AudioService;->checkUpdateRemoteStateIfActive(I)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 3658
    const/16 p1, -0xc8

    goto :goto_19

    .line 3659
    :cond_27
    invoke-static {v1, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v4

    if-eqz v4, :cond_2f

    move p1, v1

    .line 3663
    goto :goto_19

    .line 3665
    :cond_2f
    invoke-static {v2, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v4

    if-eqz v4, :cond_37

    move p1, v2

    .line 3667
    goto :goto_19

    .line 3668
    :cond_37
    invoke-static {v3, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-eqz v2, :cond_3f

    move p1, v3

    .line 3669
    goto :goto_19

    .line 3670
    :cond_3f
    const/16 v2, 0x9

    invoke-static {v2, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 3671
    const-string v0, "AudioService"

    const-string v2, "getActiveStreamType STREAM_TTS: Forcing STREAM_MUSIC.."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    .line 3672
    goto :goto_19

    .line 3678
    :cond_50
    invoke-static {v0, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v1

    if-eqz v1, :cond_58

    move p1, v0

    .line 3679
    goto :goto_19

    .line 3681
    :cond_58
    const/4 p1, 0x2

    goto :goto_19

    .line 3683
    :cond_5a
    invoke-static {v1, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-eqz v0, :cond_19

    move p1, v1

    .line 3686
    goto :goto_19

    .line 3693
    :cond_62
    invoke-direct {p0}, Landroid/media/AudioService;->isInCommunication()Z

    move-result v4

    if-eqz v4, :cond_72

    .line 3694
    invoke-static {v0}, Landroid/media/AudioSystem;->getForceUse(I)I

    move-result v2

    if-ne v2, v1, :cond_70

    .line 3697
    const/4 p1, 0x6

    goto :goto_19

    :cond_70
    move p1, v0

    .line 3700
    goto :goto_19

    .line 3704
    :cond_72
    invoke-static {v2, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v4

    if-eqz v4, :cond_7a

    move p1, v2

    .line 3705
    goto :goto_19

    .line 3707
    :cond_7a
    invoke-static {v3, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-eqz v2, :cond_82

    move p1, v3

    .line 3708
    goto :goto_19

    .line 3710
    :cond_82
    invoke-static {v0, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-eqz v2, :cond_8a

    move p1, v0

    .line 3711
    goto :goto_19

    .line 3714
    :cond_8a
    iget-boolean v2, p0, Landroid/media/AudioService;->mIsPlaySilentModeOff:Z

    if-nez v2, :cond_9f

    const/4 v2, 0x5

    invoke-static {v2, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_9c

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 3719
    :cond_9c
    const/4 p1, 0x5

    goto/16 :goto_19

    .line 3720
    :cond_9f
    if-eq p1, v5, :cond_a7

    invoke-static {v1, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3743
    :cond_a7
    invoke-direct {p0, v1}, Landroid/media/AudioService;->checkUpdateRemoteStateIfActive(I)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 3747
    const/16 p1, -0xc8

    goto/16 :goto_19

    :cond_b1
    move p1, v1

    .line 3752
    goto/16 :goto_19
.end method

.method public getInCallMode()I
    .registers 2

    .prologue
    .line 2595
    iget v0, p0, Landroid/media/AudioService;->mState:I

    return v0
.end method

.method public getLastAudibleMasterVolume()I
    .registers 3

    .prologue
    .line 1992
    invoke-static {}, Landroid/media/AudioSystem;->getMasterVolume()F

    move-result v0

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getLastAudibleStreamVolume(I)I
    .registers 4
    .param p1, "streamType"    # I

    .prologue
    .line 1985
    invoke-direct {p0, p1}, Landroid/media/AudioService;->ensureValidStreamType(I)V

    .line 1986
    invoke-direct {p0, p1}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v0

    .line 1987
    .local v0, "device":I
    iget-object v1, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    return v1
.end method

.method public getMasterMaxVolume()I
    .registers 2

    .prologue
    .line 1980
    const/16 v0, 0x64

    return v0
.end method

.method public getMasterStreamType()I
    .registers 2

    .prologue
    .line 1997
    iget-boolean v0, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    if-eqz v0, :cond_6

    .line 1998
    const/4 v0, 0x2

    .line 2003
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x3

    goto :goto_5
.end method

.method public getMasterVolume()I
    .registers 2

    .prologue
    .line 1939
    invoke-virtual {p0}, Landroid/media/AudioService;->isMasterMute()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1940
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/media/AudioService;->getLastAudibleMasterVolume()I

    move-result v0

    goto :goto_7
.end method

.method public getMode()I
    .registers 2

    .prologue
    .line 2589
    iget v0, p0, Landroid/media/AudioService;->mMode:I

    return v0
.end method

.method public getRemoteStreamMaxVolume()I
    .registers 4

    .prologue
    .line 8116
    iget-object v1, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v1

    .line 8117
    :try_start_3
    iget-object v0, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v0, v0, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    .line 8118
    const/4 v0, 0x0

    monitor-exit v1

    .line 8120
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v0, v0, Landroid/media/AudioService$RemotePlaybackState;->mVolumeMax:I

    monitor-exit v1

    goto :goto_c

    .line 8121
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public getRemoteStreamVolume()I
    .registers 4

    .prologue
    .line 8125
    iget-object v1, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v1

    .line 8126
    :try_start_3
    iget-object v0, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v0, v0, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    .line 8127
    const/4 v0, 0x0

    monitor-exit v1

    .line 8129
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v0, v0, Landroid/media/AudioService$RemotePlaybackState;->mVolume:I

    monitor-exit v1

    goto :goto_c

    .line 8130
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public getRingerMode()I
    .registers 3

    .prologue
    .line 2010
    iget-object v1, p0, Landroid/media/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2011
    :try_start_3
    iget v0, p0, Landroid/media/AudioService;->mRingerMode:I

    monitor-exit v1

    return v0

    .line 2012
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getRingtonePlayer()Landroid/media/IRingtonePlayer;
    .registers 2

    .prologue
    .line 8348
    iget-object v0, p0, Landroid/media/AudioService;->mRingtonePlayer:Landroid/media/IRingtonePlayer;

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .registers 3
    .param p1, "streamType"    # I

    .prologue
    .line 1975
    invoke-direct {p0, p1}, Landroid/media/AudioService;->ensureValidStreamType(I)V

    .line 1976
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/media/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getStreamVolume(I)I
    .registers 7
    .param p1, "streamType"    # I

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Landroid/media/AudioService;->ensureValidStreamType(I)V

    .line 1917
    invoke-direct {p0, p1}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v0

    .line 1918
    .local v0, "device":I
    iget-object v2, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v1

    .line 1919
    .local v1, "index":I
    const-string v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStreamVolume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    iget-object v2, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v2, v2, p1

    # invokes: Landroid/media/AudioService$VolumeStreamState;->isMuted()Z
    invoke-static {v2}, Landroid/media/AudioService$VolumeStreamState;->access$500(Landroid/media/AudioService$VolumeStreamState;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1923
    const/4 v1, 0x0

    .line 1927
    :cond_3c
    const/16 v2, 0xa

    if-ne p1, v2, :cond_47

    invoke-virtual {p0}, Landroid/media/AudioService;->isRadioSpeakerOn()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1928
    const/4 v0, 0x2

    .line 1931
    :cond_47
    if-eqz v1, :cond_5c

    iget-object v2, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v2, v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5c

    and-int/lit8 v2, v0, 0x0

    if-eqz v2, :cond_5c

    .line 1933
    iget-object v2, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/media/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v1

    .line 1935
    :cond_5c
    add-int/lit8 v2, v1, 0x5

    div-int/lit8 v2, v2, 0xa

    return v2
.end method

.method public getVibrateSetting(I)I
    .registers 4
    .param p1, "vibrateType"    # I

    .prologue
    .line 2162
    iget-boolean v0, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 2163
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Landroid/media/AudioService;->mVibrateSetting:I

    mul-int/lit8 v1, p1, 0x2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    goto :goto_5
.end method

.method public isBluetoothA2dpOn()Z
    .registers 3

    .prologue
    .line 2967
    iget-object v1, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2968
    :try_start_3
    iget-boolean v0, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabled:Z

    monitor-exit v1

    return v0

    .line 2969
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public isBluetoothScoOn()Z
    .registers 3

    .prologue
    .line 2951
    iget v0, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public isCameraSoundForced()Z
    .registers 3

    .prologue
    .line 8506
    iget-object v1, p0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    monitor-enter v1

    .line 8507
    :try_start_3
    iget-object v0, p0, Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 8508
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public isCoverOpen()Z
    .registers 4

    .prologue
    .line 2228
    const/4 v1, 0x0

    .line 2230
    .local v1, "isCoverOpen":Z
    :try_start_1
    iget-object v2, p0, Landroid/media/AudioService;->mWindowManager:Landroid/view/IWindowManager;

    if-eqz v2, :cond_b

    .line 2231
    iget-object v2, p0, Landroid/media/AudioService;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v2}, Landroid/view/IWindowManager;->isCoverOpen()Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c

    move-result v1

    .line 2236
    :cond_b
    :goto_b
    return v1

    .line 2233
    :catch_c
    move-exception v0

    .line 2234
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_b
.end method

.method public isEarProtectLimitOn()Z
    .registers 2

    .prologue
    .line 2903
    invoke-virtual {p0}, Landroid/media/AudioService;->checkForEarLimitEnable()Z

    move-result v0

    .line 2906
    .local v0, "safeMediaVolumeEnabled":Z
    return v0
.end method

.method public isFMPlayerActive()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2890
    :try_start_2
    const-string v4, "persist.audio.isfmactive"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2891
    .local v1, "fmPlayer":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_11

    move-result v4

    if-ne v4, v2, :cond_f

    .line 2897
    .end local v1    # "fmPlayer":Ljava/lang/String;
    :goto_e
    return v2

    .restart local v1    # "fmPlayer":Ljava/lang/String;
    :cond_f
    move v2, v3

    .line 2894
    goto :goto_e

    .line 2896
    .end local v1    # "fmPlayer":Ljava/lang/String;
    :catch_11
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v2, v3

    .line 2897
    goto :goto_e
.end method

.method public isMasterMute()Z
    .registers 2

    .prologue
    .line 1911
    invoke-static {}, Landroid/media/AudioSystem;->getMasterMute()Z

    move-result v0

    return v0
.end method

.method public isMediaSilentMode()Z
    .registers 4

    .prologue
    .line 2216
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMediaSilentMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/media/AudioService;->mMediaSilentMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2217
    iget-boolean v0, p0, Landroid/media/AudioService;->mMediaSilentMode:Z

    return v0
.end method

.method public isRadioSpeakerOn()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2879
    iget v1, p0, Landroid/media/AudioService;->mForcedUseForFMRadio:I

    if-ne v1, v0, :cond_6

    .line 2882
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isSpeakerphoneOn()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2859
    iget v1, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isStreamAffectedByMute(I)Z
    .registers 5
    .param p1, "streamType"    # I

    .prologue
    const/4 v0, 0x1

    .line 3574
    iget v1, p0, Landroid/media/AudioService;->mMuteAffectedStreams:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isStreamAffectedByRingerMode(I)Z
    .registers 5
    .param p1, "streamType"    # I

    .prologue
    const/4 v0, 0x1

    .line 3566
    iget v1, p0, Landroid/media/AudioService;->mRingerModeAffectedStreams:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isStreamMute(I)Z
    .registers 3
    .param p1, "streamType"    # I

    .prologue
    .line 1891
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    # invokes: Landroid/media/AudioService$VolumeStreamState;->isMuted()Z
    invoke-static {v0}, Landroid/media/AudioService$VolumeStreamState;->access$500(Landroid/media/AudioService$VolumeStreamState;)Z

    move-result v0

    return v0
.end method

.method public ismVoiceCapable()Z
    .registers 2

    .prologue
    .line 2222
    iget-boolean v0, p0, Landroid/media/AudioService;->mVoiceCapable:Z

    return v0
.end method

.method public loadSoundEffects()Z
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2719
    const/4 v7, 0x3

    .line 2720
    .local v7, "attempts":I
    new-instance v5, Landroid/media/AudioService$LoadSoundEffectReply;

    invoke-direct {v5, p0}, Landroid/media/AudioService$LoadSoundEffectReply;-><init>(Landroid/media/AudioService;)V

    .line 2722
    .local v5, "reply":Landroid/media/AudioService$LoadSoundEffectReply;
    monitor-enter v5

    .line 2723
    :try_start_9
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_36

    move v8, v7

    .line 2724
    .end local v7    # "attempts":I
    .local v8, "attempts":I
    :goto_15
    :try_start_15
    iget v0, v5, Landroid/media/AudioService$LoadSoundEffectReply;->mStatus:I
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_3b

    if-ne v0, v10, :cond_2e

    add-int/lit8 v7, v8, -0x1

    .end local v8    # "attempts":I
    .restart local v7    # "attempts":I
    if-lez v8, :cond_2f

    .line 2726
    const-wide/16 v0, 0x1388

    :try_start_1f
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_22} :catch_24
    .catchall {:try_start_1f .. :try_end_22} :catchall_36

    move v8, v7

    .line 2729
    .end local v7    # "attempts":I
    .restart local v8    # "attempts":I
    goto :goto_15

    .line 2727
    .end local v8    # "attempts":I
    .restart local v7    # "attempts":I
    :catch_24
    move-exception v9

    .line 2728
    .local v9, "e":Ljava/lang/InterruptedException;
    :try_start_25
    const-string v0, "AudioService"

    const-string v1, "loadSoundEffects Interrupted while waiting sound pool loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v7

    .line 2729
    .end local v7    # "attempts":I
    .restart local v8    # "attempts":I
    goto :goto_15

    .end local v9    # "e":Ljava/lang/InterruptedException;
    :cond_2e
    move v7, v8

    .line 2731
    .end local v8    # "attempts":I
    .restart local v7    # "attempts":I
    :cond_2f
    monitor-exit v5
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_36

    .line 2732
    iget v0, v5, Landroid/media/AudioService$LoadSoundEffectReply;->mStatus:I

    if-nez v0, :cond_39

    move v0, v10

    :goto_35
    return v0

    .line 2731
    :catchall_36
    move-exception v0

    :goto_37
    :try_start_37
    monitor-exit v5
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    move v0, v11

    .line 2732
    goto :goto_35

    .line 2731
    .end local v7    # "attempts":I
    .restart local v8    # "attempts":I
    :catchall_3b
    move-exception v0

    move v7, v8

    .end local v8    # "attempts":I
    .restart local v7    # "attempts":I
    goto :goto_37
.end method

.method public onNewPlaybackStateForRcc(IILandroid/media/AudioService$RccPlaybackState;)V
    .registers 10
    .param p1, "rccId"    # I
    .param p2, "state"    # I
    .param p3, "newState"    # Landroid/media/AudioService$RccPlaybackState;

    .prologue
    .line 7945
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v4

    .line 7949
    :try_start_3
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "index":I
    :goto_b
    if-ltz v1, :cond_45

    .line 7950
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7951
    .local v2, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget v3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    if-ne v3, p1, :cond_37

    .line 7952
    iput-object p3, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mPlaybackState:Landroid/media/AudioService$RccPlaybackState;

    .line 7953
    iget-object v5, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v5
    :try_end_1e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_1e} :catch_3d
    .catchall {:try_start_3 .. :try_end_1e} :catchall_47

    .line 7954
    :try_start_1e
    iget-object v3, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v3, v3, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    if-ne p1, v3, :cond_2d

    .line 7955
    invoke-static {p2}, Landroid/media/AudioService;->isPlaystateActive(I)Z

    move-result v3

    iput-boolean v3, p0, Landroid/media/AudioService;->mMainRemoteIsActive:Z

    .line 7956
    invoke-direct {p0}, Landroid/media/AudioService;->postReevaluateRemote()V

    .line 7958
    :cond_2d
    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_3a

    .line 7962
    :try_start_2e
    invoke-static {p2}, Landroid/media/AudioService;->isPlaystateActive(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 7963
    invoke-direct {p0, p1}, Landroid/media/AudioService;->postPromoteRcc(I)V
    :try_end_37
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_37} :catch_3d
    .catchall {:try_start_2e .. :try_end_37} :catchall_47

    .line 7949
    :cond_37
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 7958
    :catchall_3a
    move-exception v3

    :try_start_3b
    monitor-exit v5
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    :try_start_3c
    throw v3
    :try_end_3d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3c .. :try_end_3d} :catch_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_47

    .line 7967
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_3d
    move-exception v0

    .line 7969
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_3e
    const-string v3, "AudioService"

    const-string v5, "Wrong index on mRCStack in onNewPlaybackStateForRcc, lock error? "

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7971
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_45
    monitor-exit v4

    .line 7972
    return-void

    .line 7971
    :catchall_47
    move-exception v3

    monitor-exit v4
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_47

    throw v3
.end method

.method public onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 13
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resultCode"    # I
    .param p4, "resultData"    # Ljava/lang/String;
    .param p5, "resultExtras"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 6575
    const/16 v0, 0x7bc

    if-ne p3, v0, :cond_11

    .line 6578
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x26

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    move v4, v3

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 6581
    :cond_11
    return-void
.end method

.method public onSetRemoteControlClientPlaybackPosition(IJ)V
    .registers 10
    .param p1, "generationId"    # I
    .param p2, "timeMs"    # J

    .prologue
    .line 7856
    iget-object v2, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v2

    .line 7857
    :try_start_3
    iget-object v3, p0, Landroid/media/AudioService;->mCurrentRcLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_36

    .line 7858
    :try_start_6
    iget-object v1, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    if-eqz v1, :cond_13

    iget v1, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_33

    if-ne v1, p1, :cond_13

    .line 7861
    :try_start_e
    iget-object v1, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    invoke-interface {v1, p1, p2, p3}, Landroid/media/IRemoteControlClient;->seekTo(IJ)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_13} :catch_16
    .catchall {:try_start_e .. :try_end_13} :catchall_33

    .line 7867
    :cond_13
    :goto_13
    :try_start_13
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_33

    .line 7868
    :try_start_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_36

    .line 7869
    return-void

    .line 7862
    :catch_16
    move-exception v0

    .line 7863
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_17
    const-string v1, "AudioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current valid remote client is dead: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7864
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioService;->mCurrentRcClient:Landroid/media/IRemoteControlClient;

    goto :goto_13

    .line 7867
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_33
    move-exception v1

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_33

    :try_start_35
    throw v1

    .line 7868
    :catchall_36
    move-exception v1

    monitor-exit v2
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_36

    throw v1
.end method

.method public playSoundEffect(I)V
    .registers 3
    .param p1, "effectType"    # I

    .prologue
    .line 2705
    const/high16 v0, -0x40800000

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioService;->playSoundEffectVolume(IF)V

    .line 2706
    return-void
.end method

.method public playSoundEffectVolume(IF)V
    .registers 10
    .param p1, "effectType"    # I
    .param p2, "volume"    # F

    .prologue
    .line 2710
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/high16 v3, 0x447a0000

    mul-float/2addr v3, p2

    float-to-int v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2712
    return-void
.end method

.method public registerMediaButtonEventReceiverForCalls(Landroid/content/ComponentName;)V
    .registers 4
    .param p1, "c"    # Landroid/content/ComponentName;

    .prologue
    .line 7428
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 7430
    const-string v0, "AudioService"

    const-string v1, "Invalid permissions to register media button receiver for calls"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7436
    :goto_11
    return-void

    .line 7433
    :cond_12
    iget-object v1, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v1

    .line 7434
    :try_start_15
    iput-object p1, p0, Landroid/media/AudioService;->mMediaReceiverForCalls:Landroid/content/ComponentName;

    .line 7435
    monitor-exit v1

    goto :goto_11

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7
    .param p1, "mediaIntent"    # Landroid/app/PendingIntent;
    .param p2, "eventReceiver"    # Landroid/content/ComponentName;
    .param p3, "token"    # Landroid/os/IBinder;

    .prologue
    .line 7392
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Remote Control   registerMediaButtonIntent() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7394
    sget-object v1, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7395
    :try_start_1b
    iget-object v2, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_2c

    .line 7396
    :try_start_1e
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioService;->pushMediaButtonReceiver_syncAfRcs(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 7398
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V

    .line 7399
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_29

    .line 7400
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2c

    .line 7401
    return-void

    .line 7399
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    :try_start_2b
    throw v0

    .line 7400
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public registerRemoteControlClient(Landroid/app/PendingIntent;Landroid/media/IRemoteControlClient;Ljava/lang/String;)I
    .registers 15
    .param p1, "mediaIntent"    # Landroid/app/PendingIntent;
    .param p2, "rcClient"    # Landroid/media/IRemoteControlClient;
    .param p3, "callingPackageName"    # Ljava/lang/String;

    .prologue
    .line 7462
    const/4 v3, -0x1

    .line 7463
    .local v3, "rccId":I
    sget-object v7, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v7

    .line 7464
    :try_start_4
    iget-object v8, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_74

    .line 7467
    :try_start_7
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    .local v2, "index":I
    :goto_f
    if-ltz v2, :cond_37

    .line 7468
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v6, v2}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7469
    .local v5, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v6, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_94

    .line 7471
    iget-object v6, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClientDeathHandler:Landroid/media/AudioService$RcClientDeathHandler;

    if-eqz v6, :cond_28

    .line 7473
    invoke-virtual {v5}, Landroid/media/AudioService$RemoteControlStackEntry;->unlinkToRcClientDeath()V

    .line 7476
    :cond_28
    iput-object p2, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    .line 7477
    iput-object p3, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingPackageName:Ljava/lang/String;

    .line 7478
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    iput v6, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingUid:I

    .line 7479
    if-nez p2, :cond_45

    .line 7481
    invoke-virtual {v5}, Landroid/media/AudioService$RemoteControlStackEntry;->resetPlaybackInfo()V
    :try_end_37
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_37} :catch_68
    .catchall {:try_start_7 .. :try_end_37} :catchall_71

    .line 7513
    .end local v2    # "index":I
    .end local v5    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_37
    :goto_37
    :try_start_37
    invoke-direct {p0, p1}, Landroid/media/AudioService;->isCurrentRcController(Landroid/app/PendingIntent;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 7514
    const/16 v6, 0xf

    invoke-direct {p0, v6}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V

    .line 7516
    :cond_42
    monitor-exit v8
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_71

    .line 7517
    :try_start_43
    monitor-exit v7
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_74

    .line 7518
    return v3

    .line 7484
    .restart local v2    # "index":I
    .restart local v5    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_45
    :try_start_45
    iget v3, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    .line 7488
    iget-object v6, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_54

    .line 7489
    iget-object v6, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-direct {p0, v6}, Landroid/media/AudioService;->plugRemoteControlDisplaysIntoClient_syncRcStack(Landroid/media/IRemoteControlClient;)V

    .line 7492
    :cond_54
    iget-object v6, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-interface {v6}, Landroid/media/IRemoteControlClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 7493
    .local v0, "b":Landroid/os/IBinder;
    new-instance v4, Landroid/media/AudioService$RcClientDeathHandler;

    iget-object v6, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-direct {v4, p0, v0, v6}, Landroid/media/AudioService$RcClientDeathHandler;-><init>(Landroid/media/AudioService;Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    :try_end_61
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_45 .. :try_end_61} :catch_68
    .catchall {:try_start_45 .. :try_end_61} :catchall_71

    .line 7496
    .local v4, "rcdh":Landroid/media/AudioService$RcClientDeathHandler;
    const/4 v6, 0x0

    :try_start_62
    invoke-interface {v0, v4, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_65} :catch_77
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_62 .. :try_end_65} :catch_68
    .catchall {:try_start_62 .. :try_end_65} :catchall_71

    .line 7502
    :goto_65
    :try_start_65
    iput-object v4, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClientDeathHandler:Landroid/media/AudioService$RcClientDeathHandler;
    :try_end_67
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_65 .. :try_end_67} :catch_68
    .catchall {:try_start_65 .. :try_end_67} :catchall_71

    goto :goto_37

    .line 7506
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v2    # "index":I
    .end local v4    # "rcdh":Landroid/media/AudioService$RcClientDeathHandler;
    .end local v5    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_68
    move-exception v1

    .line 7508
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_69
    const-string v6, "AudioService"

    const-string v9, "Wrong index accessing RC stack, lock error? "

    invoke-static {v6, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_37

    .line 7516
    .end local v1    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catchall_71
    move-exception v6

    monitor-exit v8
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_71

    :try_start_73
    throw v6

    .line 7517
    :catchall_74
    move-exception v6

    monitor-exit v7
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_74

    throw v6

    .line 7497
    .restart local v0    # "b":Landroid/os/IBinder;
    .restart local v2    # "index":I
    .restart local v4    # "rcdh":Landroid/media/AudioService$RcClientDeathHandler;
    .restart local v5    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_77
    move-exception v1

    .line 7499
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_78
    const-string v6, "AudioService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "registerRemoteControlClient() has a dead client "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7500
    const/4 v6, 0x0

    iput-object v6, v5, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;
    :try_end_93
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_78 .. :try_end_93} :catch_68
    .catchall {:try_start_78 .. :try_end_93} :catchall_71

    goto :goto_65

    .line 7467
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v4    # "rcdh":Landroid/media/AudioService$RcClientDeathHandler;
    :cond_94
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_f
.end method

.method public registerRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;II)V
    .registers 12
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 7675
    sget-object v5, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 7676
    :try_start_3
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1f

    .line 7677
    if-eqz p1, :cond_e

    :try_start_8
    invoke-direct {p0, p1}, Landroid/media/AudioService;->rcDisplayIsPluggedIn_syncRcStack(Landroid/media/IRemoteControlDisplay;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 7678
    :cond_e
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_4c

    :try_start_f
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_1f

    .line 7706
    :goto_10
    return-void

    .line 7680
    :cond_11
    :try_start_11
    new-instance v0, Landroid/media/AudioService$DisplayInfoForServer;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/AudioService$DisplayInfoForServer;-><init>(Landroid/media/AudioService;Landroid/media/IRemoteControlDisplay;II)V

    .line 7681
    .local v0, "di":Landroid/media/AudioService$DisplayInfoForServer;
    invoke-virtual {v0}, Landroid/media/AudioService$DisplayInfoForServer;->init()Z

    move-result v4

    if-nez v4, :cond_22

    .line 7683
    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_4c

    :try_start_1d
    monitor-exit v5

    goto :goto_10

    .line 7705
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    :catchall_1f
    move-exception v4

    monitor-exit v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1f

    throw v4

    .line 7686
    .restart local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    :cond_22
    :try_start_22
    iget-object v4, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7690
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7691
    .local v3, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 7692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7693
    .local v2, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v4, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_4c

    if-eqz v4, :cond_2d

    .line 7695
    :try_start_3d
    iget-object v4, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-interface {v4, p1, p2, p3}, Landroid/media/IRemoteControlClient;->plugRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;II)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_42} :catch_43
    .catchall {:try_start_3d .. :try_end_42} :catchall_4c

    goto :goto_2d

    .line 7696
    :catch_43
    move-exception v1

    .line 7697
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_44
    const-string v4, "AudioService"

    const-string v7, "Error connecting RCD to client: "

    invoke-static {v4, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2d

    .line 7704
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v3    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_4c
    move-exception v4

    monitor-exit v6
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_4c

    :try_start_4e
    throw v4
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_1f

    .line 7703
    .restart local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    .restart local v3    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_4f
    const/16 v4, 0xf

    :try_start_51
    invoke-direct {p0, v4}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V

    .line 7704
    monitor-exit v6
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_4c

    .line 7705
    :try_start_55
    monitor-exit v5
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_1f

    goto :goto_10
.end method

.method public registerRemoteVolumeObserverForRcc(ILandroid/media/IRemoteVolumeObserver;)V
    .registers 10
    .param p1, "rccId"    # I
    .param p2, "rvo"    # Landroid/media/IRemoteVolumeObserver;

    .prologue
    const/4 v4, 0x0

    .line 7975
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x13

    const/4 v2, 0x2

    move v3, p1

    move-object v5, p2

    move v6, v4

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 7977
    return-void
.end method

.method public reloadAudioSettings()V
    .registers 2

    .prologue
    .line 2801
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/AudioService;->readAudioSettings(Z)V

    .line 2802
    return-void
.end method

.method public remoteControlDisplayUsesBitmapSize(Landroid/media/IRemoteControlDisplay;II)V
    .registers 13
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 7762
    iget-object v7, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v7

    .line 7763
    :try_start_3
    iget-object v6, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7764
    .local v2, "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    const/4 v0, 0x0

    .line 7765
    .local v0, "artworkSizeUpdate":Z
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    if-nez v0, :cond_3e

    .line 7766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$DisplayInfoForServer;

    .line 7767
    .local v1, "di":Landroid/media/AudioService$DisplayInfoForServer;
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;
    invoke-static {v1}, Landroid/media/AudioService$DisplayInfoForServer;->access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;

    move-result-object v6

    invoke-interface {v6}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {p1}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 7768
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedWidth:I
    invoke-static {v1}, Landroid/media/AudioService$DisplayInfoForServer;->access$12000(Landroid/media/AudioService$DisplayInfoForServer;)I

    move-result v6

    if-ne v6, p2, :cond_36

    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedHeight:I
    invoke-static {v1}, Landroid/media/AudioService$DisplayInfoForServer;->access$12100(Landroid/media/AudioService$DisplayInfoForServer;)I

    move-result v6

    if-eq v6, p3, :cond_a

    .line 7769
    :cond_36
    # setter for: Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedWidth:I
    invoke-static {v1, p2}, Landroid/media/AudioService$DisplayInfoForServer;->access$12002(Landroid/media/AudioService$DisplayInfoForServer;I)I

    .line 7770
    # setter for: Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedHeight:I
    invoke-static {v1, p3}, Landroid/media/AudioService$DisplayInfoForServer;->access$12102(Landroid/media/AudioService$DisplayInfoForServer;I)I

    .line 7771
    const/4 v0, 0x1

    goto :goto_a

    .line 7775
    .end local v1    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    :cond_3e
    if-eqz v0, :cond_68

    .line 7778
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7779
    .local v5, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_46
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    .line 7780
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7781
    .local v4, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v6, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_65

    if-eqz v6, :cond_46

    .line 7783
    :try_start_56
    iget-object v6, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-interface {v6, p1, p2, p3}, Landroid/media/IRemoteControlClient;->setBitmapSizeForDisplay(Landroid/media/IRemoteControlDisplay;II)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5b} :catch_5c
    .catchall {:try_start_56 .. :try_end_5b} :catchall_65

    goto :goto_46

    .line 7784
    :catch_5c
    move-exception v3

    .line 7785
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_5d
    const-string v6, "AudioService"

    const-string v8, "Error setting bitmap size for RCD on RCC: "

    invoke-static {v6, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_46

    .line 7790
    .end local v0    # "artworkSizeUpdate":Z
    .end local v2    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v4    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v5    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_65
    move-exception v6

    monitor-exit v7
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_65

    throw v6

    .restart local v0    # "artworkSizeUpdate":Z
    .restart local v2    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :cond_68
    :try_start_68
    monitor-exit v7
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_65

    .line 7791
    return-void
.end method

.method public remoteControlDisplayWantsPlaybackPositionSync(Landroid/media/IRemoteControlDisplay;Z)V
    .registers 12
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p2, "wantsSync"    # Z

    .prologue
    .line 7807
    iget-object v7, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v7

    .line 7808
    const/4 v3, 0x0

    .line 7811
    .local v3, "rcdRegistered":Z
    :try_start_4
    iget-object v6, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7812
    .local v1, "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 7813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$DisplayInfoForServer;

    .line 7814
    .local v0, "di":Landroid/media/AudioService$DisplayInfoForServer;
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;

    move-result-object v6

    invoke-interface {v6}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {p1}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 7815
    # setter for: Landroid/media/AudioService$DisplayInfoForServer;->mWantsPositionSync:Z
    invoke-static {v0, p2}, Landroid/media/AudioService$DisplayInfoForServer;->access$12202(Landroid/media/AudioService$DisplayInfoForServer;Z)Z

    .line 7816
    const/4 v3, 0x1

    .line 7820
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    :cond_2c
    if-nez v3, :cond_30

    .line 7821
    monitor-exit v7

    .line 7837
    :goto_2f
    return-void

    .line 7825
    :cond_30
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7826
    .local v5, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 7827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7828
    .local v4, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v6, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_55

    if-eqz v6, :cond_36

    .line 7830
    :try_start_46
    iget-object v6, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-interface {v6, p1, p2}, Landroid/media/IRemoteControlClient;->setWantsSyncForDisplay(Landroid/media/IRemoteControlDisplay;Z)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_4b} :catch_4c
    .catchall {:try_start_46 .. :try_end_4b} :catchall_55

    goto :goto_36

    .line 7831
    :catch_4c
    move-exception v2

    .line 7832
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4d
    const-string v6, "AudioService"

    const-string v8, "Error setting position sync flag for RCD on RCC: "

    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 7836
    .end local v1    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local v4    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v5    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :catchall_55
    move-exception v6

    monitor-exit v7
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_55

    throw v6

    .restart local v1    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    .restart local v5    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_58
    :try_start_58
    monitor-exit v7
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_55

    goto :goto_2f
.end method

.method public requestAudioFocus(IILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;)I
    .registers 21
    .param p1, "mainStreamType"    # I
    .param p2, "focusChangeHint"    # I
    .param p3, "cb"    # Landroid/os/IBinder;
    .param p4, "fd"    # Landroid/media/IAudioFocusDispatcher;
    .param p5, "clientId"    # Ljava/lang/String;
    .param p6, "callingPackageName"    # Ljava/lang/String;

    .prologue
    .line 6192
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AudioFocus  requestAudioFocus() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " focusChangeHint:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6197
    invoke-interface/range {p3 .. p3}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_37

    .line 6198
    const-string v1, "AudioService"

    const-string v2, " AudioFocus DOA client for requestAudioFocus(), aborting."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6199
    const/4 v1, 0x0

    .line 6262
    :goto_36
    return v1

    .line 6202
    :cond_37
    sget-object v12, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v12

    .line 6203
    :try_start_3a
    invoke-direct {p0}, Landroid/media/AudioService;->canReassignAudioFocus()Z

    move-result v1

    if-nez v1, :cond_46

    .line 6204
    const/4 v1, 0x0

    monitor-exit v12

    goto :goto_36

    .line 6260
    :catchall_43
    move-exception v1

    monitor-exit v12
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_43

    throw v1

    .line 6206
    :cond_46
    :try_start_46
    move-object/from16 v0, p5

    invoke-direct {p0, p1, v0}, Landroid/media/AudioService;->canReassignAudioFocusFromQchat(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 6207
    const/4 v1, 0x0

    monitor-exit v12

    goto :goto_36

    .line 6213
    :cond_51
    new-instance v7, Landroid/media/AudioService$AudioFocusDeathHandler;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Landroid/media/AudioService$AudioFocusDeathHandler;-><init>(Landroid/media/AudioService;Landroid/os/IBinder;)V
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_43

    .line 6215
    .local v7, "afdh":Landroid/media/AudioService$AudioFocusDeathHandler;
    const/4 v1, 0x0

    :try_start_59
    move-object/from16 v0, p3

    invoke-interface {v0, v7, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_5e} :catch_8f
    .catchall {:try_start_59 .. :try_end_5e} :catchall_43

    .line 6222
    :try_start_5e
    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_be

    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;

    iget-object v1, v1, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 6225
    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;

    iget v1, v1, Landroid/media/AudioService$FocusStackEntry;->mFocusChangeType:I

    move/from16 v0, p2

    if-ne v1, v0, :cond_b3

    .line 6228
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v7, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6229
    const/4 v1, 0x1

    monitor-exit v12

    goto :goto_36

    .line 6216
    :catch_8f
    move-exception v10

    .line 6218
    .local v10, "e":Landroid/os/RemoteException;
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioFocus  requestAudioFocus() could not link to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " binder death"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6219
    const/4 v1, 0x0

    monitor-exit v12

    goto :goto_36

    .line 6233
    .end local v10    # "e":Landroid/os/RemoteException;
    :cond_b3
    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioService$FocusStackEntry;

    .line 6234
    .local v11, "fse":Landroid/media/AudioService$FocusStackEntry;
    invoke-virtual {v11}, Landroid/media/AudioService$FocusStackEntry;->unlinkToDeath()V

    .line 6238
    .end local v11    # "fse":Landroid/media/AudioService$FocusStackEntry;
    :cond_be
    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_eb

    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;

    iget-object v1, v1, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;
    :try_end_d0
    .catchall {:try_start_5e .. :try_end_d0} :catchall_43

    if-eqz v1, :cond_eb

    .line 6240
    :try_start_d2
    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;

    iget-object v2, v1, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    mul-int/lit8 v3, p2, -0x1

    iget-object v1, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$FocusStackEntry;

    iget-object v1, v1, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/media/IAudioFocusDispatcher;->dispatchAudioFocusChange(ILjava/lang/String;)V
    :try_end_eb
    .catch Landroid/os/RemoteException; {:try_start_d2 .. :try_end_eb} :catch_117
    .catchall {:try_start_d2 .. :try_end_eb} :catchall_43

    .line 6250
    :cond_eb
    :goto_eb
    const/4 v1, 0x0

    :try_start_ec
    move-object/from16 v0, p5

    invoke-direct {p0, v0, v1}, Landroid/media/AudioService;->removeFocusStackEntry(Ljava/lang/String;Z)V

    .line 6253
    iget-object v13, p0, Landroid/media/AudioService;->mFocusStack:Ljava/util/Stack;

    new-instance v1, Landroid/media/AudioService$FocusStackEntry;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroid/media/AudioService$FocusStackEntry;-><init>(IILandroid/media/IAudioFocusDispatcher;Landroid/os/IBinder;Ljava/lang/String;Landroid/media/AudioService$AudioFocusDeathHandler;Ljava/lang/String;I)V

    invoke-virtual {v13, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6257
    iget-object v2, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v2
    :try_end_10d
    .catchall {:try_start_ec .. :try_end_10d} :catchall_43

    .line 6258
    const/16 v1, 0xf

    :try_start_10f
    invoke-direct {p0, v1}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V

    .line 6259
    monitor-exit v2
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_134

    .line 6260
    :try_start_113
    monitor-exit v12

    .line 6262
    const/4 v1, 0x1

    goto/16 :goto_36

    .line 6243
    :catch_117
    move-exception v10

    .line 6244
    .restart local v10    # "e":Landroid/os/RemoteException;
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Failure to signal loss of focus due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6245
    invoke-virtual {v10}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_133
    .catchall {:try_start_113 .. :try_end_133} :catchall_43

    goto :goto_eb

    .line 6259
    .end local v10    # "e":Landroid/os/RemoteException;
    :catchall_134
    move-exception v1

    :try_start_135
    monitor-exit v2
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_134

    :try_start_136
    throw v1
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_43
.end method

.method public setBluetoothA2dpDeviceConnectionState(Landroid/bluetooth/BluetoothDevice;I)I
    .registers 11
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    const/4 v0, 0x0

    .line 3849
    iget-object v7, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    monitor-enter v7

    .line 3850
    const/16 v1, 0x80

    const/4 v2, 0x2

    if-ne p2, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    :try_start_a
    invoke-direct {p0, v1, v0}, Landroid/media/AudioService;->checkSendBecomingNoisyIntent(II)I

    move-result v6

    .line 3852
    .local v6, "delay":I
    iget-object v1, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v2, 0x16

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;IIILjava/lang/Object;I)V

    .line 3858
    monitor-exit v7

    .line 3859
    return v6

    .line 3858
    .end local v6    # "delay":I
    :catchall_1b
    move-exception v0

    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public setBluetoothA2dpOn(Z)V
    .registers 10
    .param p1, "on"    # Z

    .prologue
    const/4 v4, 0x0

    .line 2956
    iget-object v7, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    monitor-enter v7

    .line 2957
    :try_start_4
    iput-boolean p1, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabled:Z

    .line 2958
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v5, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabled:Z

    if-eqz v5, :cond_17

    :goto_10
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2962
    monitor-exit v7

    .line 2963
    return-void

    .line 2958
    :cond_17
    const/16 v4, 0xa

    goto :goto_10

    .line 2962
    :catchall_1a
    move-exception v0

    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public setBluetoothA2dpOnInt(Z)V
    .registers 5
    .param p1, "on"    # Z

    .prologue
    .line 8332
    iget-object v1, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8333
    :try_start_3
    iput-boolean p1, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabled:Z

    .line 8334
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/media/AudioService$AudioHandler;->removeMessages(I)V

    .line 8335
    const/4 v2, 0x1

    iget-boolean v0, p0, Landroid/media/AudioService;->mBluetoothA2dpEnabled:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_12
    invoke-static {v2, v0}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 8337
    monitor-exit v1

    .line 8338
    return-void

    .line 8335
    :cond_17
    const/16 v0, 0xa

    goto :goto_12

    .line 8337
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public setBluetoothScoOn(Z)V
    .registers 15
    .param p1, "on"    # Z

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2912
    const-string/jumbo v4, "setBluetoothScoOn()"

    invoke-virtual {p0, v4}, Landroid/media/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2947
    :goto_f
    return-void

    .line 2917
    :cond_10
    if-eqz p1, :cond_51

    iget-object v4, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v4, :cond_51

    .line 2918
    iget-object v4, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    new-array v5, v0, [I

    fill-array-data v5, :array_84

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothHeadset;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v11

    .line 2922
    .local v11, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    .line 2923
    iget-object v4, p0, Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v5, p0, Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothHeadset;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v12

    .line 2924
    .local v12, "scoState":I
    const/16 v4, 0xb

    if-eq v12, v4, :cond_51

    const/16 v4, 0xc

    if-eq v12, v4, :cond_51

    .line 2926
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBluetoothScoOn() wrong sco state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 2933
    .end local v11    # "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    .end local v12    # "scoState":I
    :cond_51
    if-eqz p1, :cond_79

    .line 2934
    iget-object v4, p0, Landroid/media/AudioService;->mBluetoothScoOndump:[I

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    aput v5, v4, v3

    .line 2935
    iget-object v4, p0, Landroid/media/AudioService;->mBluetoothScoOndump:[I

    aput v3, v4, v6

    .line 2941
    :goto_5f
    if-eqz p1, :cond_82

    :goto_61
    iput v0, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    .line 2943
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget v4, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    const/4 v5, 0x0

    move v6, v3

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2945
    iget-object v4, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    iget v8, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    const/4 v9, 0x0

    move v5, v1

    move v6, v2

    move v7, v2

    move v10, v3

    invoke-static/range {v4 .. v10}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_f

    .line 2937
    :cond_79
    iget-object v4, p0, Landroid/media/AudioService;->mBluetoothScoOndump:[I

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    aput v5, v4, v6

    goto :goto_5f

    :cond_82
    move v0, v3

    .line 2941
    goto :goto_61

    .line 2918
    :array_84
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setInCallMode(ILandroid/os/IBinder;)V
    .registers 6
    .param p1, "state"    # I
    .param p2, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 2336
    const-string/jumbo v1, "setInCallMode()"

    invoke-virtual {p0, v1}, Landroid/media/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2350
    :cond_9
    :goto_9
    return-void

    .line 2340
    :cond_a
    const/4 v0, 0x0

    .line 2341
    .local v0, "newModeOwnerPid":I
    iget-object v2, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2342
    :try_start_e
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Landroid/media/AudioService;->setInCallModeInt(ILandroid/os/IBinder;I)I

    move-result v0

    .line 2343
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1d

    .line 2347
    if-eqz v0, :cond_9

    .line 2348
    invoke-direct {p0, v0}, Landroid/media/AudioService;->disconnectBluetoothSco(I)V

    goto :goto_9

    .line 2343
    :catchall_1d
    move-exception v1

    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method setInCallModeInt(ILandroid/os/IBinder;I)I
    .registers 21
    .param p1, "state"    # I
    .param p2, "cb"    # Landroid/os/IBinder;
    .param p3, "pid"    # I

    .prologue
    .line 2489
    const/4 v10, 0x0

    .line 2491
    .local v10, "newModeOwnerPid":I
    if-eqz p1, :cond_10

    .line 2492
    const/4 v9, 0x2

    .line 2496
    .local v9, "mode":I
    :goto_4
    if-nez p2, :cond_12

    .line 2497
    const-string v14, "AudioService"

    const-string/jumbo v15, "setModeInt() called with null binder"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v10

    .line 2584
    .end local v10    # "newModeOwnerPid":I
    .local v11, "newModeOwnerPid":I
    :goto_f
    return v11

    .line 2494
    .end local v9    # "mode":I
    .end local v11    # "newModeOwnerPid":I
    .restart local v10    # "newModeOwnerPid":I
    :cond_10
    const/4 v9, 0x0

    .restart local v9    # "mode":I
    goto :goto_4

    .line 2501
    :cond_12
    const/4 v6, 0x0

    .line 2502
    .local v6, "hdlr":Landroid/media/AudioService$SetModeDeathHandler;
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 2503
    .local v8, "iter":Ljava/util/Iterator;
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3b

    .line 2504
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioService$SetModeDeathHandler;

    .line 2505
    .local v5, "h":Landroid/media/AudioService$SetModeDeathHandler;
    invoke-virtual {v5}, Landroid/media/AudioService$SetModeDeathHandler;->getPid()I

    move-result v14

    move/from16 v0, p3

    if-ne v14, v0, :cond_1b

    .line 2506
    move-object v6, v5

    .line 2508
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 2510
    :try_start_33
    invoke-virtual {v6}, Landroid/media/AudioService$SetModeDeathHandler;->getBinder()Landroid/os/IBinder;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3b
    .catch Ljava/util/NoSuchElementException; {:try_start_33 .. :try_end_3b} :catch_f4

    .line 2517
    .end local v5    # "h":Landroid/media/AudioService$SetModeDeathHandler;
    :cond_3b
    :goto_3b
    const/4 v12, 0x0

    .line 2519
    .local v12, "status":I
    :cond_3c
    if-nez v6, :cond_49

    .line 2520
    new-instance v6, Landroid/media/AudioService$SetModeDeathHandler;

    .end local v6    # "hdlr":Landroid/media/AudioService$SetModeDeathHandler;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v6, v0, v1, v2}, Landroid/media/AudioService$SetModeDeathHandler;-><init>(Landroid/media/AudioService;Landroid/os/IBinder;I)V

    .line 2524
    .restart local v6    # "hdlr":Landroid/media/AudioService$SetModeDeathHandler;
    :cond_49
    const/4 v14, 0x0

    :try_start_4a
    move-object/from16 v0, p2

    invoke-interface {v0, v6, v14}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_4f} :catch_fe

    .line 2531
    :goto_4f
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2532
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/media/AudioService$SetModeDeathHandler;->setInCallMode(I)V

    .line 2533
    move-object/from16 v0, p0

    iget v14, v0, Landroid/media/AudioService;->mState:I

    move/from16 v0, p1

    if-eq v0, v14, :cond_12b

    .line 2535
    const/4 v14, 0x2

    if-ne v9, v14, :cond_122

    .line 2536
    const-string v14, "realcall=on"

    invoke-static {v14}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 2541
    :cond_6c
    :goto_6c
    invoke-static {v9}, Landroid/media/AudioSystem;->setPhoneState(I)I

    move-result v12

    .line 2542
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CALL_KEY="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 2543
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/media/AudioService;->mState:I

    .line 2548
    :goto_8e
    move-object/from16 v0, p0

    iget v14, v0, Landroid/media/AudioService;->mMode:I

    if-eq v9, v14, :cond_140

    .line 2549
    if-nez v12, :cond_12e

    .line 2550
    move-object/from16 v0, p0

    iput v9, v0, Landroid/media/AudioService;->mMode:I

    .line 2562
    :goto_9a
    if-eqz v12, :cond_a6

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 2564
    :cond_a6
    if-nez v12, :cond_f1

    .line 2565
    if-eqz v9, :cond_bc

    .line 2566
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_143

    .line 2567
    const-string v14, "AudioService"

    const-string/jumbo v15, "setMode() different from MODE_NORMAL with empty mode client stack"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2572
    :cond_bc
    :goto_bc
    const/high16 v14, -0x80000000

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/media/AudioService;->getActiveStreamType(I)I

    move-result v13

    .line 2574
    .local v13, "streamType":I
    const/16 v14, -0xc8

    if-ne v13, v14, :cond_c9

    .line 2576
    const/4 v13, 0x3

    .line 2578
    :cond_c9
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v3

    .line 2579
    .local v3, "device":I
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v15, v15, v13

    aget-object v14, v14, v15

    invoke-virtual {v14, v3}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v7

    .line 2580
    .local v7, "index":I
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v14, v14, v13

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v7, v3, v15}, Landroid/media/AudioService;->setStreamVolumeInt(IIIZ)V

    .line 2582
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Landroid/media/AudioService;->updateStreamVolumeAlias(Z)V

    .end local v3    # "device":I
    .end local v7    # "index":I
    .end local v13    # "streamType":I
    :cond_f1
    move v11, v10

    .line 2584
    .end local v10    # "newModeOwnerPid":I
    .restart local v11    # "newModeOwnerPid":I
    goto/16 :goto_f

    .line 2511
    .end local v11    # "newModeOwnerPid":I
    .end local v12    # "status":I
    .restart local v5    # "h":Landroid/media/AudioService$SetModeDeathHandler;
    .restart local v10    # "newModeOwnerPid":I
    :catch_f4
    move-exception v4

    .line 2512
    .local v4, "e":Ljava/util/NoSuchElementException;
    const-string v14, "AudioService"

    const-string v15, "SetModeDeathHandler not registered to binder"

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    .line 2525
    .end local v4    # "e":Ljava/util/NoSuchElementException;
    .end local v5    # "h":Landroid/media/AudioService$SetModeDeathHandler;
    .restart local v12    # "status":I
    :catch_fe
    move-exception v4

    .line 2527
    .local v4, "e":Landroid/os/RemoteException;
    const-string v14, "AudioService"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "setMode() could not link to "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " binder death"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 2538
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_122
    if-nez v9, :cond_6c

    .line 2539
    const-string v14, "realcall=off"

    invoke-static {v14}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto/16 :goto_6c

    .line 2545
    :cond_12b
    const/4 v12, 0x0

    goto/16 :goto_8e

    .line 2552
    :cond_12e
    if-eqz v6, :cond_13d

    .line 2553
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2554
    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2557
    :cond_13d
    const/4 v9, 0x0

    goto/16 :goto_9a

    .line 2560
    :cond_140
    const/4 v12, 0x0

    goto/16 :goto_9a

    .line 2569
    :cond_143
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/AudioService$SetModeDeathHandler;

    invoke-virtual {v14}, Landroid/media/AudioService$SetModeDeathHandler;->getPid()I

    move-result v10

    goto/16 :goto_bc
.end method

.method public setMasterMute(ZILandroid/os/IBinder;)V
    .registers 11
    .param p1, "state"    # Z
    .param p2, "flags"    # I
    .param p3, "cb"    # Landroid/os/IBinder;

    .prologue
    const/4 v2, 0x0

    .line 1896
    iget-boolean v0, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v0, :cond_6

    .line 1907
    :cond_5
    :goto_5
    return-void

    .line 1900
    :cond_6
    invoke-static {}, Landroid/media/AudioSystem;->getMasterMute()Z

    move-result v0

    if-eq p1, v0, :cond_5

    .line 1901
    invoke-static {p1}, Landroid/media/AudioSystem;->setMasterMute(Z)I

    .line 1903
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0xf

    if-eqz p1, :cond_21

    const/4 v3, 0x1

    :goto_16
    const/4 v5, 0x0

    const/16 v6, 0x1f4

    move v4, v2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1905
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->sendMasterMuteUpdate(ZI)V

    goto :goto_5

    :cond_21
    move v3, v2

    .line 1903
    goto :goto_16
.end method

.method public setMasterVolume(II)V
    .registers 5
    .param p1, "volume"    # I
    .param p2, "flags"    # I

    .prologue
    .line 1944
    iget-boolean v0, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v0, :cond_5

    .line 1954
    :goto_4
    return-void

    .line 1948
    :cond_5
    if-gez p1, :cond_10

    .line 1949
    const/4 p1, 0x0

    .line 1953
    :cond_8
    :goto_8
    int-to-float v0, p1

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    invoke-direct {p0, v0, p2}, Landroid/media/AudioService;->doSetMasterVolume(FI)V

    goto :goto_4

    .line 1950
    :cond_10
    const/16 v0, 0x64

    if-le p1, v0, :cond_8

    .line 1951
    const/16 p1, 0x64

    goto :goto_8
.end method

.method public setMediaSilentMode(Z)V
    .registers 9
    .param p1, "state"    # Z

    .prologue
    const/16 v6, 0x40

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 2197
    iget-boolean v1, p0, Landroid/media/AudioService;->mMediaSilentMode:Z

    if-eq p1, v1, :cond_30

    .line 2198
    invoke-virtual {p0, v4}, Landroid/media/AudioService;->getStreamVolume(I)I

    move-result v0

    .line 2199
    .local v0, "musicLev":I
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMediaSilentMode musicLev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2201
    if-eqz p1, :cond_31

    .line 2202
    if-eqz v0, :cond_2e

    .line 2203
    iput v0, p0, Landroid/media/AudioService;->mMediaLastAudibleIndex:I

    .line 2204
    invoke-virtual {p0, v4, v5, v6}, Landroid/media/AudioService;->setStreamVolume(III)V

    .line 2210
    :cond_2e
    :goto_2e
    iput-boolean p1, p0, Landroid/media/AudioService;->mMediaSilentMode:Z

    .line 2212
    .end local v0    # "musicLev":I
    :cond_30
    return-void

    .line 2207
    .restart local v0    # "musicLev":I
    :cond_31
    iget v1, p0, Landroid/media/AudioService;->mMediaLastAudibleIndex:I

    invoke-virtual {p0, v4, v1, v6}, Landroid/media/AudioService;->setStreamVolume(III)V

    .line 2208
    iput v5, p0, Landroid/media/AudioService;->mMediaLastAudibleIndex:I

    goto :goto_2e
.end method

.method public setMode(ILandroid/os/IBinder;)V
    .registers 7
    .param p1, "mode"    # I
    .param p2, "cb"    # Landroid/os/IBinder;

    .prologue
    const/4 v3, -0x1

    .line 2312
    const-string/jumbo v1, "setMode()"

    invoke-virtual {p0, v1}, Landroid/media/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2332
    :cond_a
    :goto_a
    return-void

    .line 2316
    :cond_b
    if-lt p1, v3, :cond_a

    const/4 v1, 0x5

    if-ge p1, v1, :cond_a

    .line 2320
    const/4 v0, 0x0

    .line 2321
    .local v0, "newModeOwnerPid":I
    iget-object v2, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2322
    if-ne p1, v3, :cond_18

    .line 2323
    :try_start_16
    iget p1, p0, Landroid/media/AudioService;->mMode:I

    .line 2325
    :cond_18
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Landroid/media/AudioService;->setModeInt(ILandroid/os/IBinder;I)I

    move-result v0

    .line 2326
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_27

    .line 2329
    if-eqz v0, :cond_a

    .line 2330
    invoke-direct {p0, v0}, Landroid/media/AudioService;->disconnectBluetoothSco(I)V

    goto :goto_a

    .line 2326
    :catchall_27
    move-exception v1

    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v1
.end method

.method setModeInt(ILandroid/os/IBinder;I)I
    .registers 19
    .param p1, "mode"    # I
    .param p2, "cb"    # Landroid/os/IBinder;
    .param p3, "pid"    # I

    .prologue
    .line 2357
    const/4 v8, 0x0

    .line 2358
    .local v8, "newModeOwnerPid":I
    if-nez p2, :cond_d

    .line 2359
    const-string v12, "AudioService"

    const-string/jumbo v13, "setModeInt() called with null binder"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v8

    .line 2485
    .end local v8    # "newModeOwnerPid":I
    .local v9, "newModeOwnerPid":I
    :goto_c
    return v9

    .line 2363
    .end local v9    # "newModeOwnerPid":I
    .restart local v8    # "newModeOwnerPid":I
    :cond_d
    const/4 v5, 0x0

    .line 2364
    .local v5, "hdlr":Landroid/media/AudioService$SetModeDeathHandler;
    iget-object v12, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2365
    .local v7, "iter":Ljava/util/Iterator;
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    .line 2366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioService$SetModeDeathHandler;

    .line 2367
    .local v4, "h":Landroid/media/AudioService$SetModeDeathHandler;
    invoke-virtual {v4}, Landroid/media/AudioService$SetModeDeathHandler;->getPid()I

    move-result v12

    move/from16 v0, p3

    if-ne v12, v0, :cond_14

    .line 2368
    move-object v5, v4

    .line 2370
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 2372
    :try_start_2c
    invoke-virtual {v5}, Landroid/media/AudioService$SetModeDeathHandler;->getBinder()Landroid/os/IBinder;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v5, v13}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_34
    .catch Ljava/util/NoSuchElementException; {:try_start_2c .. :try_end_34} :catch_ab

    .line 2379
    .end local v4    # "h":Landroid/media/AudioService$SetModeDeathHandler;
    :cond_34
    :goto_34
    const/4 v10, 0x0

    .line 2381
    .local v10, "status":I
    :cond_35
    if-nez p1, :cond_b4

    .line 2383
    iget-object v12, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_50

    .line 2384
    iget-object v12, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "hdlr":Landroid/media/AudioService$SetModeDeathHandler;
    check-cast v5, Landroid/media/AudioService$SetModeDeathHandler;

    .line 2385
    .restart local v5    # "hdlr":Landroid/media/AudioService$SetModeDeathHandler;
    invoke-virtual {v5}, Landroid/media/AudioService$SetModeDeathHandler;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 2386
    invoke-virtual {v5}, Landroid/media/AudioService$SetModeDeathHandler;->getMode()I

    move-result p1

    .line 2406
    :cond_50
    :goto_50
    iget v12, p0, Landroid/media/AudioService;->mMode:I

    move/from16 v0, p1

    if-eq v0, v12, :cond_113

    .line 2409
    const/4 v12, 0x2

    move/from16 v0, p1

    if-ne v0, v12, :cond_f4

    .line 2410
    const/4 v12, 0x2

    iput v12, p0, Landroid/media/AudioService;->mState:I

    .line 2415
    :goto_5e
    invoke-static/range {p1 .. p1}, Landroid/media/AudioSystem;->setPhoneState(I)I

    move-result v10

    .line 2416
    if-nez v10, :cond_f9

    .line 2451
    move/from16 v0, p1

    iput v0, p0, Landroid/media/AudioService;->mMode:I

    .line 2467
    :goto_68
    if-eqz v10, :cond_72

    iget-object v12, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_35

    .line 2469
    :cond_72
    if-nez v10, :cond_a8

    .line 2470
    if-eqz p1, :cond_86

    .line 2471
    iget-object v12, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_116

    .line 2472
    const-string v12, "AudioService"

    const-string/jumbo v13, "setMode() different from MODE_NORMAL with empty mode client stack"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2477
    :cond_86
    :goto_86
    const/high16 v12, -0x80000000

    invoke-virtual {p0, v12}, Landroid/media/AudioService;->getActiveStreamType(I)I

    move-result v11

    .line 2479
    .local v11, "streamType":I
    invoke-direct {p0, v11}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v2

    .line 2480
    .local v2, "device":I
    iget-object v12, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    iget-object v13, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v13, v13, v11

    aget-object v12, v12, v13

    invoke-virtual {v12, v2}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v6

    .line 2481
    .local v6, "index":I
    iget-object v12, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v12, v12, v11

    const/4 v13, 0x1

    invoke-direct {p0, v12, v6, v2, v13}, Landroid/media/AudioService;->setStreamVolumeInt(IIIZ)V

    .line 2483
    const/4 v12, 0x1

    invoke-direct {p0, v12}, Landroid/media/AudioService;->updateStreamVolumeAlias(Z)V

    .end local v2    # "device":I
    .end local v6    # "index":I
    .end local v11    # "streamType":I
    :cond_a8
    move v9, v8

    .line 2485
    .end local v8    # "newModeOwnerPid":I
    .restart local v9    # "newModeOwnerPid":I
    goto/16 :goto_c

    .line 2373
    .end local v9    # "newModeOwnerPid":I
    .end local v10    # "status":I
    .restart local v4    # "h":Landroid/media/AudioService$SetModeDeathHandler;
    .restart local v8    # "newModeOwnerPid":I
    :catch_ab
    move-exception v3

    .line 2374
    .local v3, "e":Ljava/util/NoSuchElementException;
    const-string v12, "AudioService"

    const-string v13, "SetModeDeathHandler not registered to binder"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34

    .line 2389
    .end local v3    # "e":Ljava/util/NoSuchElementException;
    .end local v4    # "h":Landroid/media/AudioService$SetModeDeathHandler;
    .restart local v10    # "status":I
    :cond_b4
    if-nez v5, :cond_bf

    .line 2390
    new-instance v5, Landroid/media/AudioService$SetModeDeathHandler;

    .end local v5    # "hdlr":Landroid/media/AudioService$SetModeDeathHandler;
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, p0, v0, v1}, Landroid/media/AudioService$SetModeDeathHandler;-><init>(Landroid/media/AudioService;Landroid/os/IBinder;I)V

    .line 2394
    .restart local v5    # "hdlr":Landroid/media/AudioService$SetModeDeathHandler;
    :cond_bf
    const/4 v12, 0x0

    :try_start_c0
    move-object/from16 v0, p2

    invoke-interface {v0, v5, v12}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_c5
    .catch Landroid/os/RemoteException; {:try_start_c0 .. :try_end_c5} :catch_d1

    .line 2402
    :goto_c5
    iget-object v12, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2403
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/media/AudioService$SetModeDeathHandler;->setMode(I)V

    goto :goto_50

    .line 2395
    :catch_d1
    move-exception v3

    .line 2397
    .local v3, "e":Landroid/os/RemoteException;
    const-string v12, "AudioService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "setMode() could not link to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " binder death"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c5

    .line 2412
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_f4
    const/4 v12, 0x0

    iput v12, p0, Landroid/media/AudioService;->mState:I

    goto/16 :goto_5e

    .line 2453
    :cond_f9
    if-eqz v5, :cond_106

    .line 2454
    iget-object v12, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2456
    const/4 v12, 0x0

    :try_start_101
    move-object/from16 v0, p2

    invoke-interface {v0, v5, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_106
    .catch Ljava/util/NoSuchElementException; {:try_start_101 .. :try_end_106} :catch_10a

    .line 2462
    :cond_106
    :goto_106
    const/16 p1, 0x0

    goto/16 :goto_68

    .line 2457
    :catch_10a
    move-exception v3

    .line 2458
    .local v3, "e":Ljava/util/NoSuchElementException;
    const-string v12, "AudioService"

    const-string v13, "SetModeDeathHandler not registered to binder"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_106

    .line 2465
    .end local v3    # "e":Ljava/util/NoSuchElementException;
    :cond_113
    const/4 v10, 0x0

    goto/16 :goto_68

    .line 2474
    :cond_116
    iget-object v12, p0, Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioService$SetModeDeathHandler;

    invoke-virtual {v12}, Landroid/media/AudioService$SetModeDeathHandler;->getPid()I

    move-result v8

    goto/16 :goto_86
.end method

.method public setPlaybackInfoForRcc(III)V
    .registers 11
    .param p1, "rccId"    # I
    .param p2, "what"    # I
    .param p3, "value"    # I

    .prologue
    .line 7872
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x12

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 7874
    return-void
.end method

.method public setPlaybackStateForRcc(IIJF)V
    .registers 13
    .param p1, "rccId"    # I
    .param p2, "state"    # I
    .param p3, "timeMs"    # J
    .param p5, "speed"    # F

    .prologue
    .line 7937
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x20

    const/4 v2, 0x2

    new-instance v5, Landroid/media/AudioService$RccPlaybackState;

    invoke-direct {v5, p2, p3, p4, p5}, Landroid/media/AudioService$RccPlaybackState;-><init>(IJF)V

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 7940
    return-void
.end method

.method public setRadioSpeakerOn(Z)V
    .registers 6
    .param p1, "on"    # Z

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2865
    const-string/jumbo v0, "setRadioSpeakerOn()"

    invoke-virtual {p0, v0}, Landroid/media/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2875
    :goto_c
    return-void

    .line 2868
    :cond_d
    if-eqz p1, :cond_15

    .line 2869
    invoke-static {v3, v2}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 2870
    iput v2, p0, Landroid/media/AudioService;->mForcedUseForFMRadio:I

    goto :goto_c

    .line 2872
    :cond_15
    invoke-static {v3, v1}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 2873
    iput v1, p0, Landroid/media/AudioService;->mForcedUseForFMRadio:I

    goto :goto_c
.end method

.method public setRemoteControlClientPlaybackPosition(IJ)V
    .registers 11
    .param p1, "generationId"    # I
    .param p2, "timeMs"    # J

    .prologue
    const/4 v2, 0x0

    .line 7841
    iget-object v1, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v1

    .line 7842
    :try_start_4
    iget-object v3, p0, Landroid/media/AudioService;->mCurrentRcLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_23

    .line 7843
    :try_start_7
    iget v0, p0, Landroid/media/AudioService;->mCurrentRcClientGen:I

    if-eq v0, p1, :cond_e

    .line 7844
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_20

    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_23

    .line 7851
    :goto_d
    return-void

    .line 7846
    :cond_e
    :try_start_e
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_20

    .line 7847
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_23

    .line 7849
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x21

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    move v3, p1

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_d

    .line 7846
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    :try_start_22
    throw v0

    .line 7847
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public setRemoteStreamVolume(I)V
    .registers 10
    .param p1, "vol"    # I

    .prologue
    .line 8135
    const/4 v2, -0x1

    .line 8136
    .local v2, "rccId":I
    iget-object v6, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    monitor-enter v6

    .line 8137
    :try_start_4
    iget-object v5, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v5, v5, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_d

    .line 8138
    monitor-exit v6

    .line 8168
    :cond_c
    :goto_c
    return-void

    .line 8140
    :cond_d
    iget-object v5, p0, Landroid/media/AudioService;->mMainRemote:Landroid/media/AudioService$RemotePlaybackState;

    iget v2, v5, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    .line 8141
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_3f

    .line 8142
    const/4 v4, 0x0

    .line 8143
    .local v4, "rvo":Landroid/media/IRemoteVolumeObserver;
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v6

    .line 8148
    :try_start_16
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    .local v1, "index":I
    :goto_1e
    if-ltz v1, :cond_2e

    .line 8149
    iget-object v5, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v5, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 8151
    .local v3, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget v5, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mRccId:I

    if-ne v5, v2, :cond_42

    .line 8152
    iget-object v4, v3, Landroid/media/AudioService$RemoteControlStackEntry;->mRemoteVolumeObs:Landroid/media/IRemoteVolumeObserver;
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_2e} :catch_45
    .catchall {:try_start_16 .. :try_end_2e} :catchall_4e

    .line 8160
    .end local v1    # "index":I
    .end local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_2e
    :goto_2e
    :try_start_2e
    monitor-exit v6
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_4e

    .line 8161
    if-eqz v4, :cond_c

    .line 8163
    const/4 v5, 0x0

    :try_start_32
    invoke-interface {v4, v5, p1}, Landroid/media/IRemoteVolumeObserver;->dispatchRemoteVolumeUpdate(II)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_c

    .line 8164
    :catch_36
    move-exception v0

    .line 8165
    .local v0, "e":Landroid/os/RemoteException;
    const-string v5, "AudioService"

    const-string v6, "Error dispatching absolute volume update"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 8141
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v4    # "rvo":Landroid/media/IRemoteVolumeObserver;
    :catchall_3f
    move-exception v5

    :try_start_40
    monitor-exit v6
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v5

    .line 8148
    .restart local v1    # "index":I
    .restart local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .restart local v4    # "rvo":Landroid/media/IRemoteVolumeObserver;
    :cond_42
    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    .line 8156
    .end local v1    # "index":I
    .end local v3    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_45
    move-exception v0

    .line 8158
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_46
    const-string v5, "AudioService"

    const-string v7, "Wrong index accessing media button stack, lock error? "

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2e

    .line 8160
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catchall_4e
    move-exception v5

    monitor-exit v6
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_4e

    throw v5
.end method

.method public setRemoteSubmixOn(ZI)V
    .registers 10
    .param p1, "on"    # Z
    .param p2, "address"    # I

    .prologue
    const/4 v2, 0x0

    .line 3390
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x17

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    :goto_8
    const/4 v5, 0x0

    move v4, p2

    move v6, v2

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3395
    return-void

    :cond_f
    move v3, v2

    .line 3390
    goto :goto_8
.end method

.method public setRingerMode(I)V
    .registers 10
    .param p1, "ringerMode"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2023
    iget-boolean v0, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v0, :cond_8

    .line 2056
    :cond_7
    :goto_7
    return-void

    .line 2027
    :cond_8
    if-ne p1, v2, :cond_f

    iget-boolean v0, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-nez v0, :cond_f

    .line 2028
    const/4 p1, 0x0

    .line 2030
    :cond_f
    invoke-virtual {p0}, Landroid/media/AudioService;->getRingerMode()I

    move-result v0

    if-eq p1, v0, :cond_7

    .line 2032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRingerMode is called by pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2033
    .local v7, "msg":Ljava/lang/String;
    const-string v0, "AudioService"

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    invoke-direct {p0, p1, v2}, Landroid/media/AudioService;->setRingerModeInt(IZ)V

    .line 2037
    packed-switch p1, :pswitch_data_78

    .line 2054
    :goto_46
    invoke-direct {p0, p1}, Landroid/media/AudioService;->broadcastRingerMode(I)V

    goto :goto_7

    .line 2039
    :pswitch_4a
    const-string v0, "AudioService"

    const-string v1, "Ringer mode : silent & set driving mode off"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    iput-boolean v3, p0, Landroid/media/AudioService;->mSilentModeOff:Z

    goto :goto_46

    .line 2043
    :pswitch_54
    const-string v0, "AudioService"

    const-string v1, "Ringer mode : vibrate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    iput-boolean v3, p0, Landroid/media/AudioService;->mSilentModeOff:Z

    .line 2045
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x23

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_46

    .line 2048
    :pswitch_67
    const-string v0, "AudioService"

    const-string v1, "Ringer mode : normal"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x22

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_46

    .line 2037
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_54
        :pswitch_67
    .end packed-switch
.end method

.method public setRingtonePlayer(Landroid/media/IRingtonePlayer;)V
    .registers 5
    .param p1, "player"    # Landroid/media/IRingtonePlayer;

    .prologue
    .line 8342
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.REMOTE_AUDIO_PLAYBACK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 8343
    iput-object p1, p0, Landroid/media/AudioService;->mRingtonePlayer:Landroid/media/IRingtonePlayer;

    .line 8344
    return-void
.end method

.method public setSmartVoumeEnable(Z)V
    .registers 5
    .param p1, "on"    # Z

    .prologue
    .line 1596
    iput-boolean p1, p0, Landroid/media/AudioService;->mIsSmartVolumeEnable:Z

    .line 1597
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSmartVoumeEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/media/AudioService;->mIsSmartVolumeEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .registers 9
    .param p1, "on"    # Z

    .prologue
    const/4 v3, 0x0

    .line 2848
    const-string/jumbo v0, "setSpeakerphoneOn()"

    invoke-virtual {p0, v0}, Landroid/media/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2855
    :goto_a
    return-void

    .line 2851
    :cond_b
    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    :goto_e
    iput v0, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    .line 2853
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x9

    const/4 v2, 0x2

    iget v4, p0, Landroid/media/AudioService;->mForcedUseForComm:I

    const/4 v5, 0x0

    move v6, v3

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_a

    :cond_1d
    move v0, v3

    .line 2851
    goto :goto_e
.end method

.method public setStreamMute(IZLandroid/os/IBinder;)V
    .registers 6
    .param p1, "streamType"    # I
    .param p2, "state"    # Z
    .param p3, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 1876
    iget-boolean v0, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v0, :cond_5

    .line 1887
    :cond_4
    :goto_4
    return-void

    .line 1880
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    .line 1881
    iget-object v0, p0, Landroid/media/AudioService;->mStreamMutedump:[I

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    aput v1, v0, p1

    .line 1884
    :cond_10
    invoke-virtual {p0, p1}, Landroid/media/AudioService;->isStreamAffectedByMute(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1885
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    invoke-virtual {v0, p3, p2}, Landroid/media/AudioService$VolumeStreamState;->mute(Landroid/os/IBinder;Z)V

    goto :goto_4
.end method

.method public setStreamSolo(IZLandroid/os/IBinder;)V
    .registers 6
    .param p1, "streamType"    # I
    .param p2, "state"    # Z
    .param p3, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 1864
    iget-boolean v1, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v1, :cond_5

    .line 1872
    :cond_4
    return-void

    .line 1868
    :cond_5
    const/4 v0, 0x0

    .local v0, "stream":I
    :goto_6
    iget-object v1, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1869
    invoke-virtual {p0, v0}, Landroid/media/AudioService;->isStreamAffectedByMute(I)Z

    move-result v1

    if-eqz v1, :cond_13

    if-ne v0, p1, :cond_16

    .line 1868
    :cond_13
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1870
    :cond_16
    iget-object v1, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3, p2}, Landroid/media/AudioService$VolumeStreamState;->mute(Landroid/os/IBinder;Z)V

    goto :goto_13
.end method

.method public setStreamVolume(III)V
    .registers 13
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 1603
    iget-boolean v0, p0, Landroid/media/AudioService;->mUseFixedVolume:Z

    if-eqz v0, :cond_7

    .line 1670
    :goto_6
    return-void

    .line 1607
    :cond_7
    invoke-direct {p0, p1}, Landroid/media/AudioService;->ensureValidStreamType(I)V

    .line 1608
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    iget-object v1, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v1, v1, p1

    aget-object v7, v0, v1

    .line 1624
    .local v7, "streamState":Landroid/media/AudioService$VolumeStreamState;
    invoke-direct {p0, p1}, Landroid/media/AudioService;->getDeviceForStream(I)I

    move-result v5

    .line 1626
    .local v5, "device":I
    if-ne p1, v3, :cond_25

    .line 1627
    iget-object v0, p0, Landroid/media/AudioService;->pIdOfsetVolume:[I

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    aput v2, v0, v1

    .line 1628
    iget-object v0, p0, Landroid/media/AudioService;->pIdOfsetVolume:[I

    aput p2, v0, v3

    .line 1630
    :cond_25
    const/16 v0, 0xa

    if-ne p1, v0, :cond_30

    invoke-virtual {p0}, Landroid/media/AudioService;->isRadioSpeakerOn()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1631
    const/4 v5, 0x2

    .line 1636
    :cond_30
    iget-object v8, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v8

    .line 1638
    const/4 v0, 0x0

    :try_start_34
    iput-object v0, p0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    .line 1640
    invoke-virtual {v7, v5}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v6

    .line 1642
    .local v6, "oldIndex":I
    mul-int/lit8 v0, p2, 0xa

    iget-object v1, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v1, v1, p1

    invoke-direct {p0, v0, p1, v1}, Landroid/media/AudioService;->rescaleIndex(III)I

    move-result p2

    .line 1644
    and-int/lit8 p3, p3, -0x21

    .line 1645
    iget-object v0, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v0, v0, p1

    if-ne v0, v4, :cond_62

    and-int/lit8 v0, v5, 0x0

    if-eqz v0, :cond_62

    .line 1647
    or-int/lit8 p3, p3, 0x20

    .line 1650
    if-eqz p2, :cond_62

    .line 1651
    iget-object v0, p0, Landroid/media/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_81

    and-int/lit8 v0, v5, 0xc

    if-eqz v0, :cond_81

    .line 1653
    iget p2, p0, Landroid/media/AudioService;->mSafeMediaVolumeIndex:I

    .line 1660
    :cond_62
    :goto_62
    iget-object v0, p0, Landroid/media/AudioService;->mStreamVolumeAlias:[I

    aget v0, v0, p1

    invoke-direct {p0, v0, p2, v5}, Landroid/media/AudioService;->checkSafeMediaVolume(III)Z

    move-result v0

    if-nez v0, :cond_86

    .line 1661
    iget-object v0, p0, Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;

    invoke-virtual {v0, p3}, Landroid/view/VolumePanel;->postDisplaySafeVolumeWarning(I)V

    .line 1662
    new-instance v0, Landroid/media/AudioService$StreamVolumeCommand;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioService$StreamVolumeCommand;-><init>(Landroid/media/AudioService;IIII)V

    iput-object v0, p0, Landroid/media/AudioService;->mPendingVolumeCommand:Landroid/media/AudioService$StreamVolumeCommand;

    .line 1668
    :goto_7c
    monitor-exit v8
    :try_end_7d
    .catchall {:try_start_34 .. :try_end_7d} :catchall_92

    .line 1669
    invoke-direct {p0, p1, v6, p2, p3}, Landroid/media/AudioService;->sendVolumeUpdate(IIII)V

    goto :goto_6

    .line 1655
    :cond_81
    :try_start_81
    invoke-virtual {v7}, Landroid/media/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result p2

    goto :goto_62

    .line 1665
    :cond_86
    invoke-direct {p0, p1, p2, p3, v5}, Landroid/media/AudioService;->onSetStreamVolume(IIII)V

    .line 1666
    iget-object v0, p0, Landroid/media/AudioService;->mStreamStates:[Landroid/media/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    invoke-virtual {v0, v5}, Landroid/media/AudioService$VolumeStreamState;->getIndex(I)I

    move-result p2

    goto :goto_7c

    .line 1668
    .end local v6    # "oldIndex":I
    :catchall_92
    move-exception v0

    monitor-exit v8
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_92

    throw v0
.end method

.method public setVibrateSetting(II)V
    .registers 4
    .param p1, "vibrateType"    # I
    .param p2, "vibrateSetting"    # I

    .prologue
    .line 2169
    iget-boolean v0, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-nez v0, :cond_5

    .line 2176
    :goto_4
    return-void

    .line 2171
    :cond_5
    iget v0, p0, Landroid/media/AudioService;->mVibrateSetting:I

    invoke-static {v0, p1, p2}, Landroid/media/AudioService;->getValueForVibrateSetting(III)I

    move-result v0

    iput v0, p0, Landroid/media/AudioService;->mVibrateSetting:I

    .line 2174
    invoke-direct {p0, p1}, Landroid/media/AudioService;->broadcastVibrateSetting(I)V

    goto :goto_4
.end method

.method public setWiredDeviceConnectionState(IILjava/lang/String;)V
    .registers 12
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    .line 3835
    iget-object v7, p0, Landroid/media/AudioService;->mConnectedDevices:Ljava/util/HashMap;

    monitor-enter v7

    .line 3836
    :try_start_3
    invoke-direct {p0, p1, p2}, Landroid/media/AudioService;->checkSendBecomingNoisyIntent(II)I

    move-result v6

    .line 3837
    .local v6, "delay":I
    iget-object v1, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v2, 0x15

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;IIILjava/lang/Object;I)V

    .line 3843
    monitor-exit v7

    .line 3844
    return-void

    .line 3843
    .end local v6    # "delay":I
    :catchall_14
    move-exception v0

    monitor-exit v7
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public shouldVibrate(I)Z
    .registers 5
    .param p1, "vibrateType"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2141
    iget-boolean v2, p0, Landroid/media/AudioService;->mHasVibrator:Z

    if-nez v2, :cond_7

    .line 2156
    :goto_6
    :pswitch_6
    return v1

    .line 2143
    :cond_7
    invoke-virtual {p0, p1}, Landroid/media/AudioService;->getVibrateSetting(I)I

    move-result v2

    packed-switch v2, :pswitch_data_24

    goto :goto_6

    .line 2146
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/AudioService;->getRingerMode()I

    move-result v2

    if-eqz v2, :cond_17

    :goto_15
    move v1, v0

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_15

    .line 2149
    :pswitch_19
    invoke-virtual {p0}, Landroid/media/AudioService;->getRingerMode()I

    move-result v2

    if-ne v2, v0, :cond_21

    :goto_1f
    move v1, v0

    goto :goto_6

    :cond_21
    move v0, v1

    goto :goto_1f

    .line 2143
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6
        :pswitch_f
        :pswitch_19
    .end packed-switch
.end method

.method public startBluetoothSco(Landroid/os/IBinder;I)V
    .registers 7
    .param p1, "cb"    # Landroid/os/IBinder;
    .param p2, "targetSdkVersion"    # I

    .prologue
    .line 2974
    const-string/jumbo v3, "startBluetoothSco()"

    invoke-virtual {p0, v3}, Landroid/media/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Landroid/media/AudioService;->mBootCompleted:Z

    if-nez v3, :cond_e

    .line 2987
    :cond_d
    :goto_d
    return-void

    .line 2978
    :cond_e
    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Landroid/media/AudioService;->getScoClient(Landroid/os/IBinder;Z)Landroid/media/AudioService$ScoClient;

    move-result-object v0

    .line 2984
    .local v0, "client":Landroid/media/AudioService$ScoClient;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2985
    .local v1, "ident":J
    invoke-virtual {v0, p2}, Landroid/media/AudioService$ScoClient;->incCount(I)V

    .line 2986
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_d
.end method

.method public startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;
    .registers 5
    .param p1, "observer"    # Landroid/media/IAudioRoutesObserver;

    .prologue
    .line 8353
    iget-object v2, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v2

    .line 8354
    :try_start_3
    new-instance v0, Landroid/media/AudioRoutesInfo;

    iget-object v1, p0, Landroid/media/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    invoke-direct {v0, v1}, Landroid/media/AudioRoutesInfo;-><init>(Landroid/media/AudioRoutesInfo;)V

    .line 8355
    .local v0, "routes":Landroid/media/AudioRoutesInfo;
    iget-object v1, p0, Landroid/media/AudioService;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 8356
    monitor-exit v2

    return-object v0

    .line 8357
    .end local v0    # "routes":Landroid/media/AudioRoutesInfo;
    :catchall_11
    move-exception v1

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public stopBluetoothSco(Landroid/os/IBinder;)V
    .registers 6
    .param p1, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 2991
    const-string/jumbo v3, "stopBluetoothSco()"

    invoke-virtual {p0, v3}, Landroid/media/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Landroid/media/AudioService;->mBootCompleted:Z

    if-nez v3, :cond_e

    .line 3004
    :cond_d
    :goto_d
    return-void

    .line 2995
    :cond_e
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/media/AudioService;->getScoClient(Landroid/os/IBinder;Z)Landroid/media/AudioService$ScoClient;

    move-result-object v0

    .line 2999
    .local v0, "client":Landroid/media/AudioService$ScoClient;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3000
    .local v1, "ident":J
    if-eqz v0, :cond_1c

    .line 3001
    invoke-virtual {v0}, Landroid/media/AudioService$ScoClient;->decCount()V

    .line 3003
    :cond_1c
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_d
.end method

.method public unloadSoundEffects()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 2741
    iget-object v0, p0, Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v5, 0x0

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2742
    return-void
.end method

.method public unregisterAudioFocusClient(Ljava/lang/String;)V
    .registers 4
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 6287
    sget-object v1, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6288
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, p1, v0}, Landroid/media/AudioService;->removeFocusStackEntry(Ljava/lang/String;Z)V

    .line 6289
    monitor-exit v1

    .line 6290
    return-void

    .line 6289
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public unregisterMediaButtonEventReceiverForCalls()V
    .registers 3

    .prologue
    .line 7442
    iget-object v0, p0, Landroid/media/AudioService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 7444
    const-string v0, "AudioService"

    const-string v1, "Invalid permissions to unregister media button receiver for calls"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7450
    :goto_11
    return-void

    .line 7447
    :cond_12
    iget-object v1, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v1

    .line 7448
    const/4 v0, 0x0

    :try_start_16
    iput-object v0, p0, Landroid/media/AudioService;->mMediaReceiverForCalls:Landroid/content/ComponentName;

    .line 7449
    monitor-exit v1

    goto :goto_11

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public unregisterMediaButtonIntent(Landroid/app/PendingIntent;)V
    .registers 6
    .param p1, "mediaIntent"    # Landroid/app/PendingIntent;

    .prologue
    .line 7409
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Remote Control   unregisterMediaButtonIntent() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7411
    sget-object v2, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v2

    .line 7412
    :try_start_1b
    iget-object v3, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_32

    .line 7413
    :try_start_1e
    invoke-direct {p0, p1}, Landroid/media/AudioService;->isCurrentRcController(Landroid/app/PendingIntent;)Z

    move-result v0

    .line 7414
    .local v0, "topOfStackWillChange":Z
    invoke-direct {p0, p1}, Landroid/media/AudioService;->removeMediaButtonReceiver_syncAfRcs(Landroid/app/PendingIntent;)V

    .line 7415
    if-eqz v0, :cond_2c

    .line 7417
    const/16 v1, 0xf

    invoke-direct {p0, v1}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V

    .line 7419
    :cond_2c
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2f

    .line 7420
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_32

    .line 7421
    return-void

    .line 7419
    .end local v0    # "topOfStackWillChange":Z
    :catchall_2f
    move-exception v1

    :try_start_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    :try_start_31
    throw v1

    .line 7420
    :catchall_32
    move-exception v1

    monitor-exit v2
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_32

    throw v1
.end method

.method public unregisterRemoteControlClient(Landroid/app/PendingIntent;Landroid/media/IRemoteControlClient;)V
    .registers 11
    .param p1, "mediaIntent"    # Landroid/app/PendingIntent;
    .param p2, "rcClient"    # Landroid/media/IRemoteControlClient;

    .prologue
    .line 7528
    sget-object v5, Landroid/media/AudioService;->mAudioFocusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 7529
    :try_start_3
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_58

    .line 7530
    const/4 v3, 0x0

    .line 7532
    .local v3, "topRccChange":Z
    :try_start_7
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "index":I
    :goto_f
    if-ltz v1, :cond_3d

    .line 7533
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7534
    .local v2, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v4, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 7538
    invoke-virtual {v2}, Landroid/media/AudioService$RemoteControlStackEntry;->unlinkToRcClientDeath()V

    .line 7540
    const/4 v4, 0x0

    iput-object v4, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    .line 7541
    const/4 v4, 0x0

    iput-object v4, v2, Landroid/media/AudioService$RemoteControlStackEntry;->mCallingPackageName:Ljava/lang/String;

    .line 7542
    iget-object v4, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I
    :try_end_37
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_37} :catch_4c
    .catchall {:try_start_7 .. :try_end_37} :catchall_55

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_47

    const/4 v3, 0x1

    .line 7551
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_44

    .line 7553
    const/16 v4, 0xf

    :try_start_41
    invoke-direct {p0, v4}, Landroid/media/AudioService;->checkUpdateRemoteControlDisplay_syncAfRcs(I)V

    .line 7555
    :cond_44
    monitor-exit v6
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_55

    .line 7556
    :try_start_45
    monitor-exit v5
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_58

    .line 7557
    return-void

    .line 7542
    .restart local v1    # "index":I
    .restart local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :cond_47
    const/4 v3, 0x0

    goto :goto_3d

    .line 7532
    :cond_49
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 7547
    .end local v1    # "index":I
    .end local v2    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    :catch_4c
    move-exception v0

    .line 7549
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_4d
    const-string v4, "AudioService"

    const-string v7, "Wrong index accessing RC stack, lock error? "

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3d

    .line 7555
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catchall_55
    move-exception v4

    monitor-exit v6
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_55

    :try_start_57
    throw v4

    .line 7556
    .end local v3    # "topRccChange":Z
    :catchall_58
    move-exception v4

    monitor-exit v5
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_58

    throw v4
.end method

.method public unregisterRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V
    .registers 11
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;

    .prologue
    .line 7716
    iget-object v7, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    monitor-enter v7

    .line 7717
    if-nez p1, :cond_7

    .line 7718
    :try_start_5
    monitor-exit v7

    .line 7750
    :goto_6
    return-void

    .line 7721
    :cond_7
    const/4 v2, 0x0

    .line 7722
    .local v2, "displayWasPluggedIn":Z
    iget-object v6, p0, Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7723
    .local v1, "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    if-nez v2, :cond_39

    .line 7724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$DisplayInfoForServer;

    .line 7725
    .local v0, "di":Landroid/media/AudioService$DisplayInfoForServer;
    # getter for: Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;
    invoke-static {v0}, Landroid/media/AudioService$DisplayInfoForServer;->access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;

    move-result-object v6

    invoke-interface {v6}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {p1}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 7726
    const/4 v2, 0x1

    .line 7727
    invoke-virtual {v0}, Landroid/media/AudioService$DisplayInfoForServer;->release()V

    .line 7728
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 7749
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    .end local v1    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    .end local v2    # "displayWasPluggedIn":Z
    :catchall_36
    move-exception v6

    monitor-exit v7
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_36

    throw v6

    .line 7732
    .restart local v1    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    .restart local v2    # "displayWasPluggedIn":Z
    :cond_39
    if-eqz v2, :cond_60

    .line 7735
    :try_start_3b
    iget-object v6, p0, Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7736
    .local v5, "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_41
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 7737
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioService$RemoteControlStackEntry;

    .line 7738
    .local v4, "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    iget-object v6, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;
    :try_end_4f
    .catchall {:try_start_3b .. :try_end_4f} :catchall_36

    if-eqz v6, :cond_41

    .line 7740
    :try_start_51
    iget-object v6, v4, Landroid/media/AudioService$RemoteControlStackEntry;->mRcClient:Landroid/media/IRemoteControlClient;

    invoke-interface {v6, p1}, Landroid/media/IRemoteControlClient;->unplugRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_56} :catch_57
    .catchall {:try_start_51 .. :try_end_56} :catchall_36

    goto :goto_41

    .line 7741
    :catch_57
    move-exception v3

    .line 7742
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_58
    const-string v6, "AudioService"

    const-string v8, "Error disconnecting remote control display to client: "

    invoke-static {v6, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_41

    .line 7749
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v4    # "rcse":Landroid/media/AudioService$RemoteControlStackEntry;
    .end local v5    # "stackIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$RemoteControlStackEntry;>;"
    :cond_60
    monitor-exit v7
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_36

    goto :goto_6
.end method
