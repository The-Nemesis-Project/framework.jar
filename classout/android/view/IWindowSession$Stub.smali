.class public abstract Landroid/view/IWindowSession$Stub;
.super Landroid/os/Binder;
.source "IWindowSession.java"

# interfaces
.implements Landroid/view/IWindowSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowSession"

.field static final TRANSACTION_add:I = 0x1

.field static final TRANSACTION_addToDisplay:I = 0x2

.field static final TRANSACTION_addToDisplayWithoutInputChannel:I = 0x4

.field static final TRANSACTION_addWithoutInputChannel:I = 0x3

.field static final TRANSACTION_dragRecipientEntered:I = 0x15

.field static final TRANSACTION_dragRecipientExited:I = 0x16

.field static final TRANSACTION_finishDrawing:I = 0xd

.field static final TRANSACTION_getContentFrame:I = 0xc

.field static final TRANSACTION_getDisplayFrame:I = 0xb

.field static final TRANSACTION_getInTouchMode:I = 0xf

.field static final TRANSACTION_getWindowId:I = 0x1d

.field static final TRANSACTION_onRectangleOnScreenRequested:I = 0x1c

.field static final TRANSACTION_outOfMemory:I = 0x8

.field static final TRANSACTION_performDeferredDestroy:I = 0x7

.field static final TRANSACTION_performDrag:I = 0x12

.field static final TRANSACTION_performDragAlpha:I = 0x13

.field static final TRANSACTION_performHapticFeedback:I = 0x10

.field static final TRANSACTION_prepareDrag:I = 0x11

.field static final TRANSACTION_relayout:I = 0x6

.field static final TRANSACTION_remove:I = 0x5

.field static final TRANSACTION_reportDropResult:I = 0x14

.field static final TRANSACTION_sendWallpaperCommand:I = 0x19

.field static final TRANSACTION_setInTouchMode:I = 0xe

.field static final TRANSACTION_setInsets:I = 0xa

.field static final TRANSACTION_setTransparentRegion:I = 0x9

.field static final TRANSACTION_setUniverseTransform:I = 0x1b

.field static final TRANSACTION_setWallpaperPosition:I = 0x17

.field static final TRANSACTION_wallpaperCommandComplete:I = 0x1a

