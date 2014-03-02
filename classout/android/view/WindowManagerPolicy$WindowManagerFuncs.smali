.class public interface abstract Landroid/view/WindowManagerPolicy$WindowManagerFuncs;
.super Ljava/lang/Object;
.source "WindowManagerPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowManagerPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WindowManagerFuncs"
.end annotation


# static fields
.field public static final COVER_ABSENT:I = -0x1

.field public static final COVER_CLOSED:I = 0x0

.field public static final COVER_OPEN:I = 0x1

.field public static final FLAG_MONITOR_KEY_FILTER:I = 0x1

.field public static final FLAG_MONITOR_MOTION_FILTER:I = 0x2

.field public static final FLAG_MONITOR_NO_FILTER:I = 0x0

.field public static final FLAG_MONITOR_SOURCE_CLASS_POINTER_FILTER:I = 0x4

.field public static final FLAG_MONITOR_TOOL_TYPE_STYLUS_FILTER:I = 0x8

.field public static final GLOVE_ABSENT:I = -0x1

.field public static final GLOVE_DISABLE:I = 0x0

.field public static final GLOVE_ENABLE:I = 0x1

.field public static final LID_ABSENT:I = -0x1

.field public static final LID_CLOSED:I = 0x0

.field public static final LID_OPEN:I = 0x1

.field public static final PEN_ABSENT:I = -0x1

.field public static final PEN_ATTACHED:I = 0x1

.field public static final PEN_DETACHED:I


# virtual methods
.method public abstract addFakeWindow(Landroid/os/Looper;Landroid/view/InputEventReceiver$Factory;Ljava/lang/String;IIZZZ)Landroid/view/WindowManagerPolicy$FakeWindow;
.end method

.method public abstract canGlobalActionsShow()Z
.end method

.method public abstract fastBootup()Z
.end method

.method public abstract getCoverState()I
.end method

.method public abstract getGloveState()I
.end method

.method public abstract getLidState()I
.end method

.method public abstract getPenState()I
.end method

.method public abstract getWakeFlag(I)Z
.end method

.method public abstract isShutDownConfirming()Z
.end method

.method public abstract monitorInput(Ljava/lang/String;)Landroid/view/InputChannel;
.end method

.method public abstract monitorInputEx(Ljava/lang/String;Z)Landroid/view/InputChannel;
.end method

.method public abstract notifySystemUiVisibility(I)V
.end method

.method public abstract reboot(Z)V
.end method

.method public abstract rebootSafeMode(Z)V
.end method

.method public abstract reevaluateStatusBarVisibility()V
.end method

.method public abstract relayoutStatusBarVisibility()V
.end method

.method public abstract setMonitorChannelFilter(Landroid/view/InputChannel;I)V
.end method

.method public abstract shutdown(Z)V
.end method

.method public abstract switchKeyboardLayout(II)V
.end method
