.class public Lcom/android/internal/view/BaseIWindow;
.super Landroid/view/IWindow$Stub;
.source "BaseIWindow.java"


# instance fields
.field public mSeq:I

.field private mSession:Landroid/view/IWindowSession;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/view/IWindow$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSystemDialogs(Ljava/lang/String;)V
    .registers 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 75
    return-void
.end method

.method public dispatchAirButtonHitTest(III)V
    .registers 4
    .param p1, "id"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 118
    return-void
.end method

.method public dispatchAppVisibility(Z)V
    .registers 2
    .param p1, "visible"    # Z

    .prologue
    .line 55
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)V
    .registers 2
    .param p1, "event"    # Landroid/view/DragEvent;

    .prologue
    .line 89
    return-void
.end method

.method public dispatchGetNewSurface()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method

.method public dispatchScreenState(Z)V
    .registers 2
    .param p1, "on"    # Z

    .prologue
    .line 63
    return-void
.end method

.method public dispatchSmartClipDataExtractionEvent(Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;)V
    .registers 2
    .param p1, "event"    # Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;

    .prologue
    .line 114
    return-void
.end method

.method public dispatchSystemUiVisibilityChanged(IIII)V
    .registers 5
    .param p1, "seq"    # I
    .param p2, "globalUi"    # I
    .param p3, "localValue"    # I
    .param p4, "localChanges"    # I

    .prologue
    .line 94
    iput p1, p0, Lcom/android/internal/view/BaseIWindow;->mSeq:I

    .line 95
    return-void
.end method

.method public dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .registers 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "sync"    # Z

    .prologue
    .line 100
    if-eqz p6, :cond_c

    .line 102
    :try_start_2
    iget-object v0, p0, Lcom/android/internal/view/BaseIWindow;->mSession:Landroid/view/IWindowSession;

    invoke-virtual {p0}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowSession;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_c} :catch_d

    .line 106
    :cond_c
    :goto_c
    return-void

    .line 103
    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public dispatchWallpaperOffsets(FFFFZ)V
    .registers 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "xStep"    # F
    .param p4, "yStep"    # F
    .param p5, "sync"    # Z

    .prologue
    .line 79
    if-eqz p5, :cond_b

    .line 81
    :try_start_2
    iget-object v0, p0, Lcom/android/internal/view/BaseIWindow;->mSession:Landroid/view/IWindowSession;

    invoke-virtual {p0}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_b} :catch_c

    .line 85
    :cond_b
    :goto_b
    return-void

    .line 82
    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public doneAnimating()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .registers 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .param p3, "out"    # Landroid/os/ParcelFileDescriptor;

    .prologue
    .line 71
    return-void
.end method

.method public moved(II)V
    .registers 3
    .param p1, "newX"    # I
    .param p2, "newY"    # I

    .prologue
    .line 51
    return-void
.end method

.method public resized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/content/res/Configuration;)V
    .registers 8
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "overscanInsets"    # Landroid/graphics/Rect;
    .param p3, "contentInsets"    # Landroid/graphics/Rect;
    .param p4, "visibleInsets"    # Landroid/graphics/Rect;
    .param p5, "reportDraw"    # Z
    .param p6, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 41
    if-eqz p5, :cond_7

    .line 43
    :try_start_2
    iget-object v0, p0, Lcom/android/internal/view/BaseIWindow;->mSession:Landroid/view/IWindowSession;

    invoke-interface {v0, p0}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_8

    .line 47
    :cond_7
    :goto_7
    return-void

    .line 44
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public setSession(Landroid/view/IWindowSession;)V
    .registers 2
    .param p1, "session"    # Landroid/view/IWindowSession;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/android/internal/view/BaseIWindow;->mSession:Landroid/view/IWindowSession;

    .line 36
    return-void
.end method

.method public windowFocusChanged(ZZ)V
    .registers 3
    .param p1, "hasFocus"    # Z
    .param p2, "touchEnabled"    # Z

    .prologue
    .line 67
    return-void
.end method
