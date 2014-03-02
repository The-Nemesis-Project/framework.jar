.class Landroid/inputmethodservice/InputMethodService$1;
.super Landroid/content/BroadcastReceiver;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/InputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/inputmethodservice/InputMethodService;


# direct methods
.method constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .prologue
    .line 429
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 432
    const-string v11, "InputMethodService"

    const-string v12, "mBR.onReceive()"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v12, "RequestAxT9Info"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 435
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 436
    .local v9, "respInt":Landroid/content/Intent;
    const-string v11, "ResponseAxT9Info"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v11, "AxT9IME.isVisibleWindow"

    iget-object v12, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    # invokes: Landroid/inputmethodservice/InputMethodService;->getIsVisibleWindow()Z
    invoke-static {v12}, Landroid/inputmethodservice/InputMethodService;->access$000(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    const-string v11, "AxT9IME.isMovableKeypad"

    iget-object v12, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v12}, Landroid/inputmethodservice/InputMethodService;->isMovable()Z

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    const-string v11, "AxT9IME.is3X4Keypad"

    iget-object v12, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    # invokes: Landroid/inputmethodservice/InputMethodService;->is34Keypad()Z
    invoke-static {v12}, Landroid/inputmethodservice/InputMethodService;->access$100(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v11, v9}, Landroid/inputmethodservice/InputMethodService;->sendBroadcast(Landroid/content/Intent;)V

    .line 532
    .end local v9    # "respInt":Landroid/content/Intent;
    :cond_43
    :goto_43
    return-void

    .line 441
    :cond_44
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ReceiveSpcInput"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1da

    .line 442
    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_aa

    const/4 v1, 0x0

    .line 443
    .local v1, "DEBUG_HIGH":Z
    :goto_58
    if-eqz v1, :cond_61

    const-string v11, "InputMethodService"

    const-string v12, "[RCtrl-S] spcReceiver.onReceive()"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_61
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v11, v11, Landroid/inputmethodservice/InputMethodService;->mSPCHandler:Landroid/os/Handler;

    if-nez v11, :cond_70

    .line 455
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    new-instance v12, Landroid/inputmethodservice/InputMethodService$1$1;

    invoke-direct {v12, p0}, Landroid/inputmethodservice/InputMethodService$1$1;-><init>(Landroid/inputmethodservice/InputMethodService$1;)V

    iput-object v12, v11, Landroid/inputmethodservice/InputMethodService;->mSPCHandler:Landroid/os/Handler;

    .line 463
    :cond_70
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v11, v11, Landroid/inputmethodservice/InputMethodService;->mSPCHandler:Landroid/os/Handler;

    if-eqz v11, :cond_8e

    .line 465
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v12, 0x1

    # setter for: Landroid/inputmethodservice/InputMethodService;->mCallBySpcBr:Z
    invoke-static {v11, v12}, Landroid/inputmethodservice/InputMethodService;->access$202(Landroid/inputmethodservice/InputMethodService;Z)Z

    .line 466
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v11, v11, Landroid/inputmethodservice/InputMethodService;->mSPCHandler:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 467
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v11, v11, Landroid/inputmethodservice/InputMethodService;->mSPCHandler:Landroid/os/Handler;

    const/4 v12, 0x0

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 470
    :cond_8e
    const-string v11, "changeMode"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 473
    .local v8, "mChangeMode":I
    and-int/lit8 v11, v8, 0x20

    if-eqz v11, :cond_ac

    .line 474
    if-eqz v1, :cond_a4

    const-string v11, "InputMethodService"

    const-string v12, "[RCtrl-S]  - CHANGE_MODE_HIDE_SIP"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :cond_a4
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    # invokes: Landroid/inputmethodservice/InputMethodService;->doHideWindow()V
    invoke-static {v11}, Landroid/inputmethodservice/InputMethodService;->access$300(Landroid/inputmethodservice/InputMethodService;)V

    goto :goto_43

    .line 442
    .end local v1    # "DEBUG_HIGH":Z
    .end local v8    # "mChangeMode":I
    :cond_aa
    const/4 v1, 0x1

    goto :goto_58

    .line 476
    .restart local v1    # "DEBUG_HIGH":Z
    .restart local v8    # "mChangeMode":I
    :cond_ac
    and-int/lit8 v11, v8, 0x10

    if-eqz v11, :cond_c0

    .line 477
    if-eqz v1, :cond_b9

    const-string v11, "InputMethodService"

    const-string v12, "[RCtrl-S]  - CHANGE_MODE_SHOW_SIP"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_b9
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    goto :goto_43

    .line 481
    :cond_c0
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v11}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 482
    .local v3, "currentInputConnection":Landroid/view/inputmethod/InputConnection;
    if-eqz v3, :cond_43

    .line 485
    and-int/lit8 v11, v8, 0x1

    if-nez v11, :cond_d0

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_43

    .line 486
    :cond_d0
    const-string v11, "inputText"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 487
    .local v7, "inputText":Ljava/lang/CharSequence;
    new-instance v11, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v11}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v3, v11, v12}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v6

    .line 488
    .local v6, "extractedText":Landroid/view/inputmethod/ExtractedText;
    const-string v2, ""

    .line 489
    .local v2, "curText":Ljava/lang/CharSequence;
    const-string v11, "cursorStart"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 490
    .local v5, "cursorStart":I
    const-string v11, "cursorEnd"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 492
    .local v4, "cursorEnd":I
    if-eqz v6, :cond_fa

    .line 493
    iget-object v2, v6, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 495
    :cond_fa
    if-nez v7, :cond_130

    .line 496
    invoke-interface {v3, v5, v4}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result v10

    .line 497
    .local v10, "result":Z
    if-eqz v1, :cond_43

    const-string v11, "InputMethodService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[RCtrl-S]  - CHANGE_MODE_CURSOR : ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_43

    .line 499
    .end local v10    # "result":Z
    :cond_130
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_173

    .line 500
    invoke-interface {v3, v5, v4}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result v10

    .line 501
    .restart local v10    # "result":Z
    if-eqz v1, :cond_143

    const-string v11, "InputMethodService"

    const-string v12, "[RCtrl-S]  - CHANGE_MODE_TEXT - don\'t need to change text"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_143
    if-eqz v1, :cond_43

    const-string v11, "InputMethodService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[RCtrl-S]  - CHANGE_MODE_CURSOR : ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_43

    .line 505
    .end local v10    # "result":Z
    :cond_173
    if-nez v2, :cond_1d1

    .line 506
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v3, v11, v12}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 509
    :goto_17a
    const/4 v11, 0x1

    invoke-interface {v3, v7, v11}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 511
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    # setter for: Landroid/inputmethodservice/InputMethodService;->receivedText:Ljava/lang/CharSequence;
    invoke-static {v11, v7}, Landroid/inputmethodservice/InputMethodService;->access$402(Landroid/inputmethodservice/InputMethodService;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 512
    invoke-interface {v3, v5, v4}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result v10

    .line 513
    .restart local v10    # "result":Z
    if-eqz v1, :cond_1a1

    const-string v11, "InputMethodService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[RCtrl-S]  - CHANGE_MODE_TEXT : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_1a1
    if-eqz v1, :cond_43

    const-string v11, "InputMethodService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[RCtrl-S]  - CHANGE_MODE_CURSOR : ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_43

    .line 508
    .end local v10    # "result":Z
    :cond_1d1
    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v3, v11, v12}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    goto :goto_17a

    .line 527
    .end local v1    # "DEBUG_HIGH":Z
    .end local v2    # "curText":Ljava/lang/CharSequence;
    .end local v3    # "currentInputConnection":Landroid/view/inputmethod/InputConnection;
    .end local v4    # "cursorEnd":I
    .end local v5    # "cursorStart":I
    .end local v6    # "extractedText":Landroid/view/inputmethod/ExtractedText;
    .end local v7    # "inputText":Ljava/lang/CharSequence;
    .end local v8    # "mChangeMode":I
    :cond_1da
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.samsung.axt9info.close"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 528
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v11}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v11

    if-eqz v11, :cond_43

    .line 529
    iget-object v11, p0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    goto/16 :goto_43
.end method
