.class public abstract Landroid/media/IAudioService$Stub;
.super Landroid/os/Binder;
.source "IAudioService.java"

# interfaces
.implements Landroid/media/IAudioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.media.IAudioService"

.field static final TRANSACTION_abandonAudioFocus:I = 0x2a

.field static final TRANSACTION_adjustLocalOrRemoteStreamVolume:I = 0x2

.field static final TRANSACTION_adjustMasterVolume:I = 0x5

.field static final TRANSACTION_adjustStreamVolume:I = 0x4

.field static final TRANSACTION_adjustSuggestedStreamVolume:I = 0x3

.field static final TRANSACTION_adjustVolume:I = 0x1

.field static final TRANSACTION_dismissVolumePanel:I = 0x4f

.field static final TRANSACTION_dispatchMediaKeyEvent:I = 0x2c

.field static final TRANSACTION_dispatchMediaKeyEventUnderWakelock:I = 0x2d

.field static final TRANSACTION_forceVolumeControlStream:I = 0x40

.field static final TRANSACTION_getActiveStreamType:I = 0x4b

.field static final TRANSACTION_getInCallMode:I = 0x1c

.field static final TRANSACTION_getLastAudibleMasterVolume:I = 0x13

.field static final TRANSACTION_getLastAudibleStreamVolume:I = 0x12

.field static final TRANSACTION_getMasterMaxVolume:I = 0x11

.field static final TRANSACTION_getMasterStreamType:I = 0x43

.field static final TRANSACTION_getMasterVolume:I = 0xf

.field static final TRANSACTION_getMode:I = 0x1b

.field static final TRANSACTION_getRemoteStreamMaxVolume:I = 0x3b

.field static final TRANSACTION_getRemoteStreamVolume:I = 0x3c

.field static final TRANSACTION_getRingerMode:I = 0x15

.field static final TRANSACTION_getRingtonePlayer:I = 0x42

.field static final TRANSACTION_getStreamMaxVolume:I = 0x10

.field static final TRANSACTION_getStreamVolume:I = 0xe

.field static final TRANSACTION_getVibrateSetting:I = 0x17

.field static final TRANSACTION_isBluetoothA2dpOn:I = 0x27

.field static final TRANSACTION_isBluetoothScoOn:I = 0x25

.field static final TRANSACTION_isCameraSoundForced:I = 0x47

.field static final TRANSACTION_isCoverOpen:I = 0x51

.field static final TRANSACTION_isEarProtectLimitOn:I = 0x4a

.field static final TRANSACTION_isMasterMute:I = 0xd

.field static final TRANSACTION_isMediaSilentMode:I = 0x4d

.field static final TRANSACTION_isRadioSpeakerOn:I = 0x49

.field static final TRANSACTION_isSpeakerphoneOn:I = 0x23

.field static final TRANSACTION_isStreamMute:I = 0xb

.field static final TRANSACTION_ismVoiceCapable:I = 0x4e

.field static final TRANSACTION_loadSoundEffects:I = 0x1f

.field static final TRANSACTION_playSoundEffect:I = 0x1d

.field static final TRANSACTION_playSoundEffectVolume:I = 0x1e

.field static final TRANSACTION_registerMediaButtonEventReceiverForCalls:I = 0x30

.field static final TRANSACTION_registerMediaButtonIntent:I = 0x2e

.field static final TRANSACTION_registerRemoteControlClient:I = 0x37

.field static final TRANSACTION_registerRemoteControlDisplay:I = 0x32

.field static final TRANSACTION_registerRemoteVolumeObserverForRcc:I = 0x3d

.field static final TRANSACTION_reloadAudioSettings:I = 0x21

.field static final TRANSACTION_remoteControlDisplayUsesBitmapSize:I = 0x34

.field static final TRANSACTION_remoteControlDisplayWantsPlaybackPositionSync:I = 0x35

.field static final TRANSACTION_requestAudioFocus:I = 0x29

.field static final TRANSACTION_setBluetoothA2dpDeviceConnectionState:I = 0x45

.field static final TRANSACTION_setBluetoothA2dpOn:I = 0x26

.field static final TRANSACTION_setBluetoothScoOn:I = 0x24

.field static final TRANSACTION_setInCallMode:I = 0x1a

.field static final TRANSACTION_setMasterMute:I = 0xc

.field static final TRANSACTION_setMasterVolume:I = 0x8