.field static final TRANSACTION_wallpaperOffsetsComplete:I = 0x18


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSession;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 28
    if-nez p0, :cond_4

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_3
    return-object v0

    .line 31
    :cond_4
    const-string v1, "android.view.IWindowSession"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/view/IWindowSession;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Landroid/view/IWindowSession;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Landroid/view/IWindowSession$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/view/IWindowSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 23
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
    .line 43
    sparse-switch p1, :sswitch_data_6e6

    .line 671
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_7
    return v2

    .line 47
    :sswitch_8
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x1

    goto :goto_7

    .line 52
    :sswitch_11
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 56
    .local v3, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 58
    .local v4, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_70

    .line 59
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 65
    .local v5, "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 67
    .local v6, "_arg3":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .local v7, "_arg4":Landroid/graphics/Rect;
    new-instance v8, Landroid/view/InputChannel;

    invoke-direct {v8}, Landroid/view/InputChannel;-><init>()V

    .local v8, "_arg5":Landroid/view/InputChannel;
    move-object/from16 v2, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Landroid/view/IWindowSession$Stub;->add(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;ILandroid/graphics/Rect;Landroid/view/InputChannel;)I

    move-result v17

    .line 71
    .local v17, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    if-eqz v7, :cond_72

    .line 74
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    :goto_60
    if-eqz v8, :cond_79

    .line 81
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v2}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    :goto_6e
    const/4 v2, 0x1

    goto :goto_7

    .line 62
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":Landroid/graphics/Rect;
    .end local v8    # "_arg5":Landroid/view/InputChannel;
    .end local v17    # "_result":I
    :cond_70
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto :goto_34

    .line 78
    .restart local v6    # "_arg3":I
    .restart local v7    # "_arg4":Landroid/graphics/Rect;
    .restart local v8    # "_arg5":Landroid/view/InputChannel;
    .restart local v17    # "_result":I
    :cond_72
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_60

    .line 85
    :cond_79
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6e

    .line 91
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":Landroid/graphics/Rect;
    .end local v8    # "_arg5":Landroid/view/InputChannel;
    .end local v17    # "_result":I
    :sswitch_80
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 95
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 97
    .restart local v4    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e4

    .line 98
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 104
    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_a3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 106
    .restart local v6    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 108
    .local v7, "_arg4":I
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .local v8, "_arg5":Landroid/graphics/Rect;
    new-instance v9, Landroid/view/InputChannel;

    invoke-direct {v9}, Landroid/view/InputChannel;-><init>()V

    .local v9, "_arg6":Landroid/view/InputChannel;
    move-object/from16 v2, p0

    .line 111
    invoke-virtual/range {v2 .. v9}, Landroid/view/IWindowSession$Stub;->addToDisplay(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/view/InputChannel;)I

    move-result v17

    .line 112
    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    if-eqz v8, :cond_e6

    .line 115
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    :goto_d3
    if-eqz v9, :cond_ed

    .line 122
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v9, v0, v2}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    :goto_e1
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 101
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":Landroid/graphics/Rect;
    .end local v9    # "_arg6":Landroid/view/InputChannel;
    .end local v17    # "_result":I
    :cond_e4
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto :goto_a3

    .line 119
    .restart local v6    # "_arg3":I
    .restart local v7    # "_arg4":I
    .restart local v8    # "_arg5":Landroid/graphics/Rect;
    .restart local v9    # "_arg6":Landroid/view/InputChannel;
    .restart local v17    # "_result":I
    :cond_e6
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d3

    .line 126
    :cond_ed
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e1

    .line 132
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":Landroid/graphics/Rect;
    .end local v9    # "_arg6":Landroid/view/InputChannel;
    .end local v17    # "_result":I
    :sswitch_f4
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 136
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 138
    .restart local v4    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_141

    .line 139
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 145
    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_117
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 147
    .restart local v6    # "_arg3":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .local v7, "_arg4":Landroid/graphics/Rect;
    move-object/from16 v2, p0

    .line 148
    invoke-virtual/range {v2 .. v7}, Landroid/view/IWindowSession$Stub;->addWithoutInputChannel(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;ILandroid/graphics/Rect;)I

    move-result v17

    .line 149
    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    if-eqz v7, :cond_143

    .line 152
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    :goto_13e
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 142
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":Landroid/graphics/Rect;
    .end local v17    # "_result":I
    :cond_141
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto :goto_117

    .line 156
    .restart local v6    # "_arg3":I
    .restart local v7    # "_arg4":Landroid/graphics/Rect;
    .restart local v17    # "_result":I
    :cond_143
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13e

    .line 162
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":Landroid/graphics/Rect;
    .end local v17    # "_result":I
    :sswitch_14a
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 166
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 168
    .restart local v4    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19b

    .line 169
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 175
    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_16d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 177
    .restart local v6    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 179
    .local v7, "_arg4":I
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .restart local v8    # "_arg5":Landroid/graphics/Rect;
    move-object/from16 v2, p0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroid/view/IWindowSession$Stub;->addToDisplayWithoutInputChannel(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;)I

    move-result v17

    .line 181
    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    if-eqz v8, :cond_19d

    .line 184
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 190
    :goto_198
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 172
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":Landroid/graphics/Rect;
    .end local v17    # "_result":I
    :cond_19b
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto :goto_16d

    .line 188
    .restart local v6    # "_arg3":I
    .restart local v7    # "_arg4":I
    .restart local v8    # "_arg5":Landroid/graphics/Rect;
    .restart local v17    # "_result":I
    :cond_19d
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_198

    .line 194
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":Landroid/graphics/Rect;
    .end local v17    # "_result":I
    :sswitch_1a4
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 197
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->remove(Landroid/view/IWindow;)V

    .line 198
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 203
    .end local v3    # "_arg0":Landroid/view/IWindow;
    :sswitch_1be
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 207
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 209
    .restart local v4    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_28b

    .line 210
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 216
    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_1e1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 218
    .restart local v6    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 220
    .restart local v7    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 222
    .local v8, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 224
    .local v9, "_arg6":I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .local v10, "_arg7":Landroid/graphics/Rect;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 228
    .local v11, "_arg8":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 230
    .local v12, "_arg9":Landroid/graphics/Rect;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .local v13, "_arg10":Landroid/graphics/Rect;
    new-instance v14, Landroid/content/res/Configuration;

    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    .line 234
    .local v14, "_arg11":Landroid/content/res/Configuration;
    new-instance v15, Landroid/view/Surface;

    invoke-direct {v15}, Landroid/view/Surface;-><init>()V

    .line 236
    .local v15, "_arg12":Landroid/view/Surface;
    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    .local v16, "_arg13":Landroid/graphics/RectF;
    move-object/from16 v2, p0

    .line 237
    invoke-virtual/range {v2 .. v16}, Landroid/view/IWindowSession$Stub;->relayout(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;Landroid/view/Surface;Landroid/graphics/RectF;)I

    move-result v17

    .line 238
    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    if-eqz v10, :cond_28e

    .line 241
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    :goto_232
    if-eqz v11, :cond_295

    .line 248
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 254
    :goto_240
    if-eqz v12, :cond_29c

    .line 255
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    :goto_24e
    if-eqz v13, :cond_2a3

    .line 262
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v13, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 268
    :goto_25c
    if-eqz v14, :cond_2aa

    .line 269
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 275
    :goto_26a
    if-eqz v15, :cond_2b1

    .line 276
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v15, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    .line 282
    :goto_278
    if-eqz v16, :cond_2b8

    .line 283
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    const/4 v2, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 289
    :goto_288
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 213
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":I
    .end local v9    # "_arg6":I
    .end local v10    # "_arg7":Landroid/graphics/Rect;
    .end local v11    # "_arg8":Landroid/graphics/Rect;
    .end local v12    # "_arg9":Landroid/graphics/Rect;
    .end local v13    # "_arg10":Landroid/graphics/Rect;
    .end local v14    # "_arg11":Landroid/content/res/Configuration;
    .end local v15    # "_arg12":Landroid/view/Surface;
    .end local v16    # "_arg13":Landroid/graphics/RectF;
    .end local v17    # "_result":I
    :cond_28b
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto/16 :goto_1e1

    .line 245
    .restart local v6    # "_arg3":I
    .restart local v7    # "_arg4":I
    .restart local v8    # "_arg5":I
    .restart local v9    # "_arg6":I
    .restart local v10    # "_arg7":Landroid/graphics/Rect;
    .restart local v11    # "_arg8":Landroid/graphics/Rect;
    .restart local v12    # "_arg9":Landroid/graphics/Rect;
    .restart local v13    # "_arg10":Landroid/graphics/Rect;
    .restart local v14    # "_arg11":Landroid/content/res/Configuration;
    .restart local v15    # "_arg12":Landroid/view/Surface;
    .restart local v16    # "_arg13":Landroid/graphics/RectF;
    .restart local v17    # "_result":I
    :cond_28e
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_232

    .line 252
    :cond_295
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_240

    .line 259
    :cond_29c
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_24e

    .line 266
    :cond_2a3
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_25c

    .line 273
    :cond_2aa
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_26a

    .line 280
    :cond_2b1
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_278

    .line 287
    :cond_2b8
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_288

    .line 293
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":I
    .end local v9    # "_arg6":I
    .end local v10    # "_arg7":Landroid/graphics/Rect;
    .end local v11    # "_arg8":Landroid/graphics/Rect;
    .end local v12    # "_arg9":Landroid/graphics/Rect;
    .end local v13    # "_arg10":Landroid/graphics/Rect;
    .end local v14    # "_arg11":Landroid/content/res/Configuration;
    .end local v15    # "_arg12":Landroid/view/Surface;
    .end local v16    # "_arg13":Landroid/graphics/RectF;
    .end local v17    # "_result":I
    :sswitch_2bf
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 296
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->performDeferredDestroy(Landroid/view/IWindow;)V

    .line 297
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 302
    .end local v3    # "_arg0":Landroid/view/IWindow;
    :sswitch_2d9
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 305
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v17

    .line 306
    .local v17, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    if-eqz v17, :cond_2fc

    const/4 v2, 0x1

    :goto_2f4
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 307
    :cond_2fc
    const/4 v2, 0x0

    goto :goto_2f4

    .line 312
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v17    # "_result":Z
    :sswitch_2fe
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 316
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_328

    .line 317
    sget-object v2, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Region;

    .line 322
    .local v4, "_arg1":Landroid/graphics/Region;
    :goto_31d
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/IWindowSession$Stub;->setTransparentRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V

    .line 323
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 320
    .end local v4    # "_arg1":Landroid/graphics/Region;
    :cond_328
    const/4 v4, 0x0

    .restart local v4    # "_arg1":Landroid/graphics/Region;
    goto :goto_31d

    .line 328
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":Landroid/graphics/Region;
    :sswitch_32a
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 332
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 334
    .local v4, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_378

    .line 335
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 341
    .local v5, "_arg2":Landroid/graphics/Rect;
    :goto_34d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_37a

    .line 342
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 348
    .local v6, "_arg3":Landroid/graphics/Rect;
    :goto_35d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_37c

    .line 349
    sget-object v2, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    .local v7, "_arg4":Landroid/graphics/Region;
    :goto_36d
    move-object/from16 v2, p0

    .line 354
    invoke-virtual/range {v2 .. v7}, Landroid/view/IWindowSession$Stub;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V

    .line 355
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 338
    .end local v5    # "_arg2":Landroid/graphics/Rect;
    .end local v6    # "_arg3":Landroid/graphics/Rect;
    .end local v7    # "_arg4":Landroid/graphics/Region;
    :cond_378
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/graphics/Rect;
    goto :goto_34d

    .line 345
    :cond_37a
    const/4 v6, 0x0

    .restart local v6    # "_arg3":Landroid/graphics/Rect;
    goto :goto_35d

    .line 352
    :cond_37c
    const/4 v7, 0x0

    .restart local v7    # "_arg4":Landroid/graphics/Region;
    goto :goto_36d

    .line 360
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/graphics/Rect;
    .end local v6    # "_arg3":Landroid/graphics/Rect;
    .end local v7    # "_arg4":Landroid/graphics/Region;
    :sswitch_37e
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 364
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 365
    .local v4, "_arg1":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/IWindowSession$Stub;->getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V

    .line 366
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    if-eqz v4, :cond_3ab

    .line 368
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 374
    :goto_3a8
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 372
    :cond_3ab
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3a8

    .line 378
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":Landroid/graphics/Rect;
    :sswitch_3b2
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 382
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 383
    .restart local v4    # "_arg1":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/IWindowSession$Stub;->getContentFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V

    .line 384
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    if-eqz v4, :cond_3df

    .line 386
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 392
    :goto_3dc
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 390
    :cond_3df
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3dc

    .line 396
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":Landroid/graphics/Rect;
    :sswitch_3e6
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 399
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->finishDrawing(Landroid/view/IWindow;)V

    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 405
    .end local v3    # "_arg0":Landroid/view/IWindow;
    :sswitch_400
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_419

    const/4 v3, 0x1

    .line 408
    .local v3, "_arg0":Z
    :goto_40e
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->setInTouchMode(Z)V

    .line 409
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 407
    .end local v3    # "_arg0":Z
    :cond_419
    const/4 v3, 0x0

    goto :goto_40e

    .line 414
    :sswitch_41b
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowSession$Stub;->getInTouchMode()Z

    move-result v17

    .line 416
    .restart local v17    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    if-eqz v17, :cond_434

    const/4 v2, 0x1

    :goto_42c
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 417
    :cond_434
    const/4 v2, 0x0

    goto :goto_42c

    .line 422
    .end local v17    # "_result":Z
    :sswitch_436
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 426
    .local v3, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 428
    .local v4, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_464

    const/4 v5, 0x1

    .line 429
    .local v5, "_arg2":Z
    :goto_450
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/IWindowSession$Stub;->performHapticFeedback(Landroid/view/IWindow;IZ)Z

    move-result v17

    .line 430
    .restart local v17    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    if-eqz v17, :cond_466

    const/4 v2, 0x1

    :goto_45c
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 428
    .end local v5    # "_arg2":Z
    .end local v17    # "_result":Z
    :cond_464
    const/4 v5, 0x0

    goto :goto_450

    .line 431
    .restart local v5    # "_arg2":Z
    .restart local v17    # "_result":Z
    :cond_466
    const/4 v2, 0x0

    goto :goto_45c

    .line 436
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Z
    .end local v17    # "_result":Z
    :sswitch_468
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 440
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 442
    .restart local v4    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 444
    .local v5, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 446
    .local v6, "_arg3":I
    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7}, Landroid/view/Surface;-><init>()V

    .local v7, "_arg4":Landroid/view/Surface;
    move-object/from16 v2, p0

    .line 447
    invoke-virtual/range {v2 .. v7}, Landroid/view/IWindowSession$Stub;->prepareDrag(Landroid/view/IWindow;IIILandroid/view/Surface;)Landroid/os/IBinder;

    move-result-object v17

    .line 448
    .local v17, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 450
    if-eqz v7, :cond_4a9

    .line 451
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    .line 457
    :goto_4a6
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 455
    :cond_4a9
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4a6

    .line 461
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":Landroid/view/Surface;
    .end local v17    # "_result":Landroid/os/IBinder;
    :sswitch_4b0
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 465
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 467
    .local v4, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 469
    .local v5, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 471
    .local v6, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 473
    .local v7, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 475
    .local v8, "_arg5":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4f7

    .line 476
    sget-object v2, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ClipData;

    .local v9, "_arg6":Landroid/content/ClipData;
    :goto_4e3
    move-object/from16 v2, p0

    .line 481
    invoke-virtual/range {v2 .. v9}, Landroid/view/IWindowSession$Stub;->performDrag(Landroid/view/IWindow;Landroid/os/IBinder;FFFFLandroid/content/ClipData;)Z

    move-result v17

    .line 482
    .local v17, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    if-eqz v17, :cond_4f9

    const/4 v2, 0x1

    :goto_4ef
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 479
    .end local v9    # "_arg6":Landroid/content/ClipData;
    .end local v17    # "_result":Z
    :cond_4f7
    const/4 v9, 0x0

    .restart local v9    # "_arg6":Landroid/content/ClipData;
    goto :goto_4e3

    .line 483
    .restart local v17    # "_result":Z
    :cond_4f9
    const/4 v2, 0x0

    goto :goto_4ef

    .line 488
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":Landroid/os/IBinder;
    .end local v5    # "_arg2":F
    .end local v6    # "_arg3":F
    .end local v7    # "_arg4":F
    .end local v8    # "_arg5":F
    .end local v9    # "_arg6":Landroid/content/ClipData;
    .end local v17    # "_result":Z
    :sswitch_4fb
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 492
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 494
    .restart local v4    # "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 496
    .restart local v5    # "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 498
    .restart local v6    # "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 500
    .restart local v7    # "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 502
    .restart local v8    # "_arg5":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_546

    .line 503
    sget-object v2, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ClipData;

    .line 509
    .restart local v9    # "_arg6":Landroid/content/ClipData;
    :goto_52e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .local v10, "_arg7":F
    move-object/from16 v2, p0

    .line 510
    invoke-virtual/range {v2 .. v10}, Landroid/view/IWindowSession$Stub;->performDragAlpha(Landroid/view/IWindow;Landroid/os/IBinder;FFFFLandroid/content/ClipData;F)Z

    move-result v17

    .line 511
    .restart local v17    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    if-eqz v17, :cond_548

    const/4 v2, 0x1

    :goto_53e
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 506
    .end local v9    # "_arg6":Landroid/content/ClipData;
    .end local v10    # "_arg7":F
    .end local v17    # "_result":Z
    :cond_546
    const/4 v9, 0x0

    .restart local v9    # "_arg6":Landroid/content/ClipData;
    goto :goto_52e

    .line 512
    .restart local v10    # "_arg7":F
    .restart local v17    # "_result":Z
    :cond_548
    const/4 v2, 0x0

    goto :goto_53e

    .line 517
    .end local v3    # "_arg0":Landroid/view/IWindow;
    .end local v4    # "_arg1":Landroid/os/IBinder;
    .end local v5    # "_arg2":F
    .end local v6    # "_arg3":F
    .end local v7    # "_arg4":F
    .end local v8    # "_arg5":F
    .end local v9    # "_arg6":Landroid/content/ClipData;
    .end local v10    # "_arg7":F
    .end local v17    # "_result":Z
    :sswitch_54a
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 521
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_56b

    const/4 v4, 0x1

    .line 522
    .local v4, "_arg1":Z
    :goto_560
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/IWindowSession$Stub;->reportDropResult(Landroid/view/IWindow;Z)V

    .line 523
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 521
    .end local v4    # "_arg1":Z
    :cond_56b
    const/4 v4, 0x0

    goto :goto_560

    .line 528
    .end local v3    # "_arg0":Landroid/view/IWindow;
    :sswitch_56d
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 531
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->dragRecipientEntered(Landroid/view/IWindow;)V

    .line 532
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 537
    .end local v3    # "_arg0":Landroid/view/IWindow;
    :sswitch_587
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v3

    .line 540
    .restart local v3    # "_arg0":Landroid/view/IWindow;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->dragRecipientExited(Landroid/view/IWindow;)V

    .line 541
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 546
    .end local v3    # "_arg0":Landroid/view/IWindow;
    :sswitch_5a1
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 548
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 550
    .local v3, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 552
    .local v4, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 554
    .restart local v5    # "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 556
    .restart local v6    # "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .restart local v7    # "_arg4":F
    move-object/from16 v2, p0

    .line 557
    invoke-virtual/range {v2 .. v7}, Landroid/view/IWindowSession$Stub;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V

    .line 558
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 563
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":F
    .end local v5    # "_arg2":F
    .end local v6    # "_arg3":F
    .end local v7    # "_arg4":F
    :sswitch_5c7
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 566
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V

    .line 567
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 572
    .end local v3    # "_arg0":Landroid/os/IBinder;
    :sswitch_5dd
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 576
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 578
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 580
    .local v5, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 582
    .local v6, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 584
    .local v7, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_62b

    .line 585
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 591
    .local v8, "_arg5":Landroid/os/Bundle;
    :goto_608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_62d

    const/4 v9, 0x1

    .local v9, "_arg6":Z
    :goto_60f
    move-object/from16 v2, p0

    .line 592
    invoke-virtual/range {v2 .. v9}, Landroid/view/IWindowSession$Stub;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v17

    .line 593
    .local v17, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    if-eqz v17, :cond_62f

    .line 595
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    const/4 v2, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 601
    :goto_628
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 588
    .end local v8    # "_arg5":Landroid/os/Bundle;
    .end local v9    # "_arg6":Z
    .end local v17    # "_result":Landroid/os/Bundle;
    :cond_62b
    const/4 v8, 0x0

    .restart local v8    # "_arg5":Landroid/os/Bundle;
    goto :goto_608

    .line 591
    :cond_62d
    const/4 v9, 0x0

    goto :goto_60f

    .line 599
    .restart local v9    # "_arg6":Z
    .restart local v17    # "_result":Landroid/os/Bundle;
    :cond_62f
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_628

    .line 605
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":Landroid/os/Bundle;
    .end local v9    # "_arg6":Z
    .end local v17    # "_result":Landroid/os/Bundle;
    :sswitch_636
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 607
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 609
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_65c

    .line 610
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 615
    .local v4, "_arg1":Landroid/os/Bundle;
    :goto_651
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/IWindowSession$Stub;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 616
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 613
    .end local v4    # "_arg1":Landroid/os/Bundle;
    :cond_65c
    const/4 v4, 0x0

    .restart local v4    # "_arg1":Landroid/os/Bundle;
    goto :goto_651

    .line 621
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Landroid/os/Bundle;
    :sswitch_65e
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 625
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 627
    .local v4, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 629
    .local v5, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 631
    .local v6, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 633
    .local v7, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 635
    .local v8, "_arg5":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 637
    .local v9, "_arg6":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .restart local v10    # "_arg7":F
    move-object/from16 v2, p0

    .line 638
    invoke-virtual/range {v2 .. v10}, Landroid/view/IWindowSession$Stub;->setUniverseTransform(Landroid/os/IBinder;FFFFFFF)V

    .line 639
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 644
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":F
    .end local v5    # "_arg2":F
    .end local v6    # "_arg3":F
    .end local v7    # "_arg4":F
    .end local v8    # "_arg5":F
    .end local v9    # "_arg6":F
    .end local v10    # "_arg7":F
    :sswitch_690
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 646
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 648
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6bd

    .line 649
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 655
    .local v4, "_arg1":Landroid/graphics/Rect;
    :goto_6ab
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6bf

    const/4 v5, 0x1

    .line 656
    .local v5, "_arg2":Z
    :goto_6b2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/IWindowSession$Stub;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;Z)V

    .line 657
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 652
    .end local v4    # "_arg1":Landroid/graphics/Rect;
    .end local v5    # "_arg2":Z
    :cond_6bd
    const/4 v4, 0x0

    .restart local v4    # "_arg1":Landroid/graphics/Rect;
    goto :goto_6ab

    .line 655
    :cond_6bf
    const/4 v5, 0x0

    goto :goto_6b2

    .line 662
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Landroid/graphics/Rect;
    :sswitch_6c1
    const-string v2, "android.view.IWindowSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 664
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 665
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object v17

    .line 666
    .local v17, "_result":Landroid/view/IWindowId;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    if-eqz v17, :cond_6e3

    invoke-interface/range {v17 .. v17}, Landroid/view/IWindowId;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_6db
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 668
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 667
    :cond_6e3
    const/4 v2, 0x0

    goto :goto_6db

    .line 43
    nop

    :sswitch_data_6e6
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_80
        0x3 -> :sswitch_f4
        0x4 -> :sswitch_14a
        0x5 -> :sswitch_1a4
        0x6 -> :sswitch_1be
        0x7 -> :sswitch_2bf
        0x8 -> :sswitch_2d9
        0x9 -> :sswitch_2fe
        0xa -> :sswitch_32a
        0xb -> :sswitch_37e
        0xc -> :sswitch_3b2
        0xd -> :sswitch_3e6
        0xe -> :sswitch_400
        0xf -> :sswitch_41b
        0x10 -> :sswitch_436
        0x11 -> :sswitch_468
        0x12 -> :sswitch_4b0
        0x13 -> :sswitch_4fb
        0x14 -> :sswitch_54a
        0x15 -> :sswitch_56d
        0x16 -> :sswitch_587
        0x17 -> :sswitch_5a1
        0x18 -> :sswitch_5c7
        0x19 -> :sswitch_5dd
        0x1a -> :sswitch_636
        0x1b -> :sswitch_65e
        0x1c -> :sswitch_690
        0x1d -> :sswitch_6c1
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
