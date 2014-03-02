.class Landroid/webkit/WebViewClassic$PrivateHandler;
.super Landroid/os/Handler;
.source "WebViewClassic.java"

# interfaces
.implements Landroid/webkit/WebViewInputDispatcher$UiCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PrivateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic;)V
    .registers 2

    .prologue
    .line 12629
    iput-object p1, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public canZoomOutOrZoomIn()Z
    .registers 2

    .prologue
    .line 13257
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->canZoomIn()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->canZoomOut()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public clearPreviousHitTest()V
    .registers 3

    .prologue
    .line 13306
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v1, 0x0

    # invokes: Landroid/webkit/WebViewClassic;->setHitTestResult(Landroid/webkit/WebViewCore$WebKitHitTest;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewClassic;->access$9600(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$WebKitHitTest;)V

    .line 13307
    return-void
.end method

.method public dispatchUiEvent(Landroid/view/MotionEvent;II)V
    .registers 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "eventType"    # I
    .param p3, "flags"    # I

    .prologue
    .line 13268
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->onHandleUiEvent(Landroid/view/MotionEvent;II)V
    invoke-static {v0, p1, p2, p3}, Landroid/webkit/WebViewClassic;->access$11900(Landroid/webkit/WebViewClassic;Landroid/view/MotionEvent;II)V

    .line 13269
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 13273
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUiLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 13263
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$PrivateHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 49
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 12646
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v3

    if-nez v3, :cond_b

    .line 13252
    :cond_a
    :goto_a
    return-void

    .line 12650
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mBlockWebkitViewMessages:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$5200(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v8, 0x6b

    if-ne v3, v8, :cond_a

    .line 12655
    :cond_1d
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_b5a

    .line 13249
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_a

    .line 12657
    :sswitch_28
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mDatabase:Landroid/webkit/WebViewDatabaseClassic;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$4800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewDatabaseClassic;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v44, "host"

    move-object/from16 v0, v44

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v44

    const-string/jumbo v45, "username"

    invoke-virtual/range {v44 .. v45}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v45

    const-string v46, "password"

    invoke-virtual/range {v45 .. v46}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v3, v8, v0, v1}, Landroid/webkit/WebViewDatabaseClassic;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12661
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Message;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    .line 12665
    :sswitch_62
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mDatabase:Landroid/webkit/WebViewDatabaseClassic;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$4800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewDatabaseClassic;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v44, "host"

    move-object/from16 v0, v44

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v3, v8, v0, v1}, Landroid/webkit/WebViewDatabaseClassic;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12666
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Message;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    .line 12670
    :sswitch_8b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoScrollX:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$5300(Landroid/webkit/WebViewClassic;)I

    move-result v3

    if-nez v3, :cond_a9

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoScrollY:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$5400(Landroid/webkit/WebViewClassic;)I

    move-result v3

    if-nez v3, :cond_a9

    .line 12671
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mSentAutoScrollMessage:Z
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$5502(Landroid/webkit/WebViewClassic;Z)Z

    goto/16 :goto_a

    .line 12674
    :cond_a9
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mCurrentScrollingLayerId:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$5600(Landroid/webkit/WebViewClassic;)I

    move-result v3

    if-nez v3, :cond_e3

    .line 12675
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoScrollX:I
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$5300(Landroid/webkit/WebViewClassic;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    # getter for: Landroid/webkit/WebViewClassic;->mAutoScrollY:I
    invoke-static/range {v44 .. v44}, Landroid/webkit/WebViewClassic;->access$5400(Landroid/webkit/WebViewClassic;)I

    move-result v44

    const/16 v45, 0x1

    const/16 v46, 0x0

    move/from16 v0, v44

    move/from16 v1, v45

    move/from16 v2, v46

    # invokes: Landroid/webkit/WebViewClassic;->pinScrollBy(IIZI)Z
    invoke-static {v3, v8, v0, v1, v2}, Landroid/webkit/WebViewClassic;->access$5700(Landroid/webkit/WebViewClassic;IIZI)Z

    .line 12680
    :goto_d6
    const/16 v3, 0xb

    const-wide/16 v44, 0x10

    move-object/from16 v0, p0

    move-wide/from16 v1, v44

    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebViewClassic$PrivateHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_a

    .line 12677
    :cond_e3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mScrollingLayerRect:Landroid/graphics/Rect;
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$5800(Landroid/webkit/WebViewClassic;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    # getter for: Landroid/webkit/WebViewClassic;->mAutoScrollX:I
    invoke-static/range {v44 .. v44}, Landroid/webkit/WebViewClassic;->access$5300(Landroid/webkit/WebViewClassic;)I

    move-result v44

    add-int v8, v8, v44

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    # getter for: Landroid/webkit/WebViewClassic;->mScrollingLayerRect:Landroid/graphics/Rect;
    invoke-static/range {v44 .. v44}, Landroid/webkit/WebViewClassic;->access$5800(Landroid/webkit/WebViewClassic;)Landroid/graphics/Rect;

    move-result-object v44

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v45, v0

    # getter for: Landroid/webkit/WebViewClassic;->mAutoScrollY:I
    invoke-static/range {v45 .. v45}, Landroid/webkit/WebViewClassic;->access$5400(Landroid/webkit/WebViewClassic;)I

    move-result v45

    add-int v44, v44, v45

    move/from16 v0, v44

    # invokes: Landroid/webkit/WebViewClassic;->scrollLayerTo(II)V
    invoke-static {v3, v8, v0}, Landroid/webkit/WebViewClassic;->access$5900(Landroid/webkit/WebViewClassic;II)V

    goto :goto_d6

    .line 12686
    :sswitch_11f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    instance-of v3, v3, Landroid/webkit/HtmlComposerView;

    if-nez v3, :cond_a

    .line 12690
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_14e

    .line 12693
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v20

    .line 12694
    .local v20, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12699
    .end local v20    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_14e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Landroid/graphics/Point;

    .line 12706
    .local v29, "p":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v44, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v45, v0

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    const/16 v46, 0x1

    move/from16 v0, v46

    if-ne v3, v0, :cond_17a

    const/4 v3, 0x1

    :goto_171
    move/from16 v0, v44

    move/from16 v1, v45

    # invokes: Landroid/webkit/WebViewClassic;->contentScrollTo(IIZ)V
    invoke-static {v8, v0, v1, v3}, Landroid/webkit/WebViewClassic;->access$6000(Landroid/webkit/WebViewClassic;IIZ)V

    goto/16 :goto_a

    :cond_17a
    const/4 v3, 0x0

    goto :goto_171

    .line 12711
    .end local v29    # "p":Landroid/graphics/Point;
    :sswitch_17c
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->playTouchSound()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6100(Landroid/webkit/WebViewClassic;)V

    .line 12713
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->notifySingleTapReleased()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6200(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 12719
    :sswitch_18c
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Landroid/webkit/WebViewCore$ViewState;

    .line 12721
    .local v39, "viewState":Landroid/webkit/WebViewCore$ViewState;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mZoomManager:Landroid/webkit/ZoomManager;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6300(Landroid/webkit/WebViewClassic;)Landroid/webkit/ZoomManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v8

    move-object/from16 v0, v39

    iget v0, v0, Landroid/webkit/WebViewCore$ViewState;->mScrollX:I

    move/from16 v44, v0

    move-object/from16 v0, v39

    move/from16 v1, v44

    invoke-virtual {v3, v0, v8, v1}, Landroid/webkit/ZoomManager;->updateZoomRange(Landroid/webkit/WebViewCore$ViewState;II)V

    goto/16 :goto_a

    .line 12725
    .end local v39    # "viewState":Landroid/webkit/WebViewCore$ViewState;
    :sswitch_1b3
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 12726
    .local v12, "density":F
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mZoomManager:Landroid/webkit/ZoomManager;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6300(Landroid/webkit/WebViewClassic;)Landroid/webkit/ZoomManager;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/webkit/ZoomManager;->updateDefaultZoomDensity(F)V

    goto/16 :goto_a

    .line 12731
    .end local v12    # "density":F
    :sswitch_1ca
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Landroid/webkit/WebViewCore$DrawData;

    .line 12732
    .local v14, "draw":Landroid/webkit/WebViewCore$DrawData;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x1

    invoke-virtual {v3, v14, v8}, Landroid/webkit/WebViewClassic;->setNewPicture(Landroid/webkit/WebViewCore$DrawData;Z)V

    goto/16 :goto_a

    .line 12737
    .end local v14    # "draw":Landroid/webkit/WebViewCore$DrawData;
    :sswitch_1da
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/webkit/BrowserFrame;->getRawResFilename(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 12748
    .local v15, "drawableDir":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg1:I

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v44

    move/from16 v0, v44

    # invokes: Landroid/webkit/WebViewClassic;->nativeCreate(ILjava/lang/String;Z)V
    invoke-static {v3, v8, v15, v0}, Landroid/webkit/WebViewClassic;->access$6400(Landroid/webkit/WebViewClassic;ILjava/lang/String;Z)V

    .line 12751
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6500(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore$DrawData;

    move-result-object v3

    if-eqz v3, :cond_21d

    .line 12752
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$6500(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore$DrawData;

    move-result-object v8

    const/16 v44, 0x1

    move/from16 v0, v44

    invoke-virtual {v3, v8, v0}, Landroid/webkit/WebViewClassic;->setNewPicture(Landroid/webkit/WebViewCore$DrawData;Z)V

    .line 12753
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$6502(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$DrawData;)Landroid/webkit/WebViewCore$DrawData;

    .line 12755
    :cond_21d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mIsPaused:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6600(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-eqz v3, :cond_233

    .line 12756
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mNativeClass:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6700(Landroid/webkit/WebViewClassic;)I

    move-result v3

    const/4 v8, 0x1

    # invokes: Landroid/webkit/WebViewClassic;->nativeSetPauseDrawing(IZ)V
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$6800(IZ)V

    .line 12758
    :cond_233
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    new-instance v8, Landroid/webkit/WebViewInputDispatcher;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static/range {v44 .. v44}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/webkit/WebViewCore;->getInputDispatcherCallbacks()Landroid/webkit/WebViewInputDispatcher$WebKitCallbacks;

    move-result-object v44

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-direct {v8, v0, v1}, Landroid/webkit/WebViewInputDispatcher;-><init>(Landroid/webkit/WebViewInputDispatcher$UiCallbacks;Landroid/webkit/WebViewInputDispatcher$WebKitCallbacks;)V

    # setter for: Landroid/webkit/WebViewClassic;->mInputDispatcher:Landroid/webkit/WebViewInputDispatcher;
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$6902(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewInputDispatcher;)Landroid/webkit/WebViewInputDispatcher;

    .line 12760
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->setAppType()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$7000(Landroid/webkit/WebViewClassic;)V

    .line 12761
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x1

    # invokes: Landroid/webkit/WebViewClassic;->enabledTouchPerformancePatch(Z)V
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$7100(Landroid/webkit/WebViewClassic;Z)V

    goto/16 :goto_a

    .line 12766
    .end local v15    # "drawableDir":Ljava/lang/String;
    :sswitch_262
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mTextGeneration:I
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$7200(Landroid/webkit/WebViewClassic;)I

    move-result v8

    if-ne v3, v8, :cond_a

    .line 12767
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 12768
    .local v6, "text":Ljava/lang/String;
    if-nez v6, :cond_27a

    .line 12769
    const-string v6, ""

    .line 12771
    :cond_27a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFieldPointer:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$100(Landroid/webkit/WebViewClassic;)I

    move-result v3

    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg1:I

    if-ne v3, v8, :cond_a

    .line 12773
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsUpdatingText:Z

    .line 12774
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v3, v6}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setTextAndKeepSelection(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 12779
    .end local v6    # "text":Ljava/lang/String;
    :sswitch_2a4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v44, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v45, v0

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebViewCore$TextSelectionData;

    move/from16 v0, v44

    move/from16 v1, v45

    # invokes: Landroid/webkit/WebViewClassic;->updateTextSelectionFromMessage(IILandroid/webkit/WebViewCore$TextSelectionData;)V
    invoke-static {v8, v0, v1, v3}, Landroid/webkit/WebViewClassic;->access$7300(Landroid/webkit/WebViewClassic;IILandroid/webkit/WebViewCore$TextSelectionData;)V

    goto/16 :goto_a

    .line 12784
    :sswitch_2c3
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v44, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v45, v0

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebViewCore$TextInputData;

    move/from16 v0, v44

    move/from16 v1, v45

    # invokes: Landroid/webkit/WebViewClassic;->updateTextSelectionStartEndFromMessage(IILandroid/webkit/WebViewCore$TextInputData;)V
    invoke-static {v8, v0, v1, v3}, Landroid/webkit/WebViewClassic;->access$7400(Landroid/webkit/WebViewClassic;IILandroid/webkit/WebViewCore$TextInputData;)V

    goto/16 :goto_a

    .line 12789
    :sswitch_2e2
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    .line 12790
    .local v13, "direction":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/webkit/WebView;->focusSearch(I)Landroid/view/View;

    move-result-object v16

    .line 12791
    .local v16, "focusSearch":Landroid/view/View;
    if-eqz v16, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    move-object/from16 v0, v16

    if-eq v0, v3, :cond_a

    .line 12792
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_a

    .line 12796
    .end local v13    # "direction":I
    .end local v16    # "focusSearch":Landroid/view/View;
    :sswitch_305
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->hideSoftKeyboard()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$700(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 12800
    :sswitch_30e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->displaySoftKeyboardWithDelay()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$7500(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 12804
    :sswitch_317
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Landroid/graphics/Rect;

    .line 12805
    .local v32, "r":Landroid/graphics/Rect;
    if-nez v32, :cond_32a

    .line 12806
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->invalidate()V

    goto/16 :goto_a

    .line 12810
    :cond_32a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v32

    iget v8, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v44, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v45, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v46, v0

    move/from16 v0, v44

    move/from16 v1, v45

    move/from16 v2, v46

    # invokes: Landroid/webkit/WebViewClassic;->viewInvalidate(IIII)V
    invoke-static {v3, v8, v0, v1, v2}, Landroid/webkit/WebViewClassic;->access$7600(Landroid/webkit/WebViewClassic;IIII)V

    goto/16 :goto_a

    .line 12815
    .end local v32    # "r":Landroid/graphics/Rect;
    :sswitch_34f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFieldPointer:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$100(Landroid/webkit/WebViewClassic;)I

    move-result v3

    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg1:I

    if-ne v3, v8, :cond_a

    .line 12816
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Landroid/widget/ArrayAdapter;

    .line 12817
    .local v9, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/webkit/AutoCompletePopup;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_a

    .line 12824
    .end local v9    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :sswitch_370
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mGotCenterDown:Z
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$7702(Landroid/webkit/WebViewClassic;Z)Z

    .line 12825
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mTrackballDown:Z
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$7802(Landroid/webkit/WebViewClassic;Z)Z

    .line 12827
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v8, 0x72

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 12830
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x1

    # setter for: Landroid/webkit/WebViewClassic;->mDPADCenterLongPress:Z
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$7902(Landroid/webkit/WebViewClassic;Z)Z

    .line 12832
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->performLongClick()Z

    goto/16 :goto_a

    .line 12836
    :sswitch_3a0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    instance-of v3, v3, Landroid/webkit/HtmlComposerView;

    if-nez v3, :cond_a

    .line 12837
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->showSelectActionWindow()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$8000(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 12842
    :sswitch_3cd
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->hideSelectActionWindow()V

    goto/16 :goto_a

    .line 12846
    :sswitch_3d6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mInputDispatcher:Landroid/webkit/WebViewInputDispatcher;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6900(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewInputDispatcher;

    move-result-object v8

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_3ea

    const/4 v3, 0x1

    :goto_3e5
    invoke-virtual {v8, v3}, Landroid/webkit/WebViewInputDispatcher;->setWebKitWantsTouchEvents(Z)V

    goto/16 :goto_a

    :cond_3ea
    const/4 v3, 0x0

    goto :goto_3e5

    .line 12850
    :sswitch_3ec
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_3fb

    .line 12851
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->hideSoftKeyboard()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$700(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 12854
    :cond_3fb
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    instance-of v3, v3, Landroid/webkit/HtmlComposerView;

    if-eqz v3, :cond_421

    .line 12855
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v19

    check-cast v19, Landroid/webkit/HtmlComposerView;

    .line 12856
    .local v19, "htmlcomposer":Landroid/webkit/HtmlComposerView;
    move-object/from16 v0, v19

    iget-boolean v3, v0, Landroid/webkit/HtmlComposerView;->isImageSelected:Z

    if-nez v3, :cond_a

    .line 12857
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # invokes: Landroid/webkit/WebViewClassic;->displaySoftKeyboard(Z)V
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$8100(Landroid/webkit/WebViewClassic;Z)V

    goto/16 :goto_a

    .line 12859
    .end local v19    # "htmlcomposer":Landroid/webkit/HtmlComposerView;
    :cond_421
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mBlockShowSoftInput:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$8200(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 12860
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # invokes: Landroid/webkit/WebViewClassic;->displaySoftKeyboard(Z)V
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$8100(Landroid/webkit/WebViewClassic;Z)V

    goto/16 :goto_a

    .line 12867
    :sswitch_435
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x2

    # setter for: Landroid/webkit/WebViewClassic;->mHeldMotionless:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$8302(Landroid/webkit/WebViewClassic;I)I

    .line 12868
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->invalidate()V

    goto/16 :goto_a

    .line 12872
    :sswitch_446
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v8

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    const/16 v44, 0x1

    move/from16 v0, v44

    if-ne v3, v0, :cond_45e

    const/4 v3, 0x1

    :goto_459
    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    goto/16 :goto_a

    :cond_45e
    const/4 v3, 0x0

    goto :goto_459

    .line 12888
    :sswitch_460
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$8400(Landroid/webkit/WebViewClassic;)Landroid/webkit/HTML5VideoViewProxy;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 12889
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$8400(Landroid/webkit/WebViewClassic;)Landroid/webkit/HTML5VideoViewProxy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/HTML5VideoViewProxy;->exitFullScreenVideo()V

    goto/16 :goto_a

    .line 12894
    :sswitch_477
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Landroid/view/View;

    .line 12895
    .local v37, "view":Landroid/view/View;
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v28, v0

    .line 12896
    .local v28, "orientation":I
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v27, v0

    .line 12898
    .local v27, "npp":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->inFullScreenMode()Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$8500(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-eqz v3, :cond_4a4

    .line 12899
    const-string/jumbo v3, "webview"

    const-string v8, "Should not have another full screen."

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12900
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->dismissFullScreenMode()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$8600(Landroid/webkit/WebViewClassic;)V

    .line 12902
    :cond_4a4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    new-instance v8, Landroid/webkit/PluginFullScreenHolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move/from16 v1, v28

    move/from16 v2, v27

    invoke-direct {v8, v0, v1, v2}, Landroid/webkit/PluginFullScreenHolder;-><init>(Landroid/webkit/WebViewClassic;II)V

    iput-object v8, v3, Landroid/webkit/WebViewClassic;->mFullScreenHolder:Landroid/webkit/PluginFullScreenHolder;

    .line 12903
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mFullScreenHolder:Landroid/webkit/PluginFullScreenHolder;

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Landroid/webkit/PluginFullScreenHolder;->setContentView(Landroid/view/View;)V

    .line 12904
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mFullScreenHolder:Landroid/webkit/PluginFullScreenHolder;

    invoke-virtual {v3}, Landroid/webkit/PluginFullScreenHolder;->show()V

    .line 12905
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->invalidate()V

    goto/16 :goto_a

    .line 12910
    .end local v27    # "npp":I
    .end local v28    # "orientation":I
    .end local v37    # "view":Landroid/view/View;
    :sswitch_4d8
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->dismissFullScreenMode()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$8600(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 12914
    :sswitch_4e1
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, Landroid/webkit/WebViewCore$ShowRectData;

    .line 12915
    .local v11, "data":Landroid/webkit/WebViewCore$ShowRectData;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mLeft:I

    invoke-virtual {v3, v8}, Landroid/webkit/WebViewClassic;->contentToViewX(I)I

    move-result v22

    .line 12916
    .local v22, "left":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mWidth:I

    invoke-virtual {v3, v8}, Landroid/webkit/WebViewClassic;->contentToViewDimension(I)I

    move-result v41

    .line 12917
    .local v41, "width":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mContentWidth:I

    invoke-virtual {v3, v8}, Landroid/webkit/WebViewClassic;->contentToViewDimension(I)I

    move-result v26

    .line 12918
    .local v26, "maxWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v40

    .line 12919
    .local v40, "viewWidth":I
    move/from16 v0, v22

    int-to-float v3, v0

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mXPercentInDoc:F

    move/from16 v0, v41

    int-to-float v0, v0

    move/from16 v44, v0

    mul-float v8, v8, v44

    add-float/2addr v3, v8

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mXPercentInView:F

    move/from16 v0, v40

    int-to-float v0, v0

    move/from16 v44, v0

    mul-float v8, v8, v44

    sub-float/2addr v3, v8

    float-to-int v0, v3

    move/from16 v42, v0

    .line 12930
    .local v42, "x":I
    const/4 v3, 0x0

    add-int v8, v42, v40

    move/from16 v0, v26

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v8, v40

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v42

    .line 12932
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mTop:I

    invoke-virtual {v3, v8}, Landroid/webkit/WebViewClassic;->contentToViewY(I)I

    move-result v35

    .line 12933
    .local v35, "top":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mHeight:I

    invoke-virtual {v3, v8}, Landroid/webkit/WebViewClassic;->contentToViewDimension(I)I

    move-result v17

    .line 12934
    .local v17, "height":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mContentHeight:I

    invoke-virtual {v3, v8}, Landroid/webkit/WebViewClassic;->contentToViewDimension(I)I

    move-result v25

    .line 12935
    .local v25, "maxHeight":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getViewHeight()I

    move-result v38

    .line 12936
    .local v38, "viewHeight":I
    move/from16 v0, v35

    int-to-float v3, v0

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mYPercentInDoc:F

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v44, v0

    mul-float v8, v8, v44

    add-float/2addr v3, v8

    iget v8, v11, Landroid/webkit/WebViewCore$ShowRectData;->mYPercentInView:F

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v44, v0

    mul-float v8, v8, v44

    sub-float/2addr v3, v8

    float-to-int v0, v3

    move/from16 v43, v0

    .line 12947
    .local v43, "y":I
    const/4 v3, 0x0

    add-int v8, v43, v38

    move/from16 v0, v25

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v8, v38

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v43

    .line 12951
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->getVisibleTitleHeightImpl()I
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$8700(Landroid/webkit/WebViewClassic;)I

    move-result v8

    sub-int v8, v43, v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v43

    .line 12952
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    move/from16 v0, v42

    move/from16 v1, v43

    invoke-virtual {v3, v0, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    goto/16 :goto_a

    .line 12957
    .end local v11    # "data":Landroid/webkit/WebViewCore$ShowRectData;
    .end local v17    # "height":I
    .end local v22    # "left":I
    .end local v25    # "maxHeight":I
    .end local v26    # "maxWidth":I
    .end local v35    # "top":I
    .end local v38    # "viewHeight":I
    .end local v40    # "viewWidth":I
    .end local v41    # "width":I
    .end local v42    # "x":I
    .end local v43    # "y":I
    :sswitch_5a5
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v8, v3}, Landroid/webkit/WebViewClassic;->centerFitRect(Landroid/graphics/Rect;)V

    goto/16 :goto_a

    .line 12961
    :sswitch_5b4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg1:I

    # setter for: Landroid/webkit/WebViewClassic;->mHorizontalScrollBarMode:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$8802(Landroid/webkit/WebViewClassic;I)I

    .line 12962
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg2:I

    # setter for: Landroid/webkit/WebViewClassic;->mVerticalScrollBarMode:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$8902(Landroid/webkit/WebViewClassic;I)I

    goto/16 :goto_a

    .line 12976
    :sswitch_5cc
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v3, v3, Landroid/webkit/WebViewClassic;->mIsEditingText:Z

    if-eqz v3, :cond_5e1

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_5e1

    .line 12977
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->hideSoftKeyboard()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$700(Landroid/webkit/WebViewClassic;)V

    .line 12980
    :cond_5e1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    # getter for: Landroid/webkit/WebViewClassic;->mFieldPointer:I
    invoke-static/range {v44 .. v44}, Landroid/webkit/WebViewClassic;->access$100(Landroid/webkit/WebViewClassic;)I

    move-result v44

    move/from16 v0, v44

    if-ne v3, v0, :cond_69f

    const/4 v3, 0x1

    :goto_5f8
    iput-boolean v3, v8, Landroid/webkit/WebViewClassic;->mIsEditingText:Z

    .line 12982
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v3, v3, Landroid/webkit/WebViewClassic;->mIsEditingText:Z

    if-nez v3, :cond_60a

    .line 12983
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mFieldPointer:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$102(Landroid/webkit/WebViewClassic;I)I

    .line 12985
    :cond_60a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v3

    if-eqz v3, :cond_627

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v3, v3, Landroid/webkit/WebViewClassic;->mIsEditingText:Z

    if-nez v3, :cond_627

    .line 12986
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/AutoCompletePopup;->clearAdapter()V

    .line 12989
    :cond_627
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->bWebSelectDialogIsUp:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$9000(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_67a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v3

    if-eqz v3, :cond_67a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectFocusMoved:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$9200(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_67a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectFieldPointer:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$9300(Landroid/webkit/WebViewClassic;)I

    move-result v3

    if-eqz v3, :cond_67a

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectFieldPointer:I
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$9300(Landroid/webkit/WebViewClassic;)I

    move-result v8

    if-eq v3, v8, :cond_67a

    .line 12992
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSelectDialog;->dismiss()V

    .line 12993
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->bWebSelectDialogIsUp:Z
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$9002(Landroid/webkit/WebViewClassic;Z)Z

    .line 12994
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mSelectFieldPointer:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$9302(Landroid/webkit/WebViewClassic;I)I

    .line 12999
    :cond_67a
    :sswitch_67a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/webkit/WebViewCore$WebKitHitTest;

    .line 13000
    .local v18, "hit":Landroid/webkit/WebViewCore$WebKitHitTest;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v18

    # setter for: Landroid/webkit/WebViewClassic;->mFocusedNode:Landroid/webkit/WebViewCore$WebKitHitTest;
    invoke-static {v3, v0}, Landroid/webkit/WebViewClassic;->access$9402(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$WebKitHitTest;)Landroid/webkit/WebViewCore$WebKitHitTest;

    .line 13001
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v18

    # invokes: Landroid/webkit/WebViewClassic;->setTouchHighlightRects(Landroid/webkit/WebViewCore$WebKitHitTest;)V
    invoke-static {v3, v0}, Landroid/webkit/WebViewClassic;->access$9500(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$WebKitHitTest;)V

    .line 13002
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v18

    # invokes: Landroid/webkit/WebViewClassic;->setHitTestResult(Landroid/webkit/WebViewCore$WebKitHitTest;)V
    invoke-static {v3, v0}, Landroid/webkit/WebViewClassic;->access$9600(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$WebKitHitTest;)V

    goto/16 :goto_a

    .line 12980
    .end local v18    # "hit":Landroid/webkit/WebViewCore$WebKitHitTest;
    :cond_69f
    const/4 v3, 0x0

    goto/16 :goto_5f8

    .line 13010
    :sswitch_6a2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;

    .line 13011
    .local v34, "saveMessage":Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;
    move-object/from16 v0, v34

    iget-object v3, v0, Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;->mCallback:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_a

    .line 13012
    move-object/from16 v0, v34

    iget-object v3, v0, Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;->mCallback:Landroid/webkit/ValueCallback;

    move-object/from16 v0, v34

    iget-object v8, v0, Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;->mResultFile:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 13017
    .end local v34    # "saveMessage":Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;
    :sswitch_6bd
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebViewCore$AutoFillData;

    # setter for: Landroid/webkit/WebViewClassic;->mAutoFillData:Landroid/webkit/WebViewCore$AutoFillData;
    invoke-static {v8, v3}, Landroid/webkit/WebViewClassic;->access$4702(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$AutoFillData;)Landroid/webkit/WebViewCore$AutoFillData;

    .line 13018
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    if-eqz v3, :cond_a

    .line 13019
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoFillData:Landroid/webkit/WebViewCore$AutoFillData;
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$4700(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore$AutoFillData;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebViewCore$AutoFillData;->getQueryId()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setAutoFillable(I)V

    .line 13020
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoFillData:Landroid/webkit/WebViewCore$AutoFillData;
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$4700(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore$AutoFillData;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebViewCore$AutoFillData;->getQueryId()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/webkit/AutoCompletePopup;->setAutoFillQueryId(I)V

    goto/16 :goto_a

    .line 13025
    :sswitch_700
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 13026
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 13027
    .local v30, "pastEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v3

    new-instance v8, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {v44 .. v44}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v44

    const v45, 0x109015a

    move-object/from16 v0, v44

    move/from16 v1, v45

    move-object/from16 v2, v30

    invoke-direct {v8, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v8}, Landroid/webkit/AutoCompletePopup;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_a

    .line 13035
    .end local v30    # "pastEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_734
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    # invokes: Landroid/webkit/WebViewClassic;->copyToClipboard(Ljava/lang/String;)V
    invoke-static {v8, v3}, Landroid/webkit/WebViewClassic;->access$9700(Landroid/webkit/WebViewClassic;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 13039
    :sswitch_743
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    if-eqz v3, :cond_a

    .line 13044
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/webkit/WebViewCore$TextFieldInitData;

    .line 13045
    .local v21, "initData":Landroid/webkit/WebViewCore$TextFieldInitData;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mTextGeneration:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$7202(Landroid/webkit/WebViewClassic;I)I

    .line 13048
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFieldPointer:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$100(Landroid/webkit/WebViewClassic;)I

    move-result v3

    move-object/from16 v0, v21

    iget v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mFieldPointer:I

    if-eq v3, v8, :cond_771

    .line 13049
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x1

    # setter for: Landroid/webkit/WebViewClassic;->mIsNewInputField:Z
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$1102(Landroid/webkit/WebViewClassic;Z)Z

    .line 13055
    :cond_771
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mFieldPointer:I

    # setter for: Landroid/webkit/WebViewClassic;->mFieldPointer:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$102(Landroid/webkit/WebViewClassic;I)I

    .line 13057
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldNext:Z

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic;->mIsTextFieldNext:Z

    .line 13058
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSelectFieldNext:Z

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic;->mIsSelectFieldNext:Z

    .line 13059
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldPrev:Z

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic;->mIsTextFieldPrev:Z

    .line 13060
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSelectFieldPrev:Z

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic;->mIsSelectFieldPrev:Z

    .line 13062
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->initEditorInfo(Landroid/webkit/WebViewCore$TextFieldInitData;)V

    .line 13063
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mText:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setTextAndKeepSelection(Ljava/lang/CharSequence;)V

    .line 13064
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mEditTextContentBounds:Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13065
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mNodeLayerId:I

    iput v8, v3, Landroid/webkit/WebViewClassic;->mEditTextLayerId:I

    .line 13066
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mNativeClass:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6700(Landroid/webkit/WebViewClassic;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget v8, v8, Landroid/webkit/WebViewClassic;->mEditTextLayerId:I

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mEditTextContentBounds:Landroid/graphics/Rect;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    # invokes: Landroid/webkit/WebViewClassic;->nativeMapLayerRect(IILandroid/graphics/Rect;)V
    invoke-static {v3, v8, v0}, Landroid/webkit/WebViewClassic;->access$9800(IILandroid/graphics/Rect;)V

    .line 13068
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mEditTextContent:Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mClientRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13069
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->relocateAutoCompletePopup()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$9900(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 13075
    .end local v21    # "initData":Landroid/webkit/WebViewCore$TextFieldInitData;
    :sswitch_808
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/webkit/WebViewCore$TextFieldInitData;

    .line 13076
    .restart local v21    # "initData":Landroid/webkit/WebViewCore$TextFieldInitData;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mFieldPointer:I

    # setter for: Landroid/webkit/WebViewClassic;->mSelectFieldPointer:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$9302(Landroid/webkit/WebViewClassic;I)I

    .line 13077
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldNext:Z

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic;->mIsTextFieldNext:Z

    .line 13078
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSelectFieldNext:Z

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic;->mIsSelectFieldNext:Z

    .line 13079
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldPrev:Z

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic;->mIsTextFieldPrev:Z

    .line 13080
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSelectFieldPrev:Z

    iput-boolean v8, v3, Landroid/webkit/WebViewClassic;->mIsSelectFieldPrev:Z

    .line 13081
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mSelectContentBounds:Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/webkit/WebViewCore$TextFieldInitData;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_a

    .line 13086
    .end local v21    # "initData":Landroid/webkit/WebViewCore$TextFieldInitData;
    :sswitch_852
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 13087
    .restart local v6    # "text":Ljava/lang/String;
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 13088
    .local v4, "start":I
    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 13089
    .local v5, "end":I
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int v7, v4, v3

    .line 13090
    .local v7, "cursorPosition":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebViewClassic;->replaceTextfieldText(IILjava/lang/String;II)V

    .line 13092
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->selectionDone()V

    goto/16 :goto_a

    .line 13097
    .end local v4    # "start":I
    .end local v5    # "end":I
    .end local v6    # "text":Ljava/lang/String;
    .end local v7    # "cursorPosition":I
    :sswitch_877
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Landroid/webkit/WebViewCore$FindAllRequest;

    .line 13098
    .local v33, "request":Landroid/webkit/WebViewCore$FindAllRequest;
    if-nez v33, :cond_8a1

    .line 13099
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFindCallback:Landroid/webkit/FindActionModeCallback;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10000(Landroid/webkit/WebViewClassic;)Landroid/webkit/FindActionModeCallback;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 13100
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFindCallback:Landroid/webkit/FindActionModeCallback;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10000(Landroid/webkit/WebViewClassic;)Landroid/webkit/FindActionModeCallback;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    move/from16 v0, v44

    move/from16 v1, v45

    invoke-virtual {v3, v8, v0, v1}, Landroid/webkit/FindActionModeCallback;->updateMatchCount(IIZ)V

    goto/16 :goto_a

    .line 13102
    :cond_8a1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFindRequest:Landroid/webkit/WebViewCore$FindAllRequest;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore$FindAllRequest;

    move-result-object v3

    move-object/from16 v0, v33

    if-ne v0, v3, :cond_a

    .line 13104
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFindRequest:Landroid/webkit/WebViewCore$FindAllRequest;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore$FindAllRequest;

    move-result-object v8

    monitor-enter v8

    .line 13105
    :try_start_8b6
    move-object/from16 v0, v33

    iget v0, v0, Landroid/webkit/WebViewCore$FindAllRequest;->mMatchCount:I

    move/from16 v23, v0

    .line 13106
    .local v23, "matchCount":I
    move-object/from16 v0, v33

    iget v0, v0, Landroid/webkit/WebViewCore$FindAllRequest;->mMatchIndex:I

    move/from16 v24, v0

    .line 13107
    .local v24, "matchIndex":I
    monitor-exit v8
    :try_end_8c3
    .catchall {:try_start_8b6 .. :try_end_8c3} :catchall_8f9

    .line 13108
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFindCallback:Landroid/webkit/FindActionModeCallback;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10000(Landroid/webkit/WebViewClassic;)Landroid/webkit/FindActionModeCallback;

    move-result-object v3

    if-eqz v3, :cond_8dd

    .line 13109
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFindCallback:Landroid/webkit/FindActionModeCallback;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10000(Landroid/webkit/WebViewClassic;)Landroid/webkit/FindActionModeCallback;

    move-result-object v3

    const/4 v8, 0x0

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v3, v0, v1, v8}, Landroid/webkit/FindActionModeCallback;->updateMatchCount(IIZ)V

    .line 13111
    :cond_8dd
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFindListener:Landroid/webkit/WebView$FindListener;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10200(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView$FindListener;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 13112
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFindListener:Landroid/webkit/WebView$FindListener;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10200(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView$FindListener;

    move-result-object v3

    const/4 v8, 0x1

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-interface {v3, v0, v1, v8}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    goto/16 :goto_a

    .line 13107
    .end local v23    # "matchCount":I
    .end local v24    # "matchIndex":I
    :catchall_8f9
    move-exception v3

    :try_start_8fa
    monitor-exit v8
    :try_end_8fb
    .catchall {:try_start_8fa .. :try_end_8fb} :catchall_8f9

    throw v3

    .line 13119
    .end local v33    # "request":Landroid/webkit/WebViewCore$FindAllRequest;
    :sswitch_8fc
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Landroid/graphics/Rect;

    .line 13123
    .restart local v32    # "r":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mNativeClass:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6700(Landroid/webkit/WebViewClassic;)I

    move-result v3

    if-eqz v3, :cond_a

    .line 13124
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mNativeClass:I
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$6700(Landroid/webkit/WebViewClassic;)I

    move-result v8

    move-object/from16 v0, v32

    # invokes: Landroid/webkit/WebViewClassic;->nativeScrollRectOnScreen(ILandroid/graphics/Rect;)V
    invoke-static {v3, v8, v0}, Landroid/webkit/WebViewClassic;->access$10300(Landroid/webkit/WebViewClassic;ILandroid/graphics/Rect;)V

    goto/16 :goto_a

    .line 13129
    .end local v32    # "r":Landroid/graphics/Rect;
    :sswitch_921
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_968

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSpenTextSelectionMode:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10400(Landroid/webkit/WebViewClassic;)I

    move-result v3

    if-nez v3, :cond_968

    .line 13130
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    const/16 v8, 0x16

    invoke-virtual {v3, v8}, Landroid/webkit/WebView;->performHapticFeedback(I)Z

    .line 13131
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x2

    # setter for: Landroid/webkit/WebViewClassic;->mSpenTextSelectionMode:I
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$10402(Landroid/webkit/WebViewClassic;I)I

    .line 13132
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getAdvancedCopyPasteFeature()Z

    move-result v3

    if-nez v3, :cond_a

    .line 13133
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->setupWebkitSelect()Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10500(Landroid/webkit/WebViewClassic;)Z

    goto/16 :goto_a

    .line 13136
    :cond_968
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->selectionDone()V

    goto/16 :goto_a

    .line 13141
    :sswitch_971
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mIsCaretSelection:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10600(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13142
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->selectionDone()V

    goto/16 :goto_a

    .line 13147
    :sswitch_984
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/16 v8, 0xdf

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v44, v0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v0, v44

    move/from16 v1, v45

    move-object/from16 v2, v46

    invoke-virtual {v3, v8, v0, v1, v2}, Landroid/webkit/WebViewClassic;->sendBatchableInputMessage(IIILjava/lang/Object;)V

    goto/16 :goto_a

    .line 13151
    :sswitch_99f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->relocateAutoCompletePopup()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$9900(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 13155
    :sswitch_9a8
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v3

    const/16 v8, 0xc0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v44, v0

    const/16 v45, 0x0

    move/from16 v0, v44

    move/from16 v1, v45

    invoke-virtual {v3, v8, v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    goto/16 :goto_a

    .line 13160
    :sswitch_9c3
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFieldPointer:I
    invoke-static {v8}, Landroid/webkit/WebViewClassic;->access$100(Landroid/webkit/WebViewClassic;)I

    move-result v8

    if-ne v3, v8, :cond_a

    .line 13161
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v8, v3, Landroid/webkit/WebViewClassic;->mEditTextContent:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_a

    .line 13166
    :sswitch_9e2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectingText:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10700(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v3, v3, Landroid/webkit/WebViewClassic;->mIsEditingText:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mIsCaretSelection:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10600(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->focusCandidateIsEditableText()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13167
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->setupWebkitSelect()Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10500(Landroid/webkit/WebViewClassic;)Z

    .line 13168
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->resetCaretTimer()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10800(Landroid/webkit/WebViewClassic;)V

    .line 13169
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->showPasteWindow()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10900(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 13174
    :sswitch_a1f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v8, v3, Landroid/webkit/WebViewClassic;->mEditTextContentBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13175
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mNativeClass:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$6700(Landroid/webkit/WebViewClassic;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget v8, v8, Landroid/webkit/WebViewClassic;->mEditTextLayerId:I

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mEditTextContentBounds:Landroid/graphics/Rect;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    # invokes: Landroid/webkit/WebViewClassic;->nativeMapLayerRect(IILandroid/graphics/Rect;)V
    invoke-static {v3, v8, v0}, Landroid/webkit/WebViewClassic;->access$9800(IILandroid/graphics/Rect;)V

    goto/16 :goto_a

    .line 13180
    :sswitch_a4f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->scrollEditWithCursor()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$11000(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 13183
    :sswitch_a58
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->scrollDraggedSelectionHandleIntoView()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$11100(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 13192
    :sswitch_a61
    const-string/jumbo v3, "webview"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "HandleMessage : UPDATE_SELECTION_MSG_ID mCopyInfo "

    move-object/from16 v0, v44

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mCopyInfo:Landroid/webkit/WebViewCore$SelectionCopiedData;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13193
    const-string/jumbo v8, "webview"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "HandleMessage : UPDATE_SELECTION_MSG_ID "

    move-object/from16 v0, v44

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebViewCore$SelectionCopiedData;

    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13194
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v0, v3, Landroid/webkit/WebViewClassic;->mCopyInfo:Landroid/webkit/WebViewCore$SelectionCopiedData;

    move-object/from16 v31, v0

    .line 13195
    .local v31, "prevCopyInfo":Landroid/webkit/WebViewCore$SelectionCopiedData;
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/webkit/WebViewCore$SelectionCopiedData;

    .line 13198
    .local v10, "curCopyInfo":Landroid/webkit/WebViewCore$SelectionCopiedData;
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebViewCore$SelectionCopiedData;

    # invokes: Landroid/webkit/WebViewClassic;->updateSelectionInfo(Landroid/webkit/WebViewCore$SelectionCopiedData;)V
    invoke-static {v8, v3}, Landroid/webkit/WebViewClassic;->access$11200(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$SelectionCopiedData;)V

    .line 13201
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v31

    # invokes: Landroid/webkit/WebViewClassic;->isSelectionChanged(Landroid/webkit/WebViewCore$SelectionCopiedData;Landroid/webkit/WebViewCore$SelectionCopiedData;)Z
    invoke-static {v8, v0, v10}, Landroid/webkit/WebViewClassic;->access$11300(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$SelectionCopiedData;Landroid/webkit/WebViewCore$SelectionCopiedData;)Z

    move-result v8

    if-ne v3, v8, :cond_adc

    .line 13202
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->notifySelectionChanged()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$11400(Landroid/webkit/WebViewClassic;)V

    .line 13205
    :cond_adc
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, v31

    # invokes: Landroid/webkit/WebViewClassic;->isWebViewSelectionChanged(Landroid/webkit/WebViewCore$SelectionCopiedData;Landroid/webkit/WebViewCore$SelectionCopiedData;)Z
    invoke-static {v8, v0, v10}, Landroid/webkit/WebViewClassic;->access$11500(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$SelectionCopiedData;Landroid/webkit/WebViewCore$SelectionCopiedData;)Z

    move-result v8

    if-ne v3, v8, :cond_a

    .line 13206
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x1

    # setter for: Landroid/webkit/WebViewClassic;->mIsSelectionChanged:Z
    invoke-static {v3, v8}, Landroid/webkit/WebViewClassic;->access$1802(Landroid/webkit/WebViewClassic;Z)Z

    goto/16 :goto_a

    .line 13210
    .end local v10    # "curCopyInfo":Landroid/webkit/WebViewCore$SelectionCopiedData;
    .end local v31    # "prevCopyInfo":Landroid/webkit/WebViewCore$SelectionCopiedData;
    :sswitch_af3
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebViewCore$SelectionCopiedData;

    # invokes: Landroid/webkit/WebViewClassic;->updateSelectionInfo(Landroid/webkit/WebViewCore$SelectionCopiedData;)V
    invoke-static {v8, v3}, Landroid/webkit/WebViewClassic;->access$11200(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$SelectionCopiedData;)V

    .line 13211
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->cutSelectionSec()V

    goto/16 :goto_a

    .line 13217
    :sswitch_b09
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->updateImageSelectedRect()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$11600(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 13222
    :sswitch_b12
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->displayColorPicker()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$11700(Landroid/webkit/WebViewClassic;)V

    goto/16 :goto_a

    .line 13228
    :sswitch_b1b
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    move-object/from16 v36, v3

    check-cast v36, [Ljava/lang/String;

    .line 13229
    .local v36, "type":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v8, 0x0

    aget-object v8, v36, v8

    const/16 v44, 0x1

    aget-object v44, v36, v44

    move-object/from16 v0, v44

    # invokes: Landroid/webkit/WebViewClassic;->displayDateTimePickers(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v3, v8, v0}, Landroid/webkit/WebViewClassic;->access$11800(Landroid/webkit/WebViewClassic;Ljava/lang/String;Ljava/lang/String;)V

    .line 13232
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    if-eqz v3, :cond_a

    .line 13233
    const/4 v3, 0x1

    aget-object v6, v36, v3

    .line 13234
    .restart local v6    # "text":Ljava/lang/String;
    if-nez v6, :cond_b44

    .line 13235
    const-string v6, ""

    .line 13237
    :cond_b44
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v3, v6}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setTextAndKeepSelection(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 13245
    .end local v6    # "text":Ljava/lang/String;
    .end local v36    # "type":[Ljava/lang/String;
    :sswitch_b4f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mMagnifier:Landroid/webkit/WebMagnifier;

    invoke-virtual {v3}, Landroid/webkit/WebMagnifier;->move()V

    goto/16 :goto_a

    .line 12655
    :sswitch_data_b5a
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_62
        0x5 -> :sswitch_17c
        0x6 -> :sswitch_34f
        0x8 -> :sswitch_435
        0xb -> :sswitch_8b
        0x65 -> :sswitch_11f
        0x69 -> :sswitch_1ca
        0x6b -> :sswitch_1da
        0x6c -> :sswitch_262
        0x6d -> :sswitch_18c
        0x6e -> :sswitch_2e2
        0x6f -> :sswitch_305
        0x70 -> :sswitch_2a4
        0x71 -> :sswitch_4e1
        0x72 -> :sswitch_370
        0x74 -> :sswitch_3d6
        0x75 -> :sswitch_317
        0x76 -> :sswitch_3ec
        0x78 -> :sswitch_477
        0x79 -> :sswitch_4d8
        0x7e -> :sswitch_877
        0x7f -> :sswitch_5a5
        0x81 -> :sswitch_5b4
        0x82 -> :sswitch_67a
        0x83 -> :sswitch_6a2
        0x84 -> :sswitch_6bd
        0x85 -> :sswitch_700
        0x86 -> :sswitch_446
        0x87 -> :sswitch_1b3
        0x88 -> :sswitch_460
        0x89 -> :sswitch_734
        0x8a -> :sswitch_743
        0x8b -> :sswitch_852
        0x8c -> :sswitch_971
        0x8d -> :sswitch_984
        0x8e -> :sswitch_99f
        0x8f -> :sswitch_5cc
        0x90 -> :sswitch_9a8
        0x91 -> :sswitch_a4f
        0x92 -> :sswitch_9c3
        0x93 -> :sswitch_9e2
        0x94 -> :sswitch_a1f
        0x95 -> :sswitch_a58
        0x9b -> :sswitch_a61
        0x9c -> :sswitch_b12
        0x9d -> :sswitch_af3
        0x9e -> :sswitch_b1b
        0xa0 -> :sswitch_b09
        0xa2 -> :sswitch_921
        0xa5 -> :sswitch_b4f
        0xaa -> :sswitch_808
        0xb4 -> :sswitch_8fc
        0xb5 -> :sswitch_2c3
        0xb6 -> :sswitch_30e
        0xb9 -> :sswitch_3a0
        0xba -> :sswitch_3cd
    .end sparse-switch
.end method

.method public hideKeyboradIfUneditable()V
    .registers 2

    .prologue
    .line 13324
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->focusCandidateIsEditableText()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/HtmlComposerView;

    if-nez v0, :cond_17

    .line 13325
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->hideSoftKeyboard()V
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$700(Landroid/webkit/WebViewClassic;)V

    .line 13327
    :cond_17
    return-void
.end method

.method public isSelectingText()Z
    .registers 2

    .prologue
    .line 13331
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectingText:Z
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$10700(Landroid/webkit/WebViewClassic;)Z

    move-result v0

    return v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 13278
    iget-object v3, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectingText:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10700(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 13293
    :goto_9
    return v0

    .line 13281
    :cond_a
    iget-object v3, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->ensureSelectionHandles()V
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1500(Landroid/webkit/WebViewClassic;)V

    .line 13282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getTitleHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13283
    .local v2, "y":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13285
    .local v1, "x":I
    iget-object v3, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mIsCaretSelection:Z
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$10600(Landroid/webkit/WebViewClassic;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 13286
    iget-object v3, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1600(Landroid/webkit/WebViewClassic;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .local v0, "isPressingHandle":Z
    goto :goto_9

    .line 13289
    .end local v0    # "isPressingHandle":Z
    :cond_4e
    iget-object v3, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectHandleBaseBounds:Landroid/graphics/Rect;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$12000(Landroid/webkit/WebViewClassic;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_66

    iget-object v3, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mSelectHandleExtentBounds:Landroid/graphics/Rect;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$12100(Landroid/webkit/WebViewClassic;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_67

    :cond_66
    const/4 v0, 0x1

    .restart local v0    # "isPressingHandle":Z
    :cond_67
    goto :goto_9
.end method

.method public showTapHighlight(Z)V
    .registers 3
    .param p1, "show"    # Z

    .prologue
    .line 13298
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mShowTapHighlight:Z
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$12200(Landroid/webkit/WebViewClassic;)Z

    move-result v0

    if-eq v0, p1, :cond_12

    .line 13299
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->mShowTapHighlight:Z
    invoke-static {v0, p1}, Landroid/webkit/WebViewClassic;->access$12202(Landroid/webkit/WebViewClassic;Z)Z

    .line 13300
    iget-object v0, p0, Landroid/webkit/WebViewClassic$PrivateHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 13302
    :cond_12
    return-void
.end method