.field static final TRANSACTION_setMediaSilentMode:I = 0x4c

.field static final TRANSACTION_setMode:I = 0x19

.field static final TRANSACTION_setPlaybackInfoForRcc:I = 0x39

.field static final TRANSACTION_setPlaybackStateForRcc:I = 0x3a

.field static final TRANSACTION_setRadioSpeakerOn:I = 0x48

.field static final TRANSACTION_setRemoteControlClientPlaybackPosition:I = 0x36

.field static final TRANSACTION_setRemoteStreamVolume:I = 0x7

.field static final TRANSACTION_setRemoteSubmixOn:I = 0x28

.field static final TRANSACTION_setRingerMode:I = 0x14

.field static final TRANSACTION_setRingtonePlayer:I = 0x41

.field static final TRANSACTION_setSmartVoumeEnable:I = 0x50

.field static final TRANSACTION_setSpeakerphoneOn:I = 0x22

.field static final TRANSACTION_setStreamMute:I = 0xa

.field static final TRANSACTION_setStreamSolo:I = 0x9

.field static final TRANSACTION_setStreamVolume:I = 0x6

.field static final TRANSACTION_setVibrateSetting:I = 0x16

.field static final TRANSACTION_setWiredDeviceConnectionState:I = 0x44

.field static final TRANSACTION_shouldVibrate:I = 0x18

.field static final TRANSACTION_startBluetoothSco:I = 0x3e

.field static final TRANSACTION_startWatchingRoutes:I = 0x46

.field static final TRANSACTION_stopBluetoothSco:I = 0x3f

.field static final TRANSACTION_unloadSoundEffects:I = 0x20

.field static final TRANSACTION_unregisterAudioFocusClient:I = 0x2b

.field static final TRANSACTION_unregisterMediaButtonEventReceiverForCalls:I = 0x31

.field static final TRANSACTION_unregisterMediaButtonIntent:I = 0x2f

.field static final TRANSACTION_unregisterRemoteControlClient:I = 0x38

