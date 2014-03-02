.class public abstract Landroid/app/ApplicationThreadNative;
.super Landroid/os/Binder;
.source "ApplicationThreadNative.java"

# interfaces
.implements Landroid/app/IApplicationThread;


# static fields
.field static final TAG:Ljava/lang/String; = "ApplicationThreadNative"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "android.app.IApplicationThread"

    invoke-virtual {p0, p0, v0}, Landroid/app/ApplicationThreadNative;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 53
    if-nez p0, :cond_4

    .line 54
    const/4 v0, 0x0

    .line 62
    :cond_3
    :goto_3
    return-object v0

    .line 56
    :cond_4
    const-string v1, "android.app.IApplicationThread"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/app/IApplicationThread;

    .line 58
    .local v0, "in":Landroid/app/IApplicationThread;
    if-nez v0, :cond_3

    .line 62
    new-instance v0, Landroid/app/ApplicationThreadProxy;

    .end local v0    # "in":Landroid/app/IApplicationThread;
    invoke-direct {v0, p0}, Landroid/app/ApplicationThreadProxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 648
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 115
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
    .line 72
    sparse-switch p1, :sswitch_data_7e8

    .line 643
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    :goto_7
    return v5

    .line 75
    :sswitch_8
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 77
    .local v7, "b":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_34

    const/16 v82, 0x1

    .line 78
    .local v82, "finished":Z
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_37

    const/16 v107, 0x1

    .line 79
    .local v107, "userLeaving":Z
    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 80
    .local v24, "configChanges":I
    move-object/from16 v0, p0

    move/from16 v1, v82

    move/from16 v2, v107

    move/from16 v3, v24

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/app/ApplicationThreadNative;->schedulePauseActivity(Landroid/os/IBinder;ZZI)V

    .line 81
    const/4 v5, 0x1

    goto :goto_7

    .line 77
    .end local v24    # "configChanges":I
    .end local v82    # "finished":Z
    .end local v107    # "userLeaving":Z
    :cond_34
    const/16 v82, 0x0

    goto :goto_1b

    .line 78
    .restart local v82    # "finished":Z
    :cond_37
    const/16 v107, 0x0

    goto :goto_23

    .line 86
    .end local v7    # "b":Landroid/os/IBinder;
    .end local v82    # "finished":Z
    :sswitch_3a
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 88
    .restart local v7    # "b":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5c

    const/16 v104, 0x1

    .line 89
    .local v104, "show":Z
    :goto_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 90
    .restart local v24    # "configChanges":I
    move-object/from16 v0, p0

    move/from16 v1, v104

    move/from16 v2, v24

    invoke-virtual {v0, v7, v1, v2}, Landroid/app/ApplicationThreadNative;->scheduleStopActivity(Landroid/os/IBinder;ZI)V

    .line 91
    const/4 v5, 0x1

    goto :goto_7

    .line 88
    .end local v24    # "configChanges":I
    .end local v104    # "show":Z
    :cond_5c
    const/16 v104, 0x0

    goto :goto_4d

    .line 96
    .end local v7    # "b":Landroid/os/IBinder;
    :sswitch_5f
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 98
    .restart local v7    # "b":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7b

    const/16 v104, 0x1

    .line 99
    .restart local v104    # "show":Z
    :goto_72
    move-object/from16 v0, p0

    move/from16 v1, v104

    invoke-virtual {v0, v7, v1}, Landroid/app/ApplicationThreadNative;->scheduleWindowVisibility(Landroid/os/IBinder;Z)V

    .line 100
    const/4 v5, 0x1

    goto :goto_7

    .line 98
    .end local v104    # "show":Z
    :cond_7b
    const/16 v104, 0x0

    goto :goto_72

    .line 105
    .end local v7    # "b":Landroid/os/IBinder;
    :sswitch_7e
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 107
    .restart local v7    # "b":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9b

    const/16 v105, 0x1

    .line 108
    .local v105, "sleeping":Z
    :goto_91
    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v7, v1}, Landroid/app/ApplicationThreadNative;->scheduleSleeping(Landroid/os/IBinder;Z)V

    .line 109
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 107
    .end local v105    # "sleeping":Z
    :cond_9b
    const/16 v105, 0x0

    goto :goto_91

    .line 114
    .end local v7    # "b":Landroid/os/IBinder;
    :sswitch_9e
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 116
    .restart local v7    # "b":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_bb

    const/16 v16, 0x1

    .line 117
    .local v16, "isForward":Z
    :goto_b1
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Landroid/app/ApplicationThreadNative;->scheduleResumeActivity(Landroid/os/IBinder;Z)V

    .line 118
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 116
    .end local v16    # "isForward":Z
    :cond_bb
    const/16 v16, 0x0

    goto :goto_b1

    .line 123
    .end local v7    # "b":Landroid/os/IBinder;
    :sswitch_be
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 125
    .restart local v7    # "b":Landroid/os/IBinder;
    sget-object v5, Landroid/app/ResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    .line 126
    .local v13, "ri":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v13}, Landroid/app/ApplicationThreadNative;->scheduleSendResult(Landroid/os/IBinder;Ljava/util/List;)V

    .line 127
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 132
    .end local v7    # "b":Landroid/os/IBinder;
    .end local v13    # "ri":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    :sswitch_d9
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 134
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 135
    .restart local v7    # "b":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 136
    .local v8, "ident":I
    sget-object v5, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ActivityInfo;

    .line 137
    .local v9, "info":Landroid/content/pm/ActivityInfo;
    sget-object v5, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    .line 138
    .local v10, "curConfig":Landroid/content/res/Configuration;
    sget-object v5, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/CompatibilityInfo;

    .line 139
    .local v11, "compatInfo":Landroid/content/res/CompatibilityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v12

    .line 140
    .local v12, "state":Landroid/os/Bundle;
    sget-object v5, Landroid/app/ResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    .line 141
    .restart local v13    # "ri":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 142
    .local v14, "pi":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_151

    const/4 v15, 0x1

    .line 143
    .local v15, "notResumed":Z
    :goto_12b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_153

    const/16 v16, 0x1

    .line 144
    .restart local v16    # "isForward":Z
    :goto_133
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 145
    .local v17, "profileName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_156

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v18

    .line 147
    .local v18, "profileFd":Landroid/os/ParcelFileDescriptor;
    :goto_141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_159

    const/16 v19, 0x1

    .local v19, "autoStopProfiler":Z
    :goto_149
    move-object/from16 v5, p0

    .line 148
    invoke-virtual/range {v5 .. v19}, Landroid/app/ApplicationThreadNative;->scheduleLaunchActivity(Landroid/content/Intent;Landroid/os/IBinder;ILandroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Z)V

    .line 150
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 142
    .end local v15    # "notResumed":Z
    .end local v16    # "isForward":Z
    .end local v17    # "profileName":Ljava/lang/String;
    .end local v18    # "profileFd":Landroid/os/ParcelFileDescriptor;
    .end local v19    # "autoStopProfiler":Z
    :cond_151
    const/4 v15, 0x0

    goto :goto_12b

    .line 143
    .restart local v15    # "notResumed":Z
    :cond_153
    const/16 v16, 0x0

    goto :goto_133

    .line 145
    .restart local v16    # "isForward":Z
    .restart local v17    # "profileName":Ljava/lang/String;
    :cond_156
    const/16 v18, 0x0

    goto :goto_141

    .line 147
    .restart local v18    # "profileFd":Landroid/os/ParcelFileDescriptor;
    :cond_159
    const/16 v19, 0x0

    goto :goto_149

    .line 155
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v7    # "b":Landroid/os/IBinder;
    .end local v8    # "ident":I
    .end local v9    # "info":Landroid/content/pm/ActivityInfo;
    .end local v10    # "curConfig":Landroid/content/res/Configuration;
    .end local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local v12    # "state":Landroid/os/Bundle;
    .end local v13    # "ri":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local v14    # "pi":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    .end local v15    # "notResumed":Z
    .end local v16    # "isForward":Z
    .end local v17    # "profileName":Ljava/lang/String;
    .end local v18    # "profileFd":Landroid/os/ParcelFileDescriptor;
    :sswitch_15c
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 157
    .restart local v7    # "b":Landroid/os/IBinder;
    sget-object v5, Landroid/app/ResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    .line 158
    .restart local v13    # "ri":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 159
    .restart local v14    # "pi":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 160
    .restart local v24    # "configChanges":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1a4

    const/4 v15, 0x1

    .line 161
    .restart local v15    # "notResumed":Z
    :goto_182
    const/16 v26, 0x0

    .line 162
    .local v26, "config":Landroid/content/res/Configuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_194

    .line 163
    sget-object v5, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v26

    .end local v26    # "config":Landroid/content/res/Configuration;
    check-cast v26, Landroid/content/res/Configuration;

    .restart local v26    # "config":Landroid/content/res/Configuration;
    :cond_194
    move-object/from16 v20, p0

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v25, v15

    .line 165
    invoke-virtual/range {v20 .. v26}, Landroid/app/ApplicationThreadNative;->scheduleRelaunchActivity(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;IZLandroid/content/res/Configuration;)V

    .line 166
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 160
    .end local v15    # "notResumed":Z
    .end local v26    # "config":Landroid/content/res/Configuration;
    :cond_1a4
    const/4 v15, 0x0

    goto :goto_182

    .line 171
    .end local v7    # "b":Landroid/os/IBinder;
    .end local v13    # "ri":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local v14    # "pi":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    .end local v24    # "configChanges":I
    :sswitch_1a6
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 173
    .restart local v14    # "pi":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 174
    .restart local v7    # "b":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v7}, Landroid/app/ApplicationThreadNative;->scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;)V

    .line 175
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 180
    .end local v7    # "b":Landroid/os/IBinder;
    .end local v14    # "pi":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    :sswitch_1c1
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 182
    .restart local v7    # "b":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1e4

    const/16 v83, 0x1

    .line 183
    .local v83, "finishing":Z
    :goto_1d4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 184
    .restart local v24    # "configChanges":I
    move-object/from16 v0, p0

    move/from16 v1, v83

    move/from16 v2, v24

    invoke-virtual {v0, v7, v1, v2}, Landroid/app/ApplicationThreadNative;->scheduleDestroyActivity(Landroid/os/IBinder;ZI)V

    .line 185
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 182
    .end local v24    # "configChanges":I
    .end local v83    # "finishing":Z
    :cond_1e4
    const/16 v83, 0x0

    goto :goto_1d4

    .line 190
    .end local v7    # "b":Landroid/os/IBinder;
    :sswitch_1e7
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 192
    .restart local v6    # "intent":Landroid/content/Intent;
    sget-object v5, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ActivityInfo;

    .line 193
    .restart local v9    # "info":Landroid/content/pm/ActivityInfo;
    sget-object v5, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/CompatibilityInfo;

    .line 194
    .restart local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .line 195
    .local v31, "resultCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .line 196
    .local v32, "resultData":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v33

    .line 197
    .local v33, "resultExtras":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_232

    const/16 v34, 0x1

    .line 198
    .local v34, "sync":Z
    :goto_220
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .local v35, "sendingUser":I
    move-object/from16 v27, p0

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    .line 199
    invoke-virtual/range {v27 .. v35}, Landroid/app/ApplicationThreadNative;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 201
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 197
    .end local v34    # "sync":Z
    .end local v35    # "sendingUser":I
    :cond_232
    const/16 v34, 0x0

    goto :goto_220

    .line 205
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v9    # "info":Landroid/content/pm/ActivityInfo;
    .end local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local v31    # "resultCode":I
    .end local v32    # "resultData":Ljava/lang/String;
    .end local v33    # "resultExtras":Landroid/os/Bundle;
    :sswitch_235
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v37

    .line 207
    .local v37, "token":Landroid/os/IBinder;
    sget-object v5, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 208
    .local v9, "info":Landroid/content/pm/ServiceInfo;
    sget-object v5, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/CompatibilityInfo;

    .line 209
    .restart local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v9, v11}, Landroid/app/ApplicationThreadNative;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;)V

    .line 210
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 214
    .end local v9    # "info":Landroid/content/pm/ServiceInfo;
    .end local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local v37    # "token":Landroid/os/IBinder;
    :sswitch_25e
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v37

    .line 216
    .restart local v37    # "token":Landroid/os/IBinder;
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 217
    .restart local v6    # "intent":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_287

    const/16 v97, 0x1

    .line 218
    .local v97, "rebind":Z
    :goto_27b
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move/from16 v2, v97

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/ApplicationThreadNative;->scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;Z)V

    .line 219
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 217
    .end local v97    # "rebind":Z
    :cond_287
    const/16 v97, 0x0

    goto :goto_27b

    .line 223
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v37    # "token":Landroid/os/IBinder;
    :sswitch_28a
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v37

    .line 225
    .restart local v37    # "token":Landroid/os/IBinder;
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 226
    .restart local v6    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v6}, Landroid/app/ApplicationThreadNative;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 227
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 232
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v37    # "token":Landroid/os/IBinder;
    :sswitch_2a9
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v37

    .line 234
    .restart local v37    # "token":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2dc

    const/16 v38, 0x1

    .line 235
    .local v38, "taskRemoved":Z
    :goto_2bc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v39

    .line 236
    .local v39, "startId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v40

    .line 238
    .local v40, "fl":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2df

    .line 239
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/content/Intent;

    .local v41, "args":Landroid/content/Intent;
    :goto_2d4
    move-object/from16 v36, p0

    .line 243
    invoke-virtual/range {v36 .. v41}, Landroid/app/ApplicationThreadNative;->scheduleServiceArgs(Landroid/os/IBinder;ZIILandroid/content/Intent;)V

    .line 244
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 234
    .end local v38    # "taskRemoved":Z
    .end local v39    # "startId":I
    .end local v40    # "fl":I
    .end local v41    # "args":Landroid/content/Intent;
    :cond_2dc
    const/16 v38, 0x0

    goto :goto_2bc

    .line 241
    .restart local v38    # "taskRemoved":Z
    .restart local v39    # "startId":I
    .restart local v40    # "fl":I
    :cond_2df
    const/16 v41, 0x0

    .restart local v41    # "args":Landroid/content/Intent;
    goto :goto_2d4

    .line 249
    .end local v37    # "token":Landroid/os/IBinder;
    .end local v38    # "taskRemoved":Z
    .end local v39    # "startId":I
    .end local v40    # "fl":I
    .end local v41    # "args":Landroid/content/Intent;
    :sswitch_2e2
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v37

    .line 251
    .restart local v37    # "token":Landroid/os/IBinder;
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/app/ApplicationThreadNative;->scheduleStopService(Landroid/os/IBinder;)V

    .line 252
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 257
    .end local v37    # "token":Landroid/os/IBinder;
    :sswitch_2f7
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    .line 259
    .local v43, "packageName":Ljava/lang/String;
    sget-object v5, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 261
    .local v9, "info":Landroid/content/pm/ApplicationInfo;
    sget-object v5, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v45

    .line 263
    .local v45, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_39c

    new-instance v46, Landroid/content/ComponentName;

    move-object/from16 v0, v46

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/os/Parcel;)V

    .line 265
    .local v46, "testName":Landroid/content/ComponentName;
    :goto_323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 266
    .restart local v17    # "profileName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_39f

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v18

    .line 268
    .restart local v18    # "profileFd":Landroid/os/ParcelFileDescriptor;
    :goto_331
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3a2

    const/16 v19, 0x1

    .line 269
    .restart local v19    # "autoStopProfiler":Z
    :goto_339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v50

    .line 270
    .local v50, "testArgs":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v75

    .line 271
    .local v75, "binder":Landroid/os/IBinder;
    invoke-static/range {v75 .. v75}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v51

    .line 272
    .local v51, "testWatcher":Landroid/app/IInstrumentationWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v75

    .line 273
    invoke-static/range {v75 .. v75}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v52

    .line 275
    .local v52, "uiAutomationConnection":Landroid/app/IUiAutomationConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v53

    .line 276
    .local v53, "testMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3a5

    const/16 v54, 0x1

    .line 277
    .local v54, "openGlTrace":Z
    :goto_359
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3a8

    const/16 v55, 0x1

    .line 278
    .local v55, "restrictedBackupMode":Z
    :goto_361
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3ab

    const/16 v56, 0x1

    .line 279
    .local v56, "persistent":Z
    :goto_369
    sget-object v5, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/content/res/Configuration;

    .line 280
    .restart local v26    # "config":Landroid/content/res/Configuration;
    sget-object v5, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/CompatibilityInfo;

    .line 281
    .restart local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v59

    .line 282
    .local v59, "services":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/IBinder;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v60

    .local v60, "coreSettings":Landroid/os/Bundle;
    move-object/from16 v42, p0

    move-object/from16 v44, v9

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    move/from16 v49, v19

    move-object/from16 v57, v26

    move-object/from16 v58, v11

    .line 283
    invoke-virtual/range {v42 .. v60}, Landroid/app/ApplicationThreadNative;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ZLandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 288
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 263
    .end local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local v17    # "profileName":Ljava/lang/String;
    .end local v18    # "profileFd":Landroid/os/ParcelFileDescriptor;
    .end local v19    # "autoStopProfiler":Z
    .end local v26    # "config":Landroid/content/res/Configuration;
    .end local v46    # "testName":Landroid/content/ComponentName;
    .end local v50    # "testArgs":Landroid/os/Bundle;
    .end local v51    # "testWatcher":Landroid/app/IInstrumentationWatcher;
    .end local v52    # "uiAutomationConnection":Landroid/app/IUiAutomationConnection;
    .end local v53    # "testMode":I
    .end local v54    # "openGlTrace":Z
    .end local v55    # "restrictedBackupMode":Z
    .end local v56    # "persistent":Z
    .end local v59    # "services":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/os/IBinder;>;"
    .end local v60    # "coreSettings":Landroid/os/Bundle;
    .end local v75    # "binder":Landroid/os/IBinder;
    :cond_39c
    const/16 v46, 0x0

    goto :goto_323

    .line 266
    .restart local v17    # "profileName":Ljava/lang/String;
    .restart local v46    # "testName":Landroid/content/ComponentName;
    :cond_39f
    const/16 v18, 0x0

    goto :goto_331

    .line 268
    .restart local v18    # "profileFd":Landroid/os/ParcelFileDescriptor;
    :cond_3a2
    const/16 v19, 0x0

    goto :goto_339

    .line 276
    .restart local v19    # "autoStopProfiler":Z
    .restart local v50    # "testArgs":Landroid/os/Bundle;
    .restart local v51    # "testWatcher":Landroid/app/IInstrumentationWatcher;
    .restart local v52    # "uiAutomationConnection":Landroid/app/IUiAutomationConnection;
    .restart local v53    # "testMode":I
    .restart local v75    # "binder":Landroid/os/IBinder;
    :cond_3a5
    const/16 v54, 0x0

    goto :goto_359

    .line 277
    .restart local v54    # "openGlTrace":Z
    :cond_3a8
    const/16 v55, 0x0

    goto :goto_361

    .line 278
    .restart local v55    # "restrictedBackupMode":Z
    :cond_3ab
    const/16 v56, 0x0

    goto :goto_369

    .line 293
    .end local v9    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v17    # "profileName":Ljava/lang/String;
    .end local v18    # "profileFd":Landroid/os/ParcelFileDescriptor;
    .end local v19    # "autoStopProfiler":Z
    .end local v43    # "packageName":Ljava/lang/String;
    .end local v45    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    .end local v46    # "testName":Landroid/content/ComponentName;
    .end local v50    # "testArgs":Landroid/os/Bundle;
    .end local v51    # "testWatcher":Landroid/app/IInstrumentationWatcher;
    .end local v52    # "uiAutomationConnection":Landroid/app/IUiAutomationConnection;
    .end local v53    # "testMode":I
    .end local v54    # "openGlTrace":Z
    .end local v55    # "restrictedBackupMode":Z
    .end local v75    # "binder":Landroid/os/IBinder;
    :sswitch_3ae
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationThreadNative;->scheduleExit()V

    .line 295
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 300
    :sswitch_3bb
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationThreadNative;->scheduleSuicide()V

    .line 302
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 307
    :sswitch_3c8
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 309
    .restart local v7    # "b":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/app/ApplicationThreadNative;->requestThumbnail(Landroid/os/IBinder;)V

    .line 310
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 315
    .end local v7    # "b":Landroid/os/IBinder;
    :sswitch_3db
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    sget-object v5, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/content/res/Configuration;

    .line 317
    .restart local v26    # "config":Landroid/content/res/Configuration;
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/app/ApplicationThreadNative;->scheduleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 318
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 322
    .end local v26    # "config":Landroid/content/res/Configuration;
    :sswitch_3f6
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationThreadNative;->updateTimeZone()V

    .line 324
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 328
    :sswitch_403
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationThreadNative;->clearDnsCache()V

    .line 330
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 334
    :sswitch_410
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v96

    .line 336
    .local v96, "proxy":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v92

    .line 337
    .local v92, "port":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v80

    .line 338
    .local v80, "exclList":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v96

    move-object/from16 v2, v92

    move-object/from16 v3, v80

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ApplicationThreadNative;->setHttpProxy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 343
    .end local v80    # "exclList":Ljava/lang/String;
    .end local v92    # "port":Ljava/lang/String;
    .end local v96    # "proxy":Ljava/lang/String;
    :sswitch_431
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationThreadNative;->processInBackground()V

    .line 345
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 349
    :sswitch_43e
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 351
    .local v81, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v102

    .line 352
    .local v102, "service":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v41

    .line 353
    .local v41, "args":[Ljava/lang/String;
    if-eqz v81, :cond_463

    .line 354
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v102

    move-object/from16 v2, v41

    invoke-virtual {v0, v5, v1, v2}, Landroid/app/ApplicationThreadNative;->dumpService(Ljava/io/FileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 356
    :try_start_460
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_463
    .catch Ljava/io/IOException; {:try_start_460 .. :try_end_463} :catch_7ce

    .line 360
    :cond_463
    :goto_463
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 364
    .end local v41    # "args":[Ljava/lang/String;
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v102    # "service":Landroid/os/IBinder;
    :sswitch_466
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 366
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v102

    .line 367
    .restart local v102    # "service":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v41

    .line 368
    .restart local v41    # "args":[Ljava/lang/String;
    if-eqz v81, :cond_48b

    .line 369
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v102

    move-object/from16 v2, v41

    invoke-virtual {v0, v5, v1, v2}, Landroid/app/ApplicationThreadNative;->dumpProvider(Ljava/io/FileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 371
    :try_start_488
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_48b
    .catch Ljava/io/IOException; {:try_start_488 .. :try_end_48b} :catch_7d1

    .line 375
    :cond_48b
    :goto_48b
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 379
    .end local v41    # "args":[Ljava/lang/String;
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v102    # "service":Landroid/os/IBinder;
    :sswitch_48e
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v62

    .line 382
    .local v62, "receiver":Landroid/content/IIntentReceiver;
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 383
    .restart local v6    # "intent":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .line 384
    .restart local v31    # "resultCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    .line 385
    .local v65, "dataStr":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v66

    .line 386
    .local v66, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4d5

    const/16 v67, 0x1

    .line 387
    .local v67, "ordered":Z
    :goto_4bb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4d8

    const/16 v68, 0x1

    .line 388
    .local v68, "sticky":Z
    :goto_4c3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .restart local v35    # "sendingUser":I
    move-object/from16 v61, p0

    move-object/from16 v63, v6

    move/from16 v64, v31

    move/from16 v69, v35

    .line 389
    invoke-virtual/range {v61 .. v69}, Landroid/app/ApplicationThreadNative;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    .line 391
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 386
    .end local v35    # "sendingUser":I
    .end local v67    # "ordered":Z
    .end local v68    # "sticky":Z
    :cond_4d5
    const/16 v67, 0x0

    goto :goto_4bb

    .line 387
    .restart local v67    # "ordered":Z
    :cond_4d8
    const/16 v68, 0x0

    goto :goto_4c3

    .line 396
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v31    # "resultCode":I
    .end local v62    # "receiver":Landroid/content/IIntentReceiver;
    .end local v65    # "dataStr":Ljava/lang/String;
    .end local v66    # "extras":Landroid/os/Bundle;
    .end local v67    # "ordered":Z
    :sswitch_4db
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationThreadNative;->scheduleLowMemory()V

    .line 398
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 403
    :sswitch_4e8
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 405
    .restart local v7    # "b":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/app/ApplicationThreadNative;->scheduleActivityConfigurationChanged(Landroid/os/IBinder;)V

    .line 406
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 412
    .end local v7    # "b":Landroid/os/IBinder;
    :sswitch_4fb
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 414
    .restart local v7    # "b":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v109

    .line 415
    .local v109, "windowMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v108

    .line 416
    .local v108, "windowInfoChanged":I
    move-object/from16 v0, p0

    move/from16 v1, v109

    move/from16 v2, v108

    invoke-virtual {v0, v7, v1, v2}, Landroid/app/ApplicationThreadNative;->scheduleWindowStatusChanged(Landroid/os/IBinder;II)V

    .line 417
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 423
    .end local v7    # "b":Landroid/os/IBinder;
    .end local v108    # "windowInfoChanged":I
    .end local v109    # "windowMode":I
    :sswitch_51a
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_54b

    const/16 v106, 0x1

    .line 425
    .local v106, "start":Z
    :goto_529
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v94

    .line 426
    .local v94, "profileType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v90

    .line 427
    .local v90, "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_54e

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 429
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    :goto_53b
    move-object/from16 v0, p0

    move/from16 v1, v106

    move-object/from16 v2, v90

    move-object/from16 v3, v81

    move/from16 v4, v94

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/ApplicationThreadNative;->profilerControl(ZLjava/lang/String;Landroid/os/ParcelFileDescriptor;I)V

    .line 430
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 424
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v90    # "path":Ljava/lang/String;
    .end local v94    # "profileType":I
    .end local v106    # "start":Z
    :cond_54b
    const/16 v106, 0x0

    goto :goto_529

    .line 427
    .restart local v90    # "path":Ljava/lang/String;
    .restart local v94    # "profileType":I
    .restart local v106    # "start":Z
    :cond_54e
    const/16 v81, 0x0

    goto :goto_53b

    .line 435
    .end local v90    # "path":Ljava/lang/String;
    .end local v94    # "profileType":I
    .end local v106    # "start":Z
    :sswitch_551
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v84

    .line 437
    .local v84, "group":I
    move-object/from16 v0, p0

    move/from16 v1, v84

    invoke-virtual {v0, v1}, Landroid/app/ApplicationThreadNative;->setSchedulingGroup(I)V

    .line 438
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 443
    .end local v84    # "group":I
    :sswitch_566
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 444
    sget-object v5, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/content/pm/ApplicationInfo;

    .line 445
    .local v73, "appInfo":Landroid/content/pm/ApplicationInfo;
    sget-object v5, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/CompatibilityInfo;

    .line 446
    .restart local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v74

    .line 447
    .local v74, "backupMode":I
    move-object/from16 v0, p0

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v11, v2}, Landroid/app/ApplicationThreadNative;->scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)V

    .line 448
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 453
    .end local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local v73    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v74    # "backupMode":I
    :sswitch_591
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    sget-object v5, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/content/pm/ApplicationInfo;

    .line 455
    .restart local v73    # "appInfo":Landroid/content/pm/ApplicationInfo;
    sget-object v5, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/CompatibilityInfo;

    .line 456
    .restart local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-virtual {v0, v1, v11}, Landroid/app/ApplicationThreadNative;->scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)V

    .line 457
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 462
    .end local v11    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local v73    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :sswitch_5b6
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    new-instance v87, Landroid/os/Debug$MemoryInfo;

    invoke-direct/range {v87 .. v87}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 464
    .local v87, "mi":Landroid/os/Debug$MemoryInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v87

    invoke-virtual {v0, v1}, Landroid/app/ApplicationThreadNative;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    const/4 v5, 0x0

    move-object/from16 v0, v87

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Landroid/os/Debug$MemoryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 467
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 472
    .end local v87    # "mi":Landroid/os/Debug$MemoryInfo;
    :sswitch_5d7
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v77

    .line 474
    .local v77, "cmd":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v89

    .line 475
    .local v89, "packages":[Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, v77

    move-object/from16 v2, v89

    invoke-virtual {v0, v1, v2}, Landroid/app/ApplicationThreadNative;->dispatchPackageBroadcast(I[Ljava/lang/String;)V

    .line 476
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 481
    .end local v77    # "cmd":I
    .end local v89    # "packages":[Ljava/lang/String;
    :sswitch_5f2
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v88

    .line 483
    .local v88, "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v88

    invoke-virtual {v0, v1}, Landroid/app/ApplicationThreadNative;->scheduleCrash(Ljava/lang/String;)V

    .line 484
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 489
    .end local v88    # "msg":Ljava/lang/String;
    :sswitch_607
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_632

    const/16 v86, 0x1

    .line 491
    .local v86, "managed":Z
    :goto_616
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v90

    .line 492
    .restart local v90    # "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_635

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 494
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    :goto_624
    move-object/from16 v0, p0

    move/from16 v1, v86

    move-object/from16 v2, v90

    move-object/from16 v3, v81

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ApplicationThreadNative;->dumpHeap(ZLjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 495
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 490
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v86    # "managed":Z
    .end local v90    # "path":Ljava/lang/String;
    :cond_632
    const/16 v86, 0x0

    goto :goto_616

    .line 492
    .restart local v86    # "managed":Z
    .restart local v90    # "path":Ljava/lang/String;
    :cond_635
    const/16 v81, 0x0

    goto :goto_624

    .line 499
    .end local v86    # "managed":Z
    .end local v90    # "path":Ljava/lang/String;
    :sswitch_638
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 501
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v70

    .line 502
    .local v70, "activity":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v93

    .line 503
    .local v93, "prefix":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v41

    .line 504
    .restart local v41    # "args":[Ljava/lang/String;
    if-eqz v81, :cond_663

    .line 505
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v70

    move-object/from16 v2, v93

    move-object/from16 v3, v41

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/app/ApplicationThreadNative;->dumpActivity(Ljava/io/FileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 507
    :try_start_660
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_663
    .catch Ljava/io/IOException; {:try_start_660 .. :try_end_663} :catch_7d4

    .line 511
    :cond_663
    :goto_663
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 515
    .end local v41    # "args":[Ljava/lang/String;
    .end local v70    # "activity":Landroid/os/IBinder;
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v93    # "prefix":Ljava/lang/String;
    :sswitch_666
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 517
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v81, :cond_67f

    .line 518
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/app/ApplicationThreadNative;->dumpLooper(Ljava/io/FileDescriptor;)V

    .line 520
    :try_start_67c
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_67f
    .catch Ljava/io/IOException; {:try_start_67c .. :try_end_67f} :catch_682

    .line 525
    :cond_67f
    :goto_67f
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 521
    :catch_682
    move-exception v79

    .line 522
    .local v79, "e":Ljava/io/IOException;
    const-string v5, "ApplicationThreadNative"

    const-string v20, "onTransact DUMP_LOOPER_TRANSACTION fd.close() failed"

    move-object/from16 v0, v20

    move-object/from16 v1, v79

    invoke-static {v5, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_67f

    .line 529
    .end local v79    # "e":Ljava/io/IOException;
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    :sswitch_68f
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v103

    .line 531
    .local v103, "settings":Landroid/os/Bundle;
    move-object/from16 v0, p0

    move-object/from16 v1, v103

    invoke-virtual {v0, v1}, Landroid/app/ApplicationThreadNative;->setCoreSettings(Landroid/os/Bundle;)V

    .line 532
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 536
    .end local v103    # "settings":Landroid/os/Bundle;
    :sswitch_6a4
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v91

    .line 538
    .local v91, "pkg":Ljava/lang/String;
    sget-object v5, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v78

    check-cast v78, Landroid/content/res/CompatibilityInfo;

    .line 539
    .local v78, "compat":Landroid/content/res/CompatibilityInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v91

    move-object/from16 v2, v78

    invoke-virtual {v0, v1, v2}, Landroid/app/ApplicationThreadNative;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V

    .line 540
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 544
    .end local v78    # "compat":Landroid/content/res/CompatibilityInfo;
    .end local v91    # "pkg":Ljava/lang/String;
    :sswitch_6c5
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v85

    .line 546
    .local v85, "level":I
    move-object/from16 v0, p0

    move/from16 v1, v85

    invoke-virtual {v0, v1}, Landroid/app/ApplicationThreadNative;->scheduleTrimMemory(I)V

    .line 547
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 552
    .end local v85    # "level":I
    :sswitch_6da
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 554
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_71e

    const/16 v76, 0x1

    .line 555
    .local v76, "checkin":Z
    :goto_6ed
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_721

    const/16 v72, 0x1

    .line 556
    .local v72, "all":Z
    :goto_6f5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v41

    .line 557
    .restart local v41    # "args":[Ljava/lang/String;
    const/16 v87, 0x0

    .line 558
    .restart local v87    # "mi":Landroid/os/Debug$MemoryInfo;
    if-eqz v81, :cond_710

    .line 560
    :try_start_6fd
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, v76

    move/from16 v2, v72

    move-object/from16 v3, v41

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/app/ApplicationThreadNative;->dumpMemInfo(Ljava/io/FileDescriptor;ZZ[Ljava/lang/String;)Landroid/os/Debug$MemoryInfo;
    :try_end_70c
    .catchall {:try_start_6fd .. :try_end_70c} :catchall_724

    move-result-object v87

    .line 563
    :try_start_70d
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_710
    .catch Ljava/io/IOException; {:try_start_70d .. :try_end_710} :catch_7d7

    .line 569
    :cond_710
    :goto_710
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    const/4 v5, 0x0

    move-object/from16 v0, v87

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Landroid/os/Debug$MemoryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 571
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 554
    .end local v41    # "args":[Ljava/lang/String;
    .end local v72    # "all":Z
    .end local v76    # "checkin":Z
    .end local v87    # "mi":Landroid/os/Debug$MemoryInfo;
    :cond_71e
    const/16 v76, 0x0

    goto :goto_6ed

    .line 555
    .restart local v76    # "checkin":Z
    :cond_721
    const/16 v72, 0x0

    goto :goto_6f5

    .line 562
    .restart local v41    # "args":[Ljava/lang/String;
    .restart local v72    # "all":Z
    .restart local v87    # "mi":Landroid/os/Debug$MemoryInfo;
    :catchall_724
    move-exception v5

    .line 563
    :try_start_725
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_728
    .catch Ljava/io/IOException; {:try_start_725 .. :try_end_728} :catch_7da

    .line 566
    :goto_728
    throw v5

    .line 576
    .end local v41    # "args":[Ljava/lang/String;
    .end local v72    # "all":Z
    .end local v76    # "checkin":Z
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v87    # "mi":Landroid/os/Debug$MemoryInfo;
    :sswitch_729
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 578
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v41

    .line 579
    .restart local v41    # "args":[Ljava/lang/String;
    if-eqz v81, :cond_748

    .line 581
    :try_start_73a
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v5, v1}, Landroid/app/ApplicationThreadNative;->dumpGfxInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_745
    .catchall {:try_start_73a .. :try_end_745} :catchall_74e

    .line 584
    :try_start_745
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_748
    .catch Ljava/io/IOException; {:try_start_745 .. :try_end_748} :catch_7dd

    .line 590
    :cond_748
    :goto_748
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 583
    :catchall_74e
    move-exception v5

    .line 584
    :try_start_74f
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_752
    .catch Ljava/io/IOException; {:try_start_74f .. :try_end_752} :catch_7e0

    .line 587
    :goto_752
    throw v5

    .line 596
    .end local v41    # "args":[Ljava/lang/String;
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    :sswitch_753
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v81

    .line 598
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v41

    .line 599
    .restart local v41    # "args":[Ljava/lang/String;
    if-eqz v81, :cond_772

    .line 601
    :try_start_764
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v5, v1}, Landroid/app/ApplicationThreadNative;->dumpDbInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_76f
    .catchall {:try_start_764 .. :try_end_76f} :catchall_778

    .line 604
    :try_start_76f
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_772
    .catch Ljava/io/IOException; {:try_start_76f .. :try_end_772} :catch_7e3

    .line 610
    :cond_772
    :goto_772
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 603
    :catchall_778
    move-exception v5

    .line 604
    :try_start_779
    invoke-virtual/range {v81 .. v81}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_77c
    .catch Ljava/io/IOException; {:try_start_779 .. :try_end_77c} :catch_7e5

    .line 607
    :goto_77c
    throw v5

    .line 616
    .end local v41    # "args":[Ljava/lang/String;
    .end local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    :sswitch_77d
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v95

    .line 618
    .local v95, "provider":Landroid/os/IBinder;
    move-object/from16 v0, p0

    move-object/from16 v1, v95

    invoke-virtual {v0, v1}, Landroid/app/ApplicationThreadNative;->unstableProviderDied(Landroid/os/IBinder;)V

    .line 619
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 625
    .end local v95    # "provider":Landroid/os/IBinder;
    :sswitch_795
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 626
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v71

    .line 627
    .local v71, "activityToken":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v98

    .line 628
    .local v98, "requestToken":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v99

    .line 629
    .local v99, "requestType":I
    move-object/from16 v0, p0

    move-object/from16 v1, v71

    move-object/from16 v2, v98

    move/from16 v3, v99

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ApplicationThreadNative;->requestActivityExtras(Landroid/os/IBinder;Landroid/os/IBinder;I)V

    .line 630
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 631
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 636
    .end local v71    # "activityToken":Landroid/os/IBinder;
    .end local v98    # "requestToken":Landroid/os/IBinder;
    .end local v99    # "requestType":I
    :sswitch_7b9
    const-string v5, "android.app.IApplicationThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v100

    .line 638
    .local v100, "seconds":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v100

    invoke-virtual {v0, v1, v2}, Landroid/app/ApplicationThreadNative;->requestDelayJITCompilation(J)V

    .line 639
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 357
    .end local v100    # "seconds":J
    .restart local v41    # "args":[Ljava/lang/String;
    .restart local v81    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v102    # "service":Landroid/os/IBinder;
    :catch_7ce
    move-exception v5

    goto/16 :goto_463

    .line 372
    :catch_7d1
    move-exception v5

    goto/16 :goto_48b

    .line 508
    .end local v102    # "service":Landroid/os/IBinder;
    .restart local v70    # "activity":Landroid/os/IBinder;
    .restart local v93    # "prefix":Ljava/lang/String;
    :catch_7d4
    move-exception v5

    goto/16 :goto_663

    .line 564
    .end local v70    # "activity":Landroid/os/IBinder;
    .end local v93    # "prefix":Ljava/lang/String;
    .restart local v72    # "all":Z
    .restart local v76    # "checkin":Z
    .restart local v87    # "mi":Landroid/os/Debug$MemoryInfo;
    :catch_7d7
    move-exception v5

    goto/16 :goto_710

    :catch_7da
    move-exception v20

    goto/16 :goto_728

    .line 585
    .end local v72    # "all":Z
    .end local v76    # "checkin":Z
    .end local v87    # "mi":Landroid/os/Debug$MemoryInfo;
    :catch_7dd
    move-exception v5

    goto/16 :goto_748

    :catch_7e0
    move-exception v20

    goto/16 :goto_752

    .line 605
    :catch_7e3
    move-exception v5

    goto :goto_772

    :catch_7e5
    move-exception v20

    goto :goto_77c

    .line 72
    nop

    :sswitch_data_7e8
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_3a
        0x4 -> :sswitch_5f
        0x5 -> :sswitch_9e
        0x6 -> :sswitch_be
        0x7 -> :sswitch_d9
        0x8 -> :sswitch_1a6
        0x9 -> :sswitch_1c1
        0xa -> :sswitch_1e7
        0xb -> :sswitch_235
        0xc -> :sswitch_2e2
        0xd -> :sswitch_2f7
        0xe -> :sswitch_3ae
        0xf -> :sswitch_3c8
        0x10 -> :sswitch_3db
        0x11 -> :sswitch_2a9
        0x12 -> :sswitch_3f6
        0x13 -> :sswitch_431
        0x14 -> :sswitch_25e
        0x15 -> :sswitch_28a
        0x16 -> :sswitch_43e
        0x17 -> :sswitch_48e
        0x18 -> :sswitch_4db
        0x19 -> :sswitch_4e8
        0x1a -> :sswitch_15c
        0x1b -> :sswitch_7e
        0x1c -> :sswitch_51a
        0x1d -> :sswitch_551
        0x1e -> :sswitch_566
        0x1f -> :sswitch_591
        0x20 -> :sswitch_5b6
        0x21 -> :sswitch_3bb
        0x22 -> :sswitch_5d7
        0x23 -> :sswitch_5f2
        0x24 -> :sswitch_607
        0x25 -> :sswitch_638
        0x26 -> :sswitch_403
        0x27 -> :sswitch_410
        0x28 -> :sswitch_68f
        0x29 -> :sswitch_6a4
        0x2a -> :sswitch_6c5
        0x2b -> :sswitch_6da
        0x2c -> :sswitch_729
        0x2d -> :sswitch_466
        0x2e -> :sswitch_753
        0x2f -> :sswitch_77d
        0x30 -> :sswitch_795
        0x31 -> :sswitch_4fb
        0x32 -> :sswitch_7b9
        0x1f5 -> :sswitch_666
    .end sparse-switch
.end method
