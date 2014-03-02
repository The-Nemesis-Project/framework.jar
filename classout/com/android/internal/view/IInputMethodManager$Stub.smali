.class public abstract Lcom/android/internal/view/IInputMethodManager$Stub;
.super Landroid/os/Binder;
.source "IInputMethodManager.java"

# interfaces
.implements Lcom/android/internal/view/IInputMethodManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputMethodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputMethodManager"

.field static final TRANSACTION_addClient:I = 0x6

.field static final TRANSACTION_dismissAndShowAgainInputMethodPicker:I = 0x24

.field static final TRANSACTION_finishInput:I = 0x9

.field static final TRANSACTION_getCurrentInputMethodSubtype:I = 0x1a

.field static final TRANSACTION_getEnabledInputMethodList:I = 0x2

.field static final TRANSACTION_getEnabledInputMethodSubtypeList:I = 0x3

.field static final TRANSACTION_getInputMethodList:I = 0x1

.field static final TRANSACTION_getLastInputMethodSubtype:I = 0x4

.field static final TRANSACTION_getShortcutInputMethodsAndSubtypes:I = 0x5

.field static final TRANSACTION_hideMySoftInput:I = 0x14

.field static final TRANSACTION_hideSoftInput:I = 0xc

.field static final TRANSACTION_isAccessoryKeyboard:I = 0x21

.field static final TRANSACTION_isCurrentInputMethodAsSamsungKeyboard:I = 0x25

.field static final TRANSACTION_isInputMethodShown:I = 0x23

.field static final TRANSACTION_notifySuggestionPicked:I = 0x19

.field static final TRANSACTION_registerSuggestionSpansForNotification:I = 0x18

.field static final TRANSACTION_removeClient:I = 0x7

.field static final TRANSACTION_setAdditionalInputMethodSubtypes:I = 0x1f

.field static final TRANSACTION_setCurrentInputMethodSubtype:I = 0x1b

.field static final TRANSACTION_setImeWindowStatus:I = 0x17

.field static final TRANSACTION_setInputMethod:I = 0x10

.field static final TRANSACTION_setInputMethodAndSubtype:I = 0x11

.field static final TRANSACTION_setInputMethodEnabled:I = 0x1e

.field static final TRANSACTION_setScreenBrightness:I = 0x20

.field static final TRANSACTION_setWACOMPen:I = 0x22

.field static final TRANSACTION_setWritingBuddyInputMethod:I = 0x12

.field static final TRANSACTION_showInputMethodAndSubtypeEnablerFromClient:I = 0xf

.field static final TRANSACTION_showInputMethodPickerFromClient:I = 0xe

.field static final TRANSACTION_showMySoftInput:I = 0x15

.field static final TRANSACTION_showSoftInput:I = 0xa

.field static final TRANSACTION_showWritingBuddyInput:I = 0xb

.field static final TRANSACTION_startInput:I = 0x8

.field static final TRANSACTION_switchFromWritingBuddyToPreviousInputMethod:I = 0x13

.field static final TRANSACTION_switchToLastInputMethod:I = 0x1c

.field static final TRANSACTION_switchToNextInputMethod:I = 0x1d

.field static final TRANSACTION_updateStatusIcon:I = 0x16

