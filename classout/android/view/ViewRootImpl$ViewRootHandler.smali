.class final Landroid/view/ViewRootImpl$ViewRootHandler;
.super Landroid/os/Handler;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewRootHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor <init>(Landroid/view/ViewRootImpl;)V
    .registers 2

    .prologue
    .line 3497
    iput-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .registers 3
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 3500
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_52

    .line 3550
    :pswitch_5
    invoke-super {p0, p1}, Landroid/os/Handler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    .line 3502
    :pswitch_a
    const-string v0, "MSG_INVALIDATE"

    goto :goto_9

    .line 3504
    :pswitch_d
    const-string v0, "MSG_INVALIDATE_RECT"

    goto :goto_9

    .line 3506
    :pswitch_10
    const-string v0, "MSG_DIE"

    goto :goto_9

    .line 3508
    :pswitch_13
    const-string v0, "MSG_RESIZED"

    goto :goto_9

    .line 3510
    :pswitch_16
    const-string v0, "MSG_RESIZED_REPORT"

    goto :goto_9

    .line 3512
    :pswitch_19
    const-string v0, "MSG_WINDOW_FOCUS_CHANGED"

    goto :goto_9

    .line 3514
    :pswitch_1c
    const-string v0, "MSG_DISPATCH_KEY"

    goto :goto_9

    .line 3516
    :pswitch_1f
    const-string v0, "MSG_DISPATCH_APP_VISIBILITY"

    goto :goto_9

    .line 3518
    :pswitch_22
    const-string v0, "MSG_DISPATCH_GET_NEW_SURFACE"

    goto :goto_9

    .line 3520
    :pswitch_25
    const-string v0, "MSG_DISPATCH_KEY_FROM_IME"

    goto :goto_9

    .line 3522
    :pswitch_28
    const-string v0, "MSG_FINISH_INPUT_CONNECTION"

    goto :goto_9

    .line 3524
    :pswitch_2b
    const-string v0, "MSG_CHECK_FOCUS"

    goto :goto_9

    .line 3526
    :pswitch_2e
    const-string v0, "MSG_CLOSE_SYSTEM_DIALOGS"

    goto :goto_9

    .line 3528
    :pswitch_31
    const-string v0, "MSG_DISPATCH_DRAG_EVENT"

    goto :goto_9

    .line 3530
    :pswitch_34
    const-string v0, "MSG_DISPATCH_DRAG_LOCATION_EVENT"

    goto :goto_9

    .line 3532
    :pswitch_37
    const-string v0, "MSG_DISPATCH_SYSTEM_UI_VISIBILITY"

    goto :goto_9

    .line 3534
    :pswitch_3a
    const-string v0, "MSG_UPDATE_CONFIGURATION"

    goto :goto_9

    .line 3536
    :pswitch_3d
    const-string v0, "MSG_PROCESS_INPUT_EVENTS"

    goto :goto_9

    .line 3538
    :pswitch_40
    const-string v0, "MSG_DISPATCH_SCREEN_STATE"

    goto :goto_9

    .line 3540
    :pswitch_43
    const-string v0, "MSG_CLEAR_ACCESSIBILITY_FOCUS_HOST"

    goto :goto_9

    .line 3542
    :pswitch_46
    const-string v0, "MSG_DISPATCH_DONE_ANIMATING"

    goto :goto_9

    .line 3544
    :pswitch_49
    const-string v0, "MSG_WINDOW_MOVED"

    goto :goto_9

    .line 3546
    :pswitch_4c
    const-string v0, "MSG_DISPATCH_SPEN_GESTURE"

    goto :goto_9

    .line 3548
    :pswitch_4f
    const-string v0, "MSG_DISPATCH_AIR_BUTTON_HIT_TEST"

    goto :goto_9

    .line 3500
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_19
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_5
        :pswitch_25
        :pswitch_28
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
        :pswitch_34
        :pswitch_37
        :pswitch_3a
        :pswitch_3d
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_5
        :pswitch_49
        :pswitch_4c
        :pswitch_4f
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 32
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 3555
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_566

    .line 3838
    :cond_7
    :goto_7
    :pswitch_7
    return-void

    .line 3557
    :pswitch_8
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_7

    .line 3560
    :pswitch_12
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View$AttachInfo$InvalidateInfo;

    .line 3561
    .local v20, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    move-object/from16 v0, v20

    iget v5, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    move-object/from16 v0, v20

    iget v6, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    move-object/from16 v0, v20

    iget v7, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    move-object/from16 v0, v20

    iget v8, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 3562
    invoke-virtual/range {v20 .. v20}, Landroid/view/View$AttachInfo$InvalidateInfo;->recycle()V

    goto :goto_7

    .line 3565
    .end local v20    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :pswitch_35
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 3566
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    goto :goto_7

    .line 3569
    :pswitch_44
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    :goto_4f
    invoke-virtual {v5, v4}, Landroid/view/ViewRootImpl;->handleAppVisibility(Z)V

    goto :goto_7

    :cond_53
    const/4 v4, 0x0

    goto :goto_4f

    .line 3572
    :pswitch_55
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->handleGetNewSurface()V

    goto :goto_7

    .line 3576
    :pswitch_5d
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/SomeArgs;

    .line 3577
    .local v9, "args":Lcom/android/internal/os/SomeArgs;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget-object v5, v9, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    iget-object v5, v9, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    iget-object v5, v9, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    iget-object v5, v9, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    iget-object v4, v9, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 3586
    .end local v9    # "args":Lcom/android/internal/os/SomeArgs;
    :cond_9f
    :pswitch_9f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v4, v4, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v4, :cond_7

    .line 3587
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/SomeArgs;

    .line 3589
    .restart local v9    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v11, v9, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v11, Landroid/content/res/Configuration;

    .line 3590
    .local v11, "config":Landroid/content/res/Configuration;
    if-eqz v11, :cond_bb

    .line 3591
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x0

    invoke-virtual {v4, v11, v5}, Landroid/view/ViewRootImpl;->updateConfiguration(Landroid/content/res/Configuration;Z)V

    .line 3594
    :cond_bb
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget-object v4, v9, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3595
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v4, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    iget-object v4, v9, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3596
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v4, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    iget-object v4, v9, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3597
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v4, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    iget-object v4, v9, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3599
    invoke-virtual {v9}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 3601
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_100

    .line 3602
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 3605
    :cond_100
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_111

    .line 3606
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    # invokes: Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$500(Landroid/view/View;)V

    .line 3609
    :cond_111
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->requestLayout()V

    goto/16 :goto_7

    .line 3613
    .end local v9    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v11    # "config":Landroid/content/res/Configuration;
    :pswitch_11a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v4, v4, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v4, :cond_7

    .line 3614
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v27

    .line 3615
    .local v27, "w":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v16

    .line 3616
    .local v16, "h":I
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v21, v0

    .line 3617
    .local v21, "l":I
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v25, v0

    .line 3618
    .local v25, "t":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    move/from16 v0, v21

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 3619
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    add-int v5, v21, v27

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 3620
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    move/from16 v0, v25

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 3621
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    add-int v5, v25, v16

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 3623
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_17b

    .line 3624
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    # invokes: Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$500(Landroid/view/View;)V

    .line 3626
    :cond_17b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->requestLayout()V

    goto/16 :goto_7

    .line 3630
    .end local v16    # "h":I
    .end local v21    # "l":I
    .end local v25    # "t":I
    .end local v27    # "w":I
    :pswitch_184
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v4, v4, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v4, :cond_30a

    .line 3631
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_313

    const/16 v17, 0x1

    .line 3632
    .local v17, "hasWindowFocus":Z
    :goto_194
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move/from16 v0, v17

    iput-boolean v0, v4, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    .line 3634
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    move/from16 v0, v17

    # invokes: Landroid/view/ViewRootImpl;->profileRendering(Z)V
    invoke-static {v4, v0}, Landroid/view/ViewRootImpl;->access$600(Landroid/view/ViewRootImpl;Z)V

    .line 3636
    if-eqz v17, :cond_1fc

    .line 3637
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_317

    const/16 v19, 0x1

    .line 3638
    .local v19, "inTouchMode":Z
    :goto_1b1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    move/from16 v0, v19

    # invokes: Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z
    invoke-static {v4, v0}, Landroid/view/ViewRootImpl;->access$700(Landroid/view/ViewRootImpl;Z)Z

    .line 3640
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v4, :cond_1fc

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    # getter for: Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$800(Landroid/view/ViewRootImpl;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1fc

    .line 3641
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 3643
    :try_start_1d9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v5, v5, Landroid/view/ViewRootImpl;->mWidth:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v6, v6, Landroid/view/ViewRootImpl;->mHeight:I

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    # getter for: Landroid/view/ViewRootImpl;->mHolder:Landroid/view/SurfaceHolder;
    invoke-static {v7}, Landroid/view/ViewRootImpl;->access$900(Landroid/view/ViewRootImpl;)Landroid/view/SurfaceHolder;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/HardwareRenderer;->initializeIfNeeded(IILandroid/view/Surface;)Z
    :try_end_1fc
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1d9 .. :try_end_1fc} :catch_31b

    .line 3663
    .end local v19    # "inTouchMode":Z
    :cond_1fc
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v5, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v5

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->mLastWasImTarget:Z

    .line 3666
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    .line 3667
    .local v3, "imm":Landroid/view/inputmethod/InputMethodManager;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_252

    .line 3668
    if-eqz v17, :cond_22f

    if-eqz v3, :cond_22f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v4, v4, Landroid/view/ViewRootImpl;->mLastWasImTarget:Z

    if-eqz v4, :cond_22f

    .line 3669
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->startGettingWindowFocus(Landroid/view/View;)V

    .line 3671
    :cond_22f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {v4}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    .line 3672
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 3673
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->dispatchOnWindowFocusChange(Z)V

    .line 3678
    :cond_252
    if-eqz v17, :cond_2af

    .line 3679
    if-eqz v3, :cond_28a

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v4, v4, Landroid/view/ViewRootImpl;->mLastWasImTarget:Z

    if-eqz v4, :cond_28a

    .line 3680
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v5, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v6, v6, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v7, v7, Landroid/view/ViewRootImpl;->mHasHadWindowFocus:Z

    if-nez v7, :cond_363

    const/4 v7, 0x1

    :goto_27f
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v8, v8, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->onWindowFocus(Landroid/view/View;Landroid/view/View;IZI)V

    .line 3686
    :cond_28a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v5, v5, -0x101

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3688
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v5, v5, -0x101

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3691
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->mHasHadWindowFocus:Z

    .line 3694
    :cond_2af
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3696
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_2d9

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2d9

    .line 3697
    if-eqz v17, :cond_2d9

    .line 3698
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3703
    :cond_2d9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x1

    # invokes: Landroid/view/ViewRootImpl;->isMultiWindow(Z)Z
    invoke-static {v4, v5}, Landroid/view/ViewRootImpl;->access$1000(Landroid/view/ViewRootImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_366

    .line 3704
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->wasMultiWindowEnabled:Z

    .line 3705
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 3706
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_303

    .line 3707
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    # invokes: Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$500(Landroid/view/View;)V

    .line 3709
    :cond_303
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 3721
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v17    # "hasWindowFocus":Z
    :cond_30a
    :goto_30a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    # invokes: Landroid/view/ViewRootImpl;->sendUserActionEvent()V
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$1100(Landroid/view/ViewRootImpl;)V

    goto/16 :goto_7

    .line 3631
    :cond_313
    const/16 v17, 0x0

    goto/16 :goto_194

    .line 3637
    .restart local v17    # "hasWindowFocus":Z
    :cond_317
    const/16 v19, 0x0

    goto/16 :goto_1b1

    .line 3645
    .restart local v19    # "inTouchMode":Z
    :catch_31b
    move-exception v14

    .line 3646
    .local v14, "e":Landroid/view/Surface$OutOfResourcesException;
    const-string v4, "ViewRootImpl"

    const-string v5, "OutOfResourcesException locking surface"

    invoke-static {v4, v5, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3648
    :try_start_323
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v5, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v4, v5}, Landroid/view/IWindowSession;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v4

    if-nez v4, :cond_348

    .line 3649
    const-string v4, "ViewRootImpl"

    const-string v5, "No processes killed for memory; killing self"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3651
    const-string v4, "-k -t -z -d -o /data/log/dumpstate_surfaceoom"

    invoke-static {v4}, Landroid/os/Debug;->saveDumpstate(Ljava/lang/String;)V

    .line 3652
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V
    :try_end_348
    .catch Landroid/os/RemoteException; {:try_start_323 .. :try_end_348} :catch_562

    .line 3657
    :cond_348
    :goto_348
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    .line 3680
    .end local v14    # "e":Landroid/view/Surface$OutOfResourcesException;
    .end local v19    # "inTouchMode":Z
    .restart local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_363
    const/4 v7, 0x0

    goto/16 :goto_27f

    .line 3710
    :cond_366
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v4, v4, Landroid/view/ViewRootImpl;->wasMultiWindowEnabled:Z

    if-eqz v4, :cond_30a

    .line 3712
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->wasMultiWindowEnabled:Z

    .line 3713
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 3714
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_38d

    .line 3715
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    # invokes: Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$500(Landroid/view/View;)V

    .line 3717
    :cond_38d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->requestLayout()V

    goto/16 :goto_30a

    .line 3724
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v17    # "hasWindowFocus":Z
    :pswitch_396
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->doDie()V

    goto/16 :goto_7

    .line 3727
    :pswitch_39f
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v15, Landroid/view/KeyEvent;

    .line 3728
    .local v15, "event":Landroid/view/KeyEvent;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v15, v5, v6, v7}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    goto/16 :goto_7

    .line 3734
    .end local v15    # "event":Landroid/view/KeyEvent;
    :pswitch_3b1
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v15, Landroid/view/KeyEvent;

    .line 3735
    .restart local v15    # "event":Landroid/view/KeyEvent;
    invoke-virtual {v15}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3c9

    .line 3739
    invoke-virtual {v15}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, -0x9

    invoke-static {v15, v4}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v15

    .line 3741
    :cond_3c9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v15, v5, v6, v7}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    goto/16 :goto_7

    .line 3744
    .end local v15    # "event":Landroid/view/KeyEvent;
    :pswitch_3d5
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    .line 3745
    .restart local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v3, :cond_7

    .line 3746
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->reportFinishInputConnection(Landroid/view/inputmethod/InputConnection;)V

    goto/16 :goto_7

    .line 3750
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :pswitch_3e6
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    .line 3751
    .restart local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v3, :cond_3ef

    .line 3752
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    .line 3754
    :cond_3ef
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    # invokes: Landroid/view/ViewRootImpl;->sendUserActionEvent()V
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$1100(Landroid/view/ViewRootImpl;)V

    goto/16 :goto_7

    .line 3757
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :pswitch_3f8
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 3758
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/view/View;->onCloseSystemDialogs(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3763
    :pswitch_411
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v15, Landroid/view/DragEvent;

    .line 3764
    .local v15, "event":Landroid/view/DragEvent;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mLocalDragState:Ljava/lang/Object;

    iput-object v4, v15, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 3765
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    # invokes: Landroid/view/ViewRootImpl;->handleDragEvent(Landroid/view/DragEvent;)V
    invoke-static {v4, v15}, Landroid/view/ViewRootImpl;->access$1200(Landroid/view/ViewRootImpl;Landroid/view/DragEvent;)V

    goto/16 :goto_7

    .line 3768
    .end local v15    # "event":Landroid/view/DragEvent;
    :pswitch_428
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-virtual {v5, v4}, Landroid/view/ViewRootImpl;->handleDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V

    .line 3769
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    # invokes: Landroid/view/ViewRootImpl;->sendUserActionEvent()V
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$1100(Landroid/view/ViewRootImpl;)V

    goto/16 :goto_7

    .line 3772
    :pswitch_43e
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, Landroid/content/res/Configuration;

    .line 3773
    .restart local v11    # "config":Landroid/content/res/Configuration;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v11, v4}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_456

    .line 3774
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v11, v4, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 3776
    :cond_456
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x0

    invoke-virtual {v4, v11, v5}, Landroid/view/ViewRootImpl;->updateConfiguration(Landroid/content/res/Configuration;Z)V

    goto/16 :goto_7

    .line 3779
    .end local v11    # "config":Landroid/content/res/Configuration;
    :pswitch_460
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_477

    .line 3780
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_480

    const/4 v4, 0x1

    :goto_474
    invoke-virtual {v5, v4}, Landroid/view/ViewRootImpl;->handleScreenStateChange(Z)V

    .line 3782
    :cond_477
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    # invokes: Landroid/view/ViewRootImpl;->sendUserActionEvent()V
    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$1100(Landroid/view/ViewRootImpl;)V

    goto/16 :goto_7

    .line 3780
    :cond_480
    const/4 v4, 0x0

    goto :goto_474

    .line 3785
    :pswitch_482
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_7

    .line 3788
    :pswitch_48d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->handleDispatchDoneAnimating()V

    goto/16 :goto_7

    .line 3791
    :pswitch_496
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 3792
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v5, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    goto/16 :goto_7

    .line 3796
    :pswitch_4ad
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;

    .line 3798
    .local v22, "requestInfo":Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_4d9

    .line 3799
    new-instance v13, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-direct {v13, v4, v0}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;)V

    .line 3801
    .local v13, "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v13, v4}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;->doExtractSmartClipData(Landroid/view/View;)Z

    goto/16 :goto_7

    .line 3804
    .end local v13    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    :cond_4d9
    new-instance v13, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mSmartClipContext:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-direct {v13, v4, v0}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;)V

    .line 3805
    .restart local v13    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;->sendExtractionResultToSmartClipService(Lcom/samsung/android/smartclip/SmartClipDataRepositoryImpl;)Z

    goto/16 :goto_7

    .line 3810
    .end local v13    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    .end local v22    # "requestInfo":Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;
    :pswitch_4ec
    const/16 v23, -0x1

    .line 3811
    .local v23, "result":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    .line 3812
    .local v10, "bundle":Landroid/os/Bundle;
    const-string v4, "id"

    const/4 v5, -0x1

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 3813
    .local v18, "id":I
    const-string/jumbo v4, "x"

    const v5, -0xf423f

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    .line 3814
    .local v28, "x":I
    const-string/jumbo v4, "y"

    const v5, -0xf423f

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    .line 3816
    .local v29, "y":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_531

    .line 3817
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v5, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move/from16 v0, v28

    move/from16 v1, v29

    # invokes: Landroid/view/ViewRootImpl;->findAirButtonViewByPosition(Landroid/view/View;II)Landroid/view/View;
    invoke-static {v4, v5, v0, v1}, Landroid/view/ViewRootImpl;->access$1300(Landroid/view/ViewRootImpl;Landroid/view/View;II)Landroid/view/View;

    move-result-object v26

    .line 3818
    .local v26, "targetView":Landroid/view/View;
    if-eqz v26, :cond_558

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getAirButton()Lcom/samsung/android/airbutton/AirButtonImpl;

    move-result-object v4

    if-eqz v4, :cond_558

    .line 3819
    const/16 v23, 0x1

    .line 3826
    .end local v26    # "targetView":Landroid/view/View;
    :cond_531
    :goto_531
    const/4 v12, 0x0

    .line 3827
    .local v12, "context":Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_55b

    .line 3828
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 3834
    :goto_544
    const-string/jumbo v4, "spengestureservice"

    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/samsung/android/smartclip/SpenGestureManager;

    .line 3835
    .local v24, "spenGestureManager":Lcom/samsung/android/smartclip/SpenGestureManager;
    move-object/from16 v0, v24

    move/from16 v1, v18

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/smartclip/SpenGestureManager;->setAirButtonHitTestResult(II)V

    goto/16 :goto_7

    .line 3821
    .end local v12    # "context":Landroid/content/Context;
    .end local v24    # "spenGestureManager":Lcom/samsung/android/smartclip/SpenGestureManager;
    .restart local v26    # "targetView":Landroid/view/View;
    :cond_558
    const/16 v23, 0x0

    goto :goto_531

    .line 3830
    .end local v26    # "targetView":Landroid/view/View;
    .restart local v12    # "context":Landroid/content/Context;
    :cond_55b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v12, v4, Landroid/view/ViewRootImpl;->mSmartClipContext:Landroid/content/Context;

    goto :goto_544

    .line 3654
    .end local v10    # "bundle":Landroid/os/Bundle;
    .end local v12    # "context":Landroid/content/Context;
    .end local v18    # "id":I
    .end local v23    # "result":I
    .end local v28    # "x":I
    .end local v29    # "y":I
    .restart local v14    # "e":Landroid/view/Surface$OutOfResourcesException;
    .restart local v17    # "hasWindowFocus":Z
    .restart local v19    # "inTouchMode":Z
    :catch_562
    move-exception v4

    goto/16 :goto_348

    .line 3555
    nop

    :pswitch_data_566
    .packed-switch 0x1
        :pswitch_8
        :pswitch_12
        :pswitch_396
        :pswitch_5d
        :pswitch_9f
        :pswitch_184
        :pswitch_39f
        :pswitch_44
        :pswitch_55
        :pswitch_7
        :pswitch_3b1
        :pswitch_3d5
        :pswitch_3e6
        :pswitch_3f8
        :pswitch_411
        :pswitch_411
        :pswitch_428
        :pswitch_43e
        :pswitch_35
        :pswitch_460
        :pswitch_482
        :pswitch_48d
        :pswitch_496
        :pswitch_11a
        :pswitch_4ad
        :pswitch_4ec
    .end packed-switch
.end method