.field static final TRANSACTION_unregisterRemoteControlDisplay:I = 0x33


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "android.media.IAudioService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 26
    if-nez p0, :cond_4

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_3
    return-object v0

    .line 29
    :cond_4
    const-string v1, "android.media.IAudioService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/media/IAudioService;

    if-eqz v1, :cond_13

    .line 31
    check-cast v0, Landroid/media/IAudioService;

    goto :goto_3

    .line 33
    :cond_13
    new-instance v0, Landroid/media/IAudioService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/media/IAudioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 24
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 41
    sparse-switch p1, :sswitch_data_926

    .line 892
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_7
    return v3

    .line 45
    :sswitch_8
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    const/4 v3, 0x1

    goto :goto_7

    .line 50
    :sswitch_11
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 54
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 55
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->adjustVolume(II)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    const/4 v3, 0x1

    goto :goto_7

    .line 61
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    :sswitch_2a
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 65
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 66
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->adjustLocalOrRemoteStreamVolume(II)V

    .line 67
    const/4 v3, 0x1

    goto :goto_7

    .line 71
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    :sswitch_40
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 75
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 77
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 78
    .local v6, "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolume(III)V

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    const/4 v3, 0x1

    goto :goto_7

    .line 84
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    :sswitch_5d
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 88
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 90
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 91
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->adjustStreamVolume(III)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    const/4 v3, 0x1

    goto :goto_7

    .line 97
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    :sswitch_7a
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 101
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 102
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->adjustMasterVolume(II)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 108
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    :sswitch_94
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 112
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 114
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 115
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->setStreamVolume(III)V

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 121
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    :sswitch_b2
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 124
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setRemoteStreamVolume(I)V

    .line 125
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 129
    .end local v4    # "_arg0":I
    :sswitch_c5
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 133
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 134
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->setMasterVolume(II)V

    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 140
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    :sswitch_df
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 144
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_100

    const/4 v5, 0x1

    .line 146
    .local v5, "_arg1":Z
    :goto_f1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 147
    .local v6, "_arg2":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->setStreamSolo(IZLandroid/os/IBinder;)V

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 144
    .end local v5    # "_arg1":Z
    .end local v6    # "_arg2":Landroid/os/IBinder;
    :cond_100
    const/4 v5, 0x0

    goto :goto_f1

    .line 153
    .end local v4    # "_arg0":I
    :sswitch_102
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 157
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_123

    const/4 v5, 0x1

    .line 159
    .restart local v5    # "_arg1":Z
    :goto_114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 160
    .restart local v6    # "_arg2":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->setStreamMute(IZLandroid/os/IBinder;)V

    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 157
    .end local v5    # "_arg1":Z
    .end local v6    # "_arg2":Landroid/os/IBinder;
    :cond_123
    const/4 v5, 0x0

    goto :goto_114

    .line 166
    .end local v4    # "_arg0":I
    :sswitch_125
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 169
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->isStreamMute(I)Z

    move-result v18

    .line 170
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    if-eqz v18, :cond_144

    const/4 v3, 0x1

    :goto_13c
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 171
    :cond_144
    const/4 v3, 0x0

    goto :goto_13c

    .line 176
    .end local v4    # "_arg0":I
    .end local v18    # "_result":Z
    :sswitch_146
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_167

    const/4 v4, 0x1

    .line 180
    .local v4, "_arg0":Z
    :goto_154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 182
    .local v5, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 183
    .restart local v6    # "_arg2":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->setMasterMute(ZILandroid/os/IBinder;)V

    .line 184
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 178
    .end local v4    # "_arg0":Z
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":Landroid/os/IBinder;
    :cond_167
    const/4 v4, 0x0

    goto :goto_154

    .line 189
    :sswitch_169
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isMasterMute()Z

    move-result v18

    .line 191
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    if-eqz v18, :cond_182

    const/4 v3, 0x1

    :goto_17a
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 192
    :cond_182
    const/4 v3, 0x0

    goto :goto_17a

    .line 197
    .end local v18    # "_result":Z
    :sswitch_184
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 200
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->getStreamVolume(I)I

    move-result v18

    .line 201
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 207
    .end local v4    # "_arg0":I
    .end local v18    # "_result":I
    :sswitch_1a2
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMasterVolume()I

    move-result v18

    .line 209
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 215
    .end local v18    # "_result":I
    :sswitch_1ba
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 218
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->getStreamMaxVolume(I)I

    move-result v18

    .line 219
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 225
    .end local v4    # "_arg0":I
    .end local v18    # "_result":I
    :sswitch_1d8
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMasterMaxVolume()I

    move-result v18

    .line 227
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 233
    .end local v18    # "_result":I
    :sswitch_1f0
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 236
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->getLastAudibleStreamVolume(I)I

    move-result v18

    .line 237
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 243
    .end local v4    # "_arg0":I
    .end local v18    # "_result":I
    :sswitch_20e
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getLastAudibleMasterVolume()I

    move-result v18

    .line 245
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 251
    .end local v18    # "_result":I
    :sswitch_226
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 254
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setRingerMode(I)V

    .line 255
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 260
    .end local v4    # "_arg0":I
    :sswitch_23c
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRingerMode()I

    move-result v18

    .line 262
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 268
    .end local v18    # "_result":I
    :sswitch_254
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 272
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 273
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->setVibrateSetting(II)V

    .line 274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 279
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    :sswitch_26e
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 282
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->getVibrateSetting(I)I

    move-result v18

    .line 283
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 289
    .end local v4    # "_arg0":I
    .end local v18    # "_result":I
    :sswitch_28c
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 292
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->shouldVibrate(I)Z

    move-result v18

    .line 293
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    if-eqz v18, :cond_2ab

    const/4 v3, 0x1

    :goto_2a3
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 294
    :cond_2ab
    const/4 v3, 0x0

    goto :goto_2a3

    .line 299
    .end local v4    # "_arg0":I
    .end local v18    # "_result":Z
    :sswitch_2ad
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 303
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 304
    .local v5, "_arg1":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->setMode(ILandroid/os/IBinder;)V

    .line 305
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 310
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":Landroid/os/IBinder;
    :sswitch_2c7
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 314
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 315
    .restart local v5    # "_arg1":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->setInCallMode(ILandroid/os/IBinder;)V

    .line 316
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 321
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":Landroid/os/IBinder;
    :sswitch_2e1
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMode()I

    move-result v18

    .line 323
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 329
    .end local v18    # "_result":I
    :sswitch_2f9
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getInCallMode()I

    move-result v18

    .line 331
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 337
    .end local v18    # "_result":I
    :sswitch_311
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 340
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->playSoundEffect(I)V

    .line 341
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 345
    .end local v4    # "_arg0":I
    :sswitch_324
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 349
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 350
    .local v5, "_arg1":F
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->playSoundEffectVolume(IF)V

    .line 351
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 355
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":F
    :sswitch_33b
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->loadSoundEffects()Z

    move-result v18

    .line 357
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    if-eqz v18, :cond_354

    const/4 v3, 0x1

    :goto_34c
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 358
    :cond_354
    const/4 v3, 0x0

    goto :goto_34c

    .line 363
    .end local v18    # "_result":Z
    :sswitch_356
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->unloadSoundEffects()V

    .line 365
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 369
    :sswitch_363
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->reloadAudioSettings()V

    .line 371
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 375
    :sswitch_370
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_389

    const/4 v4, 0x1

    .line 378
    .local v4, "_arg0":Z
    :goto_37e
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setSpeakerphoneOn(Z)V

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 377
    .end local v4    # "_arg0":Z
    :cond_389
    const/4 v4, 0x0

    goto :goto_37e

    .line 384
    :sswitch_38b
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isSpeakerphoneOn()Z

    move-result v18

    .line 386
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    if-eqz v18, :cond_3a4

    const/4 v3, 0x1

    :goto_39c
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 387
    :cond_3a4
    const/4 v3, 0x0

    goto :goto_39c

    .line 392
    .end local v18    # "_result":Z
    :sswitch_3a6
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3bf

    const/4 v4, 0x1

    .line 395
    .restart local v4    # "_arg0":Z
    :goto_3b4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setBluetoothScoOn(Z)V

    .line 396
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 394
    .end local v4    # "_arg0":Z
    :cond_3bf
    const/4 v4, 0x0

    goto :goto_3b4

    .line 401
    :sswitch_3c1
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isBluetoothScoOn()Z

    move-result v18

    .line 403
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    if-eqz v18, :cond_3da

    const/4 v3, 0x1

    :goto_3d2
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 404
    :cond_3da
    const/4 v3, 0x0

    goto :goto_3d2

    .line 409
    .end local v18    # "_result":Z
    :sswitch_3dc
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3f5

    const/4 v4, 0x1

    .line 412
    .restart local v4    # "_arg0":Z
    :goto_3ea
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpOn(Z)V

    .line 413
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 411
    .end local v4    # "_arg0":Z
    :cond_3f5
    const/4 v4, 0x0

    goto :goto_3ea

    .line 418
    :sswitch_3f7
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isBluetoothA2dpOn()Z

    move-result v18

    .line 420
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    if-eqz v18, :cond_410

    const/4 v3, 0x1

    :goto_408
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 421
    :cond_410
    const/4 v3, 0x0

    goto :goto_408

    .line 426
    .end local v18    # "_result":Z
    :sswitch_412
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_42c

    const/4 v4, 0x1

    .line 430
    .restart local v4    # "_arg0":Z
    :goto_420
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 431
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->setRemoteSubmixOn(ZI)V

    .line 432
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 428
    .end local v4    # "_arg0":Z
    .end local v5    # "_arg1":I
    :cond_42c
    const/4 v4, 0x0

    goto :goto_420

    .line 436
    :sswitch_42e
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 440
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 442
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 444
    .restart local v6    # "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v7

    .line 446
    .local v7, "_arg3":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 448
    .local v8, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .local v9, "_arg5":Ljava/lang/String;
    move-object/from16 v3, p0

    .line 449
    invoke-virtual/range {v3 .. v9}, Landroid/media/IAudioService$Stub;->requestAudioFocus(IILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 450
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 456
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":Landroid/os/IBinder;
    .end local v7    # "_arg3":Landroid/media/IAudioFocusDispatcher;
    .end local v8    # "_arg4":Ljava/lang/String;
    .end local v9    # "_arg5":Ljava/lang/String;
    .end local v18    # "_result":I
    :sswitch_464
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v4

    .line 460
    .local v4, "_arg0":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 461
    .local v5, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;)I

    move-result v18

    .line 462
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 468
    .end local v4    # "_arg0":Landroid/media/IAudioFocusDispatcher;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v18    # "_result":I
    :sswitch_48a
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 471
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->unregisterAudioFocusClient(Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 477
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_4a0
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4bf

    .line 480
    sget-object v3, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/KeyEvent;

    .line 485
    .local v4, "_arg0":Landroid/view/KeyEvent;
    :goto_4b7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 486
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 483
    .end local v4    # "_arg0":Landroid/view/KeyEvent;
    :cond_4bf
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/view/KeyEvent;
    goto :goto_4b7

    .line 490
    .end local v4    # "_arg0":Landroid/view/KeyEvent;
    :sswitch_4c1
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4e3

    .line 493
    sget-object v3, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/KeyEvent;

    .line 498
    .restart local v4    # "_arg0":Landroid/view/KeyEvent;
    :goto_4d8
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->dispatchMediaKeyEventUnderWakelock(Landroid/view/KeyEvent;)V

    .line 499
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 496
    .end local v4    # "_arg0":Landroid/view/KeyEvent;
    :cond_4e3
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/view/KeyEvent;
    goto :goto_4d8

    .line 504
    .end local v4    # "_arg0":Landroid/view/KeyEvent;
    :sswitch_4e5
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 506
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_51b

    .line 507
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 513
    .local v4, "_arg0":Landroid/app/PendingIntent;
    :goto_4fc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_51d

    .line 514
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    .line 520
    .local v5, "_arg1":Landroid/content/ComponentName;
    :goto_50c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 521
    .restart local v6    # "_arg2":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 522
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 510
    .end local v4    # "_arg0":Landroid/app/PendingIntent;
    .end local v5    # "_arg1":Landroid/content/ComponentName;
    .end local v6    # "_arg2":Landroid/os/IBinder;
    :cond_51b
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_4fc

    .line 517
    :cond_51d
    const/4 v5, 0x0

    .restart local v5    # "_arg1":Landroid/content/ComponentName;
    goto :goto_50c

    .line 527
    .end local v4    # "_arg0":Landroid/app/PendingIntent;
    .end local v5    # "_arg1":Landroid/content/ComponentName;
    :sswitch_51f
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_53e

    .line 530
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 535
    .restart local v4    # "_arg0":Landroid/app/PendingIntent;
    :goto_536
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->unregisterMediaButtonIntent(Landroid/app/PendingIntent;)V

    .line 536
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 533
    .end local v4    # "_arg0":Landroid/app/PendingIntent;
    :cond_53e
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_536

    .line 540
    .end local v4    # "_arg0":Landroid/app/PendingIntent;
    :sswitch_540
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_55f

    .line 543
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 548
    .local v4, "_arg0":Landroid/content/ComponentName;
    :goto_557
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->registerMediaButtonEventReceiverForCalls(Landroid/content/ComponentName;)V

    .line 549
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 546
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    :cond_55f
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/content/ComponentName;
    goto :goto_557

    .line 553
    .end local v4    # "_arg0":Landroid/content/ComponentName;
    :sswitch_561
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->unregisterMediaButtonEventReceiverForCalls()V

    .line 555
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 559
    :sswitch_56e
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IRemoteControlDisplay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlDisplay;

    move-result-object v4

    .line 563
    .local v4, "_arg0":Landroid/media/IRemoteControlDisplay;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 565
    .local v5, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 566
    .local v6, "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->registerRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;II)V

    .line 567
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 571
    .end local v4    # "_arg0":Landroid/media/IRemoteControlDisplay;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    :sswitch_58d
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IRemoteControlDisplay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlDisplay;

    move-result-object v4

    .line 574
    .restart local v4    # "_arg0":Landroid/media/IRemoteControlDisplay;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->unregisterRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V

    .line 575
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 579
    .end local v4    # "_arg0":Landroid/media/IRemoteControlDisplay;
    :sswitch_5a4
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IRemoteControlDisplay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlDisplay;

    move-result-object v4

    .line 583
    .restart local v4    # "_arg0":Landroid/media/IRemoteControlDisplay;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 585
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 586
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->remoteControlDisplayUsesBitmapSize(Landroid/media/IRemoteControlDisplay;II)V

    .line 587
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 591
    .end local v4    # "_arg0":Landroid/media/IRemoteControlDisplay;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    :sswitch_5c3
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 593
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IRemoteControlDisplay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlDisplay;

    move-result-object v4

    .line 595
    .restart local v4    # "_arg0":Landroid/media/IRemoteControlDisplay;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5e1

    const/4 v5, 0x1

    .line 596
    .local v5, "_arg1":Z
    :goto_5d9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->remoteControlDisplayWantsPlaybackPositionSync(Landroid/media/IRemoteControlDisplay;Z)V

    .line 597
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 595
    .end local v5    # "_arg1":Z
    :cond_5e1
    const/4 v5, 0x0

    goto :goto_5d9

    .line 601
    .end local v4    # "_arg0":Landroid/media/IRemoteControlDisplay;
    :sswitch_5e3
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 605
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 606
    .local v16, "_arg1":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Landroid/media/IAudioService$Stub;->setRemoteControlClientPlaybackPosition(IJ)V

    .line 607
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 612
    .end local v4    # "_arg0":I
    .end local v16    # "_arg1":J
    :sswitch_5ff
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_635

    .line 615
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 621
    .local v4, "_arg0":Landroid/app/PendingIntent;
    :goto_616
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IRemoteControlClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlClient;

    move-result-object v5

    .line 623
    .local v5, "_arg1":Landroid/media/IRemoteControlClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 624
    .local v6, "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->registerRemoteControlClient(Landroid/app/PendingIntent;Landroid/media/IRemoteControlClient;Ljava/lang/String;)I

    move-result v18

    .line 625
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 618
    .end local v4    # "_arg0":Landroid/app/PendingIntent;
    .end local v5    # "_arg1":Landroid/media/IRemoteControlClient;
    .end local v6    # "_arg2":Ljava/lang/String;
    .end local v18    # "_result":I
    :cond_635
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_616

    .line 631
    .end local v4    # "_arg0":Landroid/app/PendingIntent;
    :sswitch_637
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 633
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_65e

    .line 634
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 640
    .restart local v4    # "_arg0":Landroid/app/PendingIntent;
    :goto_64e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IRemoteControlClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlClient;

    move-result-object v5

    .line 641
    .restart local v5    # "_arg1":Landroid/media/IRemoteControlClient;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->unregisterRemoteControlClient(Landroid/app/PendingIntent;Landroid/media/IRemoteControlClient;)V

    .line 642
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 637
    .end local v4    # "_arg0":Landroid/app/PendingIntent;
    .end local v5    # "_arg1":Landroid/media/IRemoteControlClient;
    :cond_65e
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_64e

    .line 646
    .end local v4    # "_arg0":Landroid/app/PendingIntent;
    :sswitch_660
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 648
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 650
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 652
    .local v5, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 653
    .local v6, "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->setPlaybackInfoForRcc(III)V

    .line 654
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 658
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    :sswitch_67b
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 662
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 664
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 666
    .local v13, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .local v7, "_arg3":F
    move-object/from16 v10, p0

    move v11, v4

    move v12, v5

    move v15, v7

    .line 667
    invoke-virtual/range {v10 .. v15}, Landroid/media/IAudioService$Stub;->setPlaybackStateForRcc(IIJF)V

    .line 668
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 673
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v7    # "_arg3":F
    .end local v13    # "_arg2":J
    :sswitch_6a0
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRemoteStreamMaxVolume()I

    move-result v18

    .line 675
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 681
    .end local v18    # "_result":I
    :sswitch_6b8
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRemoteStreamVolume()I

    move-result v18

    .line 683
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 689
    .end local v18    # "_result":I
    :sswitch_6d0
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 691
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 693
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IRemoteVolumeObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteVolumeObserver;

    move-result-object v5

    .line 694
    .local v5, "_arg1":Landroid/media/IRemoteVolumeObserver;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->registerRemoteVolumeObserverForRcc(ILandroid/media/IRemoteVolumeObserver;)V

    .line 695
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 699
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":Landroid/media/IRemoteVolumeObserver;
    :sswitch_6eb
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 701
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 703
    .local v4, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 704
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->startBluetoothSco(Landroid/os/IBinder;I)V

    .line 705
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 710
    .end local v4    # "_arg0":Landroid/os/IBinder;
    .end local v5    # "_arg1":I
    :sswitch_705
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 712
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 713
    .restart local v4    # "_arg0":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->stopBluetoothSco(Landroid/os/IBinder;)V

    .line 714
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 719
    .end local v4    # "_arg0":Landroid/os/IBinder;
    :sswitch_71b
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 723
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 724
    .local v5, "_arg1":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->forceVolumeControlStream(ILandroid/os/IBinder;)V

    .line 725
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 730
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":Landroid/os/IBinder;
    :sswitch_735
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 732
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IRingtonePlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRingtonePlayer;

    move-result-object v4

    .line 733
    .local v4, "_arg0":Landroid/media/IRingtonePlayer;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setRingtonePlayer(Landroid/media/IRingtonePlayer;)V

    .line 734
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 739
    .end local v4    # "_arg0":Landroid/media/IRingtonePlayer;
    :sswitch_74f
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v18

    .line 741
    .local v18, "_result":Landroid/media/IRingtonePlayer;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    if-eqz v18, :cond_76b

    invoke-interface/range {v18 .. v18}, Landroid/media/IRingtonePlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_763
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 743
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 742
    :cond_76b
    const/4 v3, 0x0

    goto :goto_763

    .line 747
    .end local v18    # "_result":Landroid/media/IRingtonePlayer;
    :sswitch_76d
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMasterStreamType()I

    move-result v18

    .line 749
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 755
    .end local v18    # "_result":I
    :sswitch_785
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 759
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 761
    .local v5, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 762
    .local v6, "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/IAudioService$Stub;->setWiredDeviceConnectionState(IILjava/lang/String;)V

    .line 763
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 768
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":Ljava/lang/String;
    :sswitch_7a3
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7d1

    .line 771
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 777
    .local v4, "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7ba
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 778
    .restart local v5    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpDeviceConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v18

    .line 779
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 774
    .end local v4    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v5    # "_arg1":I
    .end local v18    # "_result":I
    :cond_7d1
    const/4 v4, 0x0

    .restart local v4    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7ba

    .line 785
    .end local v4    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :sswitch_7d3
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 787
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IAudioRoutesObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioRoutesObserver;

    move-result-object v4

    .line 788
    .local v4, "_arg0":Landroid/media/IAudioRoutesObserver;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object v18

    .line 789
    .local v18, "_result":Landroid/media/AudioRoutesInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 790
    if-eqz v18, :cond_7fe

    .line 791
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    const/4 v3, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/media/AudioRoutesInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 797
    :goto_7fb
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 795
    :cond_7fe
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7fb

    .line 801
    .end local v4    # "_arg0":Landroid/media/IAudioRoutesObserver;
    .end local v18    # "_result":Landroid/media/AudioRoutesInfo;
    :sswitch_805
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 802
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isCameraSoundForced()Z

    move-result v18

    .line 803
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    if-eqz v18, :cond_81e

    const/4 v3, 0x1

    :goto_816
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 804
    :cond_81e
    const/4 v3, 0x0

    goto :goto_816

    .line 809
    .end local v18    # "_result":Z
    :sswitch_820
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_839

    const/4 v4, 0x1

    .line 812
    .local v4, "_arg0":Z
    :goto_82e
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setRadioSpeakerOn(Z)V

    .line 813
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 811
    .end local v4    # "_arg0":Z
    :cond_839
    const/4 v4, 0x0

    goto :goto_82e

    .line 818
    :sswitch_83b
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 819
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isRadioSpeakerOn()Z

    move-result v18

    .line 820
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    if-eqz v18, :cond_854

    const/4 v3, 0x1

    :goto_84c
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 821
    :cond_854
    const/4 v3, 0x0

    goto :goto_84c

    .line 826
    .end local v18    # "_result":Z
    :sswitch_856
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isEarProtectLimitOn()Z

    move-result v18

    .line 828
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 829
    if-eqz v18, :cond_86f

    const/4 v3, 0x1

    :goto_867
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 830
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 829
    :cond_86f
    const/4 v3, 0x0

    goto :goto_867

    .line 834
    .end local v18    # "_result":Z
    :sswitch_871
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 836
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 837
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->getActiveStreamType(I)I

    move-result v18

    .line 838
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 839
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 840
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 844
    .end local v4    # "_arg0":I
    .end local v18    # "_result":I
    :sswitch_88f
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 846
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8a8

    const/4 v4, 0x1

    .line 847
    .local v4, "_arg0":Z
    :goto_89d
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setMediaSilentMode(Z)V

    .line 848
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 846
    .end local v4    # "_arg0":Z
    :cond_8a8
    const/4 v4, 0x0

    goto :goto_89d

    .line 853
    :sswitch_8aa
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 854
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isMediaSilentMode()Z

    move-result v18

    .line 855
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    if-eqz v18, :cond_8c3

    const/4 v3, 0x1

    :goto_8bb
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 857
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 856
    :cond_8c3
    const/4 v3, 0x0

    goto :goto_8bb

    .line 861
    .end local v18    # "_result":Z
    :sswitch_8c5
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->ismVoiceCapable()Z

    move-result v18

    .line 863
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 864
    if-eqz v18, :cond_8de

    const/4 v3, 0x1

    :goto_8d6
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 864
    :cond_8de
    const/4 v3, 0x0

    goto :goto_8d6

    .line 869
    .end local v18    # "_result":Z
    :sswitch_8e0
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 870
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->dismissVolumePanel()V

    .line 871
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 876
    :sswitch_8f0
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_909

    const/4 v4, 0x1

    .line 879
    .restart local v4    # "_arg0":Z
    :goto_8fe
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/IAudioService$Stub;->setSmartVoumeEnable(Z)V

    .line 880
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 878
    .end local v4    # "_arg0":Z
    :cond_909
    const/4 v4, 0x0

    goto :goto_8fe

    .line 885
    :sswitch_90b
    const-string v3, "android.media.IAudioService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isCoverOpen()Z

    move-result v18

    .line 887
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 888
    if-eqz v18, :cond_924

    const/4 v3, 0x1

    :goto_91c
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 889
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 888
    :cond_924
    const/4 v3, 0x0

    goto :goto_91c

    .line 41
    :sswitch_data_926
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_40
        0x4 -> :sswitch_5d
        0x5 -> :sswitch_7a
        0x6 -> :sswitch_94
        0x7 -> :sswitch_b2
        0x8 -> :sswitch_c5
        0x9 -> :sswitch_df
        0xa -> :sswitch_102
        0xb -> :sswitch_125
        0xc -> :sswitch_146
        0xd -> :sswitch_169
        0xe -> :sswitch_184
        0xf -> :sswitch_1a2
        0x10 -> :sswitch_1ba
        0x11 -> :sswitch_1d8
        0x12 -> :sswitch_1f0
        0x13 -> :sswitch_20e
        0x14 -> :sswitch_226
        0x15 -> :sswitch_23c
        0x16 -> :sswitch_254
        0x17 -> :sswitch_26e
        0x18 -> :sswitch_28c
        0x19 -> :sswitch_2ad
        0x1a -> :sswitch_2c7
        0x1b -> :sswitch_2e1
        0x1c -> :sswitch_2f9
        0x1d -> :sswitch_311
        0x1e -> :sswitch_324
        0x1f -> :sswitch_33b
        0x20 -> :sswitch_356
        0x21 -> :sswitch_363
        0x22 -> :sswitch_370
        0x23 -> :sswitch_38b
        0x24 -> :sswitch_3a6
        0x25 -> :sswitch_3c1
        0x26 -> :sswitch_3dc
        0x27 -> :sswitch_3f7
        0x28 -> :sswitch_412
        0x29 -> :sswitch_42e
        0x2a -> :sswitch_464
        0x2b -> :sswitch_48a
        0x2c -> :sswitch_4a0
        0x2d -> :sswitch_4c1
        0x2e -> :sswitch_4e5
        0x2f -> :sswitch_51f
        0x30 -> :sswitch_540
        0x31 -> :sswitch_561
        0x32 -> :sswitch_56e
        0x33 -> :sswitch_58d
        0x34 -> :sswitch_5a4
        0x35 -> :sswitch_5c3
        0x36 -> :sswitch_5e3
        0x37 -> :sswitch_5ff
        0x38 -> :sswitch_637
        0x39 -> :sswitch_660
        0x3a -> :sswitch_67b
        0x3b -> :sswitch_6a0
        0x3c -> :sswitch_6b8
        0x3d -> :sswitch_6d0
        0x3e -> :sswitch_6eb
        0x3f -> :sswitch_705
        0x40 -> :sswitch_71b
        0x41 -> :sswitch_735
        0x42 -> :sswitch_74f
        0x43 -> :sswitch_76d
        0x44 -> :sswitch_785
        0x45 -> :sswitch_7a3
        0x46 -> :sswitch_7d3
        0x47 -> :sswitch_805
        0x48 -> :sswitch_820
        0x49 -> :sswitch_83b
        0x4a -> :sswitch_856
        0x4b -> :sswitch_871
        0x4c -> :sswitch_88f
        0x4d -> :sswitch_8aa
        0x4e -> :sswitch_8c5
        0x4f -> :sswitch_8e0
        0x50 -> :sswitch_8f0
        0x51 -> :sswitch_90b
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
