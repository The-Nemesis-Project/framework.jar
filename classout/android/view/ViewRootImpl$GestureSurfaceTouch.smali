.class final Landroid/view/ViewRootImpl$GestureSurfaceTouch;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "GestureSurfaceTouch"
.end annotation


# instance fields
.field private final TOUCH_DISABLE:I

.field private final TOUCH_ENABLE:I

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewRootImpl;Landroid/content/Context;)V
    .registers 4
    .param p2, "baseContext"    # Landroid/content/Context;

    .prologue
    .line 524
    iput-object p1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 521
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->TOUCH_DISABLE:I

    .line 522
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->TOUCH_ENABLE:I

    .line 525
    iput-object p2, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->mContext:Landroid/content/Context;

    .line 526
    return-void
.end method


# virtual methods
.method public onInitSweep(I)Z
    .registers 5
    .param p1, "status"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 554
    if-ne p1, v2, :cond_a

    .line 555
    iget-object v0, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->this$0:Landroid/view/ViewRootImpl;

    # setter for: Landroid/view/ViewRootImpl;->g_bNotTouched:Z
    invoke-static {v0, v2}, Landroid/view/ViewRootImpl;->access$102(Landroid/view/ViewRootImpl;Z)Z

    .line 560
    :cond_9
    :goto_9
    return v1

    .line 556
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 557
    iget-object v0, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->this$0:Landroid/view/ViewRootImpl;

    # setter for: Landroid/view/ViewRootImpl;->g_bNotTouched:Z
    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->access$102(Landroid/view/ViewRootImpl;Z)Z

    goto :goto_9
.end method

.method public onPalm(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 566
    sget-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    if-nez v1, :cond_15

    .line 567
    const-string/jumbo v1, "sys.boot_completed"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    .line 568
    :cond_15
    sget-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    if-eqz v1, :cond_37

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_38

    .line 571
    const-string v1, "ViewRootImpl"

    const-string v2, "[Surface Touch Event] Palm Touch Up"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->this$0:Landroid/view/ViewRootImpl;

    # setter for: Landroid/view/ViewRootImpl;->g_bPalmTouched:Z
    invoke-static {v1, v4}, Landroid/view/ViewRootImpl;->access$202(Landroid/view/ViewRootImpl;Z)Z

    .line 573
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PALM_UP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 574
    .local v0, "statusIntent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 584
    .end local v0    # "statusIntent":Landroid/content/Intent;
    :cond_37
    :goto_37
    return v4

    .line 576
    :cond_38
    const-string v1, "ViewRootImpl"

    const-string v2, "[Surface Touch Event] Palm Touch Down"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->this$0:Landroid/view/ViewRootImpl;

    # setter for: Landroid/view/ViewRootImpl;->g_bPalmTouched:Z
    invoke-static {v1, v3}, Landroid/view/ViewRootImpl;->access$202(Landroid/view/ViewRootImpl;Z)Z

    .line 578
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->this$0:Landroid/view/ViewRootImpl;

    # setter for: Landroid/view/ViewRootImpl;->g_bPalmTouchedKey:Z
    invoke-static {v1, v3}, Landroid/view/ViewRootImpl;->access$002(Landroid/view/ViewRootImpl;Z)Z

    .line 579
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PALM_DOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    .restart local v0    # "statusIntent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_37
.end method

.method public onSweepDown(I)Z
    .registers 6
    .param p1, "direction"    # I

    .prologue
    const/4 v3, 0x1

    .line 531
    sget-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    if-nez v1, :cond_14

    .line 532
    const-string/jumbo v1, "sys.boot_completed"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    .line 533
    :cond_14
    if-ne p1, v3, :cond_2f

    sget-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    if-eqz v1, :cond_2f

    .line 534
    const-string v1, "ViewRootImpl"

    const-string v2, "[Surface Touch Event] Palm Sweep - Right"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SWEEP_RIGHT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    .local v0, "statusIntent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 548
    .end local v0    # "statusIntent":Landroid/content/Intent;
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    return v1

    .line 537
    :cond_2f
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4a

    sget-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    if-eqz v1, :cond_4a

    .line 538
    const-string v1, "ViewRootImpl"

    const-string v2, "[Surface Touch Event] Palm Sweep - Left"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SWEEP_LEFT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    .restart local v0    # "statusIntent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2d

    .line 541
    .end local v0    # "statusIntent":Landroid/content/Intent;
    :cond_4a
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2d

    sget-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    if-eqz v1, :cond_2d

    .line 542
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->this$0:Landroid/view/ViewRootImpl;

    # setter for: Landroid/view/ViewRootImpl;->g_bPalmTouchedKey:Z
    invoke-static {v1, v3}, Landroid/view/ViewRootImpl;->access$002(Landroid/view/ViewRootImpl;Z)Z

    .line 543
    const-string v1, "ViewRootImpl"

    const-string v2, "[Surface Touch Event] Palm Sweep - Down"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SWEEP_DOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    .restart local v0    # "statusIntent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2d
.end method

.method public onTwist(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .registers 8
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "angle"    # F

    .prologue
    const/4 v3, 0x0

    .line 590
    sget-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    if-nez v1, :cond_14

    .line 591
    const-string/jumbo v1, "sys.boot_completed"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    .line 592
    :cond_14
    sget-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    if-eqz v1, :cond_2f

    .line 594
    cmpl-float v1, p3, v3

    if-lez v1, :cond_31

    .line 595
    const-string v1, "ViewRootImpl"

    const-string v2, "[Surface Touch Event] Twist Right"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.TWIST_RIGHT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    .local v0, "statusIntent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 605
    .end local v0    # "statusIntent":Landroid/content/Intent;
    :cond_2f
    :goto_2f
    const/4 v1, 0x0

    return v1

    .line 598
    :cond_31
    cmpg-float v1, p3, v3

    if-gez v1, :cond_2f

    .line 599
    const-string v1, "ViewRootImpl"

    const-string v2, "[Surface Touch Event] Twist Left"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.TWIST_LEFT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 601
    .restart local v0    # "statusIntent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$GestureSurfaceTouch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2f
.end method