.field static final TRANSACTION_windowGainedFocus:I = 0xd


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodManager;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 27
    if-nez p0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_3
    return-object v0

    .line 30
    :cond_4
    const-string v1, "com.android.internal.view.IInputMethodManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/android/internal/view/IInputMethodManager;

    if-eqz v1, :cond_13

    .line 32
    check-cast v0, Lcom/android/internal/view/IInputMethodManager;

    goto :goto_3

    .line 34
    :cond_13
    new-instance v0, Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16
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
    .line 42
    sparse-switch p1, :sswitch_data_48a

    .line 528
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_7
    return v0

    .line 46
    :sswitch_8
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    goto :goto_7

    .line 51
    :sswitch_f
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getInputMethodList()Ljava/util/List;

    move-result-object v9

    .line 53
    .local v9, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    const/4 v0, 0x1

    goto :goto_7

    .line 59
    .end local v9    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    :sswitch_20
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v9

    .line 61
    .restart local v9    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_7

    .line 67
    .end local v9    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    :sswitch_31
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    .line 70
    sget-object v0, Landroid/view/inputmethod/InputMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 76
    .local v1, "_arg0":Landroid/view/inputmethod/InputMethodInfo;
    :goto_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_59

    const/4 v2, 0x1

    .line 77
    .local v2, "_arg1":Z
    :goto_4b
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v10

    .line 78
    .local v10, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 80
    const/4 v0, 0x1

    goto :goto_7

    .line 73
    .end local v1    # "_arg0":Landroid/view/inputmethod/InputMethodInfo;
    .end local v2    # "_arg1":Z
    .end local v10    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_57
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_44

    .line 76
    :cond_59
    const/4 v2, 0x0

    goto :goto_4b

    .line 84
    .end local v1    # "_arg0":Landroid/view/inputmethod/InputMethodInfo;
    :sswitch_5b
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getLastInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v8

    .line 86
    .local v8, "_result":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    if-eqz v8, :cond_73

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v8, p3, v0}, Landroid/view/inputmethod/InputMethodSubtype;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    :goto_71
    const/4 v0, 0x1

    goto :goto_7

    .line 92
    :cond_73
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_71

    .line 98
    .end local v8    # "_result":Landroid/view/inputmethod/InputMethodSubtype;
    :sswitch_78
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getShortcutInputMethodsAndSubtypes()Ljava/util/List;

    move-result-object v8

    .line 100
    .local v8, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 102
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 106
    .end local v8    # "_result":Ljava/util/List;
    :sswitch_8a
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 110
    .local v1, "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v2

    .line 112
    .local v2, "_arg1":Lcom/android/internal/view/IInputContext;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 114
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 115
    .local v4, "_arg3":I
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/view/IInputMethodManager$Stub;->addClient(Lcom/android/internal/view/IInputMethodClient;Lcom/android/internal/view/IInputContext;II)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 121
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    .end local v2    # "_arg1":Lcom/android/internal/view/IInputContext;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :sswitch_b0
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 124
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->removeClient(Lcom/android/internal/view/IInputMethodClient;)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 130
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    :sswitch_c6
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 134
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v2

    .line 136
    .restart local v2    # "_arg1":Lcom/android/internal/view/IInputContext;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_101

    .line 137
    sget-object v0, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 143
    .local v3, "_arg2":Landroid/view/inputmethod/EditorInfo;
    :goto_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 144
    .restart local v4    # "_arg3":I
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/view/IInputMethodManager$Stub;->startInput(Lcom/android/internal/view/IInputMethodClient;Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;I)Lcom/android/internal/view/InputBindResult;

    move-result-object v8

    .line 145
    .local v8, "_result":Lcom/android/internal/view/InputBindResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    if-eqz v8, :cond_103

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    const/4 v0, 0x1

    invoke-virtual {v8, p3, v0}, Lcom/android/internal/view/InputBindResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    :goto_fe
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 140
    .end local v3    # "_arg2":Landroid/view/inputmethod/EditorInfo;
    .end local v4    # "_arg3":I
    .end local v8    # "_result":Lcom/android/internal/view/InputBindResult;
    :cond_101
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/view/inputmethod/EditorInfo;
    goto :goto_e9

    .line 151
    .restart local v4    # "_arg3":I
    .restart local v8    # "_result":Lcom/android/internal/view/InputBindResult;
    :cond_103
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_fe

    .line 157
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    .end local v2    # "_arg1":Lcom/android/internal/view/IInputContext;
    .end local v3    # "_arg2":Landroid/view/inputmethod/EditorInfo;
    .end local v4    # "_arg3":I
    .end local v8    # "_result":Lcom/android/internal/view/InputBindResult;
    :sswitch_108
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 160
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->finishInput(Lcom/android/internal/view/IInputMethodClient;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 166
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    :sswitch_11e
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 170
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14d

    .line 173
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    .line 178
    .local v3, "_arg2":Landroid/os/ResultReceiver;
    :goto_13d
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->showSoftInput(Lcom/android/internal/view/IInputMethodClient;ILandroid/os/ResultReceiver;)Z

    move-result v8

    .line 179
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    if-eqz v8, :cond_14f

    const/4 v0, 0x1

    :goto_147
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 176
    .end local v3    # "_arg2":Landroid/os/ResultReceiver;
    .end local v8    # "_result":Z
    :cond_14d
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/os/ResultReceiver;
    goto :goto_13d

    .line 180
    .restart local v8    # "_result":Z
    :cond_14f
    const/4 v0, 0x0

    goto :goto_147

    .line 185
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/os/ResultReceiver;
    .end local v8    # "_result":Z
    :sswitch_151
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 189
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 191
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18e

    .line 192
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 198
    .local v3, "_arg2":Landroid/graphics/Rect;
    :goto_170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_190

    .line 199
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    .line 204
    .local v4, "_arg3":Landroid/os/ResultReceiver;
    :goto_17e
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/view/IInputMethodManager$Stub;->showWritingBuddyInput(Lcom/android/internal/view/IInputMethodClient;ILandroid/graphics/Rect;Landroid/os/ResultReceiver;)Z

    move-result v8

    .line 205
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    if-eqz v8, :cond_192

    const/4 v0, 0x1

    :goto_188
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 195
    .end local v3    # "_arg2":Landroid/graphics/Rect;
    .end local v4    # "_arg3":Landroid/os/ResultReceiver;
    .end local v8    # "_result":Z
    :cond_18e
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/graphics/Rect;
    goto :goto_170

    .line 202
    :cond_190
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/ResultReceiver;
    goto :goto_17e

    .line 206
    .restart local v8    # "_result":Z
    :cond_192
    const/4 v0, 0x0

    goto :goto_188

    .line 211
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/graphics/Rect;
    .end local v4    # "_arg3":Landroid/os/ResultReceiver;
    .end local v8    # "_result":Z
    :sswitch_194
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 215
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 217
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c3

    .line 218
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    .line 223
    .local v3, "_arg2":Landroid/os/ResultReceiver;
    :goto_1b3
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->hideSoftInput(Lcom/android/internal/view/IInputMethodClient;ILandroid/os/ResultReceiver;)Z

    move-result v8

    .line 224
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    if-eqz v8, :cond_1c5

    const/4 v0, 0x1

    :goto_1bd
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 221
    .end local v3    # "_arg2":Landroid/os/ResultReceiver;
    .end local v8    # "_result":Z
    :cond_1c3
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/os/ResultReceiver;
    goto :goto_1b3

    .line 225
    .restart local v8    # "_result":Z
    :cond_1c5
    const/4 v0, 0x0

    goto :goto_1bd

    .line 230
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/os/ResultReceiver;
    .end local v8    # "_result":Z
    :sswitch_1c7
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 234
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 236
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 238
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 240
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 242
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20f

    .line 243
    sget-object v0, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/EditorInfo;

    .line 249
    .local v6, "_arg5":Landroid/view/inputmethod/EditorInfo;
    :goto_1f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v7

    .local v7, "_arg6":Lcom/android/internal/view/IInputContext;
    move-object v0, p0

    .line 250
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/view/IInputMethodManager$Stub;->windowGainedFocus(Lcom/android/internal/view/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/view/IInputContext;)Lcom/android/internal/view/InputBindResult;

    move-result-object v8

    .line 251
    .local v8, "_result":Lcom/android/internal/view/InputBindResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    if-eqz v8, :cond_211

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    const/4 v0, 0x1

    invoke-virtual {v8, p3, v0}, Lcom/android/internal/view/InputBindResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 259
    :goto_20c
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 246
    .end local v6    # "_arg5":Landroid/view/inputmethod/EditorInfo;
    .end local v7    # "_arg6":Lcom/android/internal/view/IInputContext;
    .end local v8    # "_result":Lcom/android/internal/view/InputBindResult;
    :cond_20f
    const/4 v6, 0x0

    .restart local v6    # "_arg5":Landroid/view/inputmethod/EditorInfo;
    goto :goto_1f2

    .line 257
    .restart local v7    # "_arg6":Lcom/android/internal/view/IInputContext;
    .restart local v8    # "_result":Lcom/android/internal/view/InputBindResult;
    :cond_211
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20c

    .line 263
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Landroid/view/inputmethod/EditorInfo;
    .end local v7    # "_arg6":Lcom/android/internal/view/IInputContext;
    .end local v8    # "_result":Lcom/android/internal/view/InputBindResult;
    :sswitch_216
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 266
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromClient(Lcom/android/internal/view/IInputMethodClient;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 272
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    :sswitch_22c
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;

    move-result-object v1

    .line 276
    .restart local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 277
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodAndSubtypeEnablerFromClient(Lcom/android/internal/view/IInputMethodClient;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 283
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodClient;
    .end local v2    # "_arg1":Ljava/lang/String;
    :sswitch_246
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 287
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 288
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 294
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/lang/String;
    :sswitch_25c
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 298
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 300
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_280

    .line 301
    sget-object v0, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 306
    .local v3, "_arg2":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_277
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 304
    .end local v3    # "_arg2":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_280
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/view/inputmethod/InputMethodSubtype;
    goto :goto_277

    .line 312
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/view/inputmethod/InputMethodSubtype;
    :sswitch_282
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 316
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 317
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->setWritingBuddyInputMethod(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v8

    .line 318
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    if-eqz v8, :cond_29f

    const/4 v0, 0x1

    :goto_299
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 319
    :cond_29f
    const/4 v0, 0x0

    goto :goto_299

    .line 324
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v8    # "_result":Z
    :sswitch_2a1
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->switchFromWritingBuddyToPreviousInputMethod()V

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 331
    :sswitch_2af
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 335
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 336
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->hideMySoftInput(Landroid/os/IBinder;I)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 342
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :sswitch_2c5
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 346
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 347
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->showMySoftInput(Landroid/os/IBinder;I)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 353
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :sswitch_2db
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 357
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 359
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 360
    .local v3, "_arg2":I
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->updateStatusIcon(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 366
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :sswitch_2f5
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 370
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 372
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 373
    .restart local v3    # "_arg2":I
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->setImeWindowStatus(Landroid/os/IBinder;II)V

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 379
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :sswitch_30f
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    sget-object v0, Landroid/text/style/SuggestionSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 382
    .local v1, "_arg0":[Landroid/text/style/SuggestionSpan;
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->registerSuggestionSpansForNotification([Landroid/text/style/SuggestionSpan;)V

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 388
    .end local v1    # "_arg0":[Landroid/text/style/SuggestionSpan;
    :sswitch_325
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_350

    .line 391
    sget-object v0, Landroid/text/style/SuggestionSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/SuggestionSpan;

    .line 397
    .local v1, "_arg0":Landroid/text/style/SuggestionSpan;
    :goto_338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 399
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 400
    .restart local v3    # "_arg2":I
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->notifySuggestionPicked(Landroid/text/style/SuggestionSpan;Ljava/lang/String;I)Z

    move-result v8

    .line 401
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    if-eqz v8, :cond_352

    const/4 v0, 0x1

    :goto_34a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 394
    .end local v1    # "_arg0":Landroid/text/style/SuggestionSpan;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v8    # "_result":Z
    :cond_350
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/text/style/SuggestionSpan;
    goto :goto_338

    .line 402
    .restart local v2    # "_arg1":Ljava/lang/String;
    .restart local v3    # "_arg2":I
    .restart local v8    # "_result":Z
    :cond_352
    const/4 v0, 0x0

    goto :goto_34a

    .line 407
    .end local v1    # "_arg0":Landroid/text/style/SuggestionSpan;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v8    # "_result":Z
    :sswitch_354
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v8

    .line 409
    .local v8, "_result":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    if-eqz v8, :cond_36d

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    const/4 v0, 0x1

    invoke-virtual {v8, p3, v0}, Landroid/view/inputmethod/InputMethodSubtype;->writeToParcel(Landroid/os/Parcel;I)V

    .line 417
    :goto_36a
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 415
    :cond_36d
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_36a

    .line 421
    .end local v8    # "_result":Landroid/view/inputmethod/InputMethodSubtype;
    :sswitch_372
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_395

    .line 424
    sget-object v0, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 429
    .local v1, "_arg0":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_385
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->setCurrentInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)Z

    move-result v8

    .line 430
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    if-eqz v8, :cond_397

    const/4 v0, 0x1

    :goto_38f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 427
    .end local v1    # "_arg0":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v8    # "_result":Z
    :cond_395
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/view/inputmethod/InputMethodSubtype;
    goto :goto_385

    .line 431
    .restart local v8    # "_result":Z
    :cond_397
    const/4 v0, 0x0

    goto :goto_38f

    .line 436
    .end local v1    # "_arg0":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v8    # "_result":Z
    :sswitch_399
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 439
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->switchToLastInputMethod(Landroid/os/IBinder;)Z

    move-result v8

    .line 440
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    if-eqz v8, :cond_3b2

    const/4 v0, 0x1

    :goto_3ac
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 441
    :cond_3b2
    const/4 v0, 0x0

    goto :goto_3ac

    .line 446
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_result":Z
    :sswitch_3b4
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 450
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d4

    const/4 v2, 0x1

    .line 451
    .local v2, "_arg1":Z
    :goto_3c4
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    move-result v8

    .line 452
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    if-eqz v8, :cond_3d6

    const/4 v0, 0x1

    :goto_3ce
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 450
    .end local v2    # "_arg1":Z
    .end local v8    # "_result":Z
    :cond_3d4
    const/4 v2, 0x0

    goto :goto_3c4

    .line 453
    .restart local v2    # "_arg1":Z
    .restart local v8    # "_result":Z
    :cond_3d6
    const/4 v0, 0x0

    goto :goto_3ce

    .line 458
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Z
    .end local v8    # "_result":Z
    :sswitch_3d8
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 462
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f8

    const/4 v2, 0x1

    .line 463
    .restart local v2    # "_arg1":Z
    :goto_3e8
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->setInputMethodEnabled(Ljava/lang/String;Z)Z

    move-result v8

    .line 464
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    if-eqz v8, :cond_3fa

    const/4 v0, 0x1

    :goto_3f2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 462
    .end local v2    # "_arg1":Z
    .end local v8    # "_result":Z
    :cond_3f8
    const/4 v2, 0x0

    goto :goto_3e8

    .line 465
    .restart local v2    # "_arg1":Z
    .restart local v8    # "_result":Z
    :cond_3fa
    const/4 v0, 0x0

    goto :goto_3f2

    .line 470
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v8    # "_result":Z
    :sswitch_3fc
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 474
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v0, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 475
    .local v2, "_arg1":[Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 476
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 480
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Landroid/view/inputmethod/InputMethodSubtype;
    :sswitch_413
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 483
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->setScreenBrightness(I)V

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 489
    .end local v1    # "_arg0":I
    :sswitch_425
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isAccessoryKeyboard()I

    move-result v8

    .line 491
    .local v8, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 492
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 497
    .end local v8    # "_result":I
    :sswitch_437
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_44c

    const/4 v1, 0x1

    .line 500
    .local v1, "_arg0":Z
    :goto_443
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->setWACOMPen(Z)V

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 499
    .end local v1    # "_arg0":Z
    :cond_44c
    const/4 v1, 0x0

    goto :goto_443

    .line 506
    :sswitch_44e
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isInputMethodShown()Z

    move-result v8

    .line 508
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    if-eqz v8, :cond_463

    const/4 v0, 0x1

    :goto_45d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 509
    :cond_463
    const/4 v0, 0x0

    goto :goto_45d

    .line 514
    .end local v8    # "_result":Z
    :sswitch_465
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->dismissAndShowAgainInputMethodPicker()V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 521
    :sswitch_473
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isCurrentInputMethodAsSamsungKeyboard()Z

    move-result v8

    .line 523
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    if-eqz v8, :cond_488

    const/4 v0, 0x1

    :goto_482
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 524
    :cond_488
    const/4 v0, 0x0

    goto :goto_482

    .line 42
    :sswitch_data_48a
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_20
        0x3 -> :sswitch_31
        0x4 -> :sswitch_5b
        0x5 -> :sswitch_78
        0x6 -> :sswitch_8a
        0x7 -> :sswitch_b0
        0x8 -> :sswitch_c6
        0x9 -> :sswitch_108
        0xa -> :sswitch_11e
        0xb -> :sswitch_151
        0xc -> :sswitch_194
        0xd -> :sswitch_1c7
        0xe -> :sswitch_216
        0xf -> :sswitch_22c
        0x10 -> :sswitch_246
        0x11 -> :sswitch_25c
        0x12 -> :sswitch_282
        0x13 -> :sswitch_2a1
        0x14 -> :sswitch_2af
        0x15 -> :sswitch_2c5
        0x16 -> :sswitch_2db
        0x17 -> :sswitch_2f5
        0x18 -> :sswitch_30f
        0x19 -> :sswitch_325
        0x1a -> :sswitch_354
        0x1b -> :sswitch_372
        0x1c -> :sswitch_399
        0x1d -> :sswitch_3b4
        0x1e -> :sswitch_3d8
        0x1f -> :sswitch_3fc
        0x20 -> :sswitch_413
        0x21 -> :sswitch_425
        0x22 -> :sswitch_437
        0x23 -> :sswitch_44e
        0x24 -> :sswitch_465
        0x25 -> :sswitch_473
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
