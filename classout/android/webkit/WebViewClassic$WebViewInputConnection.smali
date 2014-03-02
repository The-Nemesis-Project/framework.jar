.class Landroid/webkit/WebViewClassic$WebViewInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebViewInputConnection"
.end annotation


# static fields
.field public static final ID_COPY:I = 0x1020021

.field public static final ID_CUT:I = 0x1020020

.field public static final ID_PASTE:I = 0x1020022

.field public static final ID_SELECT_ALL:I = 0x102001f


# instance fields
.field private mBatchLevel:I

.field private mHint:Ljava/lang/String;

.field private mImeOptions:I

.field private mInputType:I

.field private mIsAutoCompleteEnabled:Z

.field private mIsAutoFillable:Z

.field private mIsKeySentByMe:Z

.field private mIsReplacingText:Z

.field private mIsSameInputType:Z

.field public mIsUpdatingText:Z

.field private mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field private mMaxLength:I

.field private mName:Ljava/lang/String;

.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewClassic;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 309
    iput-object p1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    .line 310
    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {p1}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 293
    iput v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mInputType:I

    .line 295
    iput-boolean v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsSameInputType:Z

    .line 298
    iput-boolean v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsReplacingText:Z

    .line 300
    iput-boolean v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsUpdatingText:Z

    .line 311
    return-void
.end method

.method private limitReplaceTextByMaxLength(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "numReplaced"    # I

    .prologue
    const/4 v4, 0x0

    .line 1035
    iget v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mMaxLength:I

    if-lez v2, :cond_23

    .line 1036
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 1037
    .local v0, "editable":Landroid/text/Editable;
    iget v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mMaxLength:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v1, v2, p2

    .line 1038
    .local v1, "maxReplace":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 1039
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1041
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1043
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->resetBatchEdit()V

    .line 1047
    .end local v0    # "editable":Landroid/text/Editable;
    .end local v1    # "maxReplace":I
    :cond_23
    return-object p1
.end method

.method private resetBatchEdit()V
    .registers 2

    .prologue
    .line 349
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mBatchLevel:I

    .line 350
    return-void
.end method

.method private restartInput()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1051
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1052
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1d

    .line 1058
    iget-boolean v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsReplacingText:Z

    if-eq v1, v2, :cond_10

    iget-boolean v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsUpdatingText:Z

    if-ne v1, v2, :cond_1e

    .line 1059
    :cond_10
    iput-boolean v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsReplacingText:Z

    .line 1060
    iput-boolean v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsUpdatingText:Z

    .line 1072
    :cond_14
    :goto_14
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1074
    :cond_1d
    return-void

    .line 1062
    :cond_1e
    iget-boolean v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsSameInputType:Z

    if-nez v1, :cond_14

    .line 1063
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v1, v1, Landroid/webkit/WebViewClassic;->mIsSoftkeyboardVisible:Z

    if-eqz v1, :cond_14

    .line 1068
    iput-boolean v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsSameInputType:Z

    goto :goto_14
.end method

.method private sendCharacter(C)V
    .registers 12
    .param p1, "c"    # C

    .prologue
    const/4 v9, 0x0

    .line 1000
    iget-object v7, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    if-nez v7, :cond_c

    .line 1001
    const/4 v7, -0x1

    invoke-static {v7}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v7

    iput-object v7, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 1003
    :cond_c
    const/4 v7, 0x1

    new-array v1, v7, [C

    .line 1004
    .local v1, "chars":[C
    aput-char p1, v1, v9

    .line 1005
    iget-object v7, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    invoke-virtual {v7, v1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v3

    .line 1006
    .local v3, "events":[Landroid/view/KeyEvent;
    if-eqz v3, :cond_26

    .line 1007
    move-object v0, v3

    .local v0, "arr$":[Landroid/view/KeyEvent;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_1c
    if-ge v4, v5, :cond_37

    aget-object v2, v0, v4

    .line 1008
    .local v2, "event":Landroid/view/KeyEvent;
    invoke-virtual {p0, v2}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1007
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 1011
    .end local v0    # "arr$":[Landroid/view/KeyEvent;
    .end local v2    # "event":Landroid/view/KeyEvent;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :cond_26
    iget-object v7, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v7, v7, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v8, 0x8d

    invoke-virtual {v7, v8, p1, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    .line 1012
    .local v6, "msg":Landroid/os/Message;
    iget-object v7, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v7, v7, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1014
    .end local v6    # "msg":Landroid/os/Message;
    :cond_37
    return-void
.end method

.method private sendKey(I)V
    .registers 17
    .param p1, "keyCode"    # I

    .prologue
    .line 1022
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1023
    .local v1, "eventTime":J
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-wide v3, v1

    move/from16 v6, p1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1027
    new-instance v3, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-wide v6, v1

    move/from16 v9, p1

    invoke-direct/range {v3 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1031
    return-void
.end method

.method private setNewText(IILjava/lang/CharSequence;)V
    .registers 18
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 952
    const/4 v11, 0x1

    iput-boolean v11, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsKeySentByMe:Z

    .line 953
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v1

    .line 954
    .local v1, "editable":Landroid/text/Editable;
    move/from16 v0, p2

    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 955
    .local v5, "original":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 956
    .local v2, "isCharacterAdd":Z
    const/4 v3, 0x0

    .line 957
    .local v3, "isCharacterDelete":Z
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 958
    .local v10, "textLength":I
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 959
    .local v6, "originalLength":I
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v9

    .line 960
    .local v9, "selectionStart":I
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    .line 961
    .local v8, "selectionEnd":I
    if-ne v9, v8, :cond_32

    .line 962
    if-le v10, v6, :cond_79

    .line 963
    add-int/lit8 v11, v6, 0x1

    if-ne v10, v11, :cond_77

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v11, v5, v12, v6}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v11

    if-eqz v11, :cond_77

    const/4 v2, 0x1

    .line 972
    :cond_32
    :goto_32
    if-eqz v2, :cond_8d

    .line 973
    add-int/lit8 v11, v10, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->sendCharacter(C)V

    .line 985
    :cond_3f
    :goto_3f
    iget-object v11, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v11}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v11

    if-eqz v11, :cond_73

    .line 986
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .local v4, "newText":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    invoke-interface {v1, v11, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 988
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 989
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v11

    move/from16 v0, p2

    invoke-interface {v1, v0, v11}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 990
    iget-object v11, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v11}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/webkit/AutoCompletePopup;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .end local v4    # "newText":Ljava/lang/StringBuilder;
    :cond_73
    const/4 v11, 0x0

    iput-boolean v11, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsKeySentByMe:Z

    .line 993
    return-void

    .line 963
    :cond_77
    const/4 v2, 0x0

    goto :goto_32

    .line 966
    :cond_79
    if-le v6, v10, :cond_32

    .line 967
    add-int/lit8 v11, v6, -0x1

    if-ne v10, v11, :cond_8b

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v11, v5, v12, v10}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v11

    if-eqz v11, :cond_8b

    const/4 v3, 0x1

    :goto_8a
    goto :goto_32

    :cond_8b
    const/4 v3, 0x0

    goto :goto_8a

    .line 974
    :cond_8d
    if-eqz v3, :cond_95

    .line 975
    const/16 v11, 0x43

    invoke-direct {p0, v11}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->sendKey(I)V

    goto :goto_3f

    .line 976
    :cond_95
    if-ne v10, v6, :cond_a1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v11, v5, v12, v10}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v11

    if-nez v11, :cond_3f

    .line 981
    :cond_a1
    iget-object v11, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v11, v11, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v12, 0x8b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v11, v12, p1, v0, v13}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 983
    .local v7, "replaceMessage":Landroid/os/Message;
    iget-object v11, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v11, v11, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v11, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3f
.end method

.method private updateSelection()V
    .registers 9

    .prologue
    .line 923
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v6

    .line 924
    .local v6, "editable":Landroid/text/Editable;
    invoke-static {v6}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 925
    .local v2, "selectionStart":I
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 927
    .local v3, "selectionEnd":I
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mIsNewInputField:Z
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$1100(Landroid/webkit/WebViewClassic;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_38

    if-nez v2, :cond_38

    if-nez v3, :cond_38

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_38

    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mIsScreenTouch:Z
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$1200(Landroid/webkit/WebViewClassic;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 928
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v7, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mIsNewInputField:Z
    invoke-static {v1, v7}, Landroid/webkit/WebViewClassic;->access$1102(Landroid/webkit/WebViewClassic;Z)Z

    .line 929
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->moveCursorToEnd()V

    .line 930
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v2

    .line 931
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v3

    .line 934
    :cond_38
    invoke-static {v6}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 935
    .local v4, "composingStart":I
    invoke-static {v6}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 936
    .local v5, "composingEnd":I
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 937
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_4f

    .line 938
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 941
    :cond_4f
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 2

    .prologue
    .line 328
    iget v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mBatchLevel:I

    if-nez v0, :cond_9

    .line 329
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->beginTextBatch()V
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$200(Landroid/webkit/WebViewClassic;)V

    .line 331
    :cond_9
    iget v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mBatchLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mBatchLevel:I

    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .prologue
    .line 626
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 627
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->finishComposingText()Z

    .line 628
    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .registers 13
    .param p1, "leftLength"    # I
    .param p2, "rightLength"    # I

    .prologue
    const/4 v8, -0x1

    .line 635
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v4

    .line 636
    .local v4, "content":Landroid/text/Editable;
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 637
    .local v0, "a":I
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 639
    .local v1, "b":I
    if-le v0, v1, :cond_12

    .line 640
    move v7, v0

    .line 641
    .local v7, "tmp":I
    move v0, v1

    .line 642
    move v1, v7

    .line 645
    .end local v7    # "tmp":I
    :cond_12
    invoke-static {v4}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    .line 646
    .local v2, "ca":I
    invoke-static {v4}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v3

    .line 647
    .local v3, "cb":I
    if-ge v3, v2, :cond_1f

    .line 648
    move v7, v2

    .line 649
    .restart local v7    # "tmp":I
    move v2, v3

    .line 650
    move v3, v7

    .line 652
    .end local v7    # "tmp":I
    :cond_1f
    if-eq v2, v8, :cond_29

    if-eq v3, v8, :cond_29

    .line 653
    if-ge v2, v0, :cond_26

    move v0, v2

    .line 654
    :cond_26
    if-le v3, v1, :cond_29

    move v1, v3

    .line 657
    :cond_29
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v8

    add-int v9, v1, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 658
    .local v5, "endDelete":I
    if-le v5, v1, :cond_3a

    .line 659
    const-string v8, ""

    invoke-direct {p0, v1, v5, v8}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setNewText(IILjava/lang/CharSequence;)V

    .line 661
    :cond_3a
    const/4 v8, 0x0

    sub-int v9, v0, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 662
    .local v6, "startDelete":I
    if-ge v6, v0, :cond_48

    .line 663
    const-string v8, ""

    invoke-direct {p0, v6, v0, v8}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setNewText(IILjava/lang/CharSequence;)V

    .line 666
    :cond_48
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 668
    const/4 v8, 0x1

    return v8
.end method

.method public endBatchEdit()Z
    .registers 2

    .prologue
    .line 338
    iget v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mBatchLevel:I

    if-lez v0, :cond_a

    .line 339
    iget v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mBatchLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mBatchLevel:I

    .line 341
    :cond_a
    iget v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mBatchLevel:I

    if-nez v0, :cond_13

    .line 342
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->commitTextBatch()V
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$300(Landroid/webkit/WebViewClassic;)V

    .line 344
    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 9
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 594
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 595
    .local v0, "editable":Landroid/text/Editable;
    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 596
    .local v2, "outText":Landroid/view/inputmethod/ExtractedText;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 598
    iget-object v3, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v3, :cond_1a

    iget-object v3, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v4, ""

    if-ne v3, v4, :cond_2f

    .line 599
    :cond_1a
    iput v5, v2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 600
    iput v5, v2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 601
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    iput v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 602
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    iput v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 603
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput v3, v2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 605
    :cond_2f
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->endBatchEdit()Z

    .line 611
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 612
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_4d

    iget-object v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 617
    iget-object v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1, v3, v5, v2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 620
    :cond_4d
    return-object v2
.end method

.method public getInputType()I
    .registers 2

    .prologue
    .line 1078
    iget v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mInputType:I

    return v0
.end method

.method public getIsAutoFillable()Z
    .registers 2

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsAutoFillable:Z

    return v0
.end method

.method public initEditorInfo(Landroid/webkit/WebViewCore$TextFieldInitData;)V
    .registers 10
    .param p1, "initData"    # Landroid/webkit/WebViewCore$TextFieldInitData;

    .prologue
    const/4 v7, 0x1

    .line 719
    iget v4, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mType:I

    .line 720
    .local v4, "type":I
    const/16 v2, 0xa1

    .line 722
    .local v2, "inputType":I
    const/high16 v1, 0x12000000

    .line 724
    .local v1, "imeOptions":I
    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSpellCheckEnabled:Z

    if-nez v5, :cond_e

    .line 725
    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    .line 727
    :cond_e
    if-eq v7, v4, :cond_1e

    .line 728
    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldNext:Z

    if-eqz v5, :cond_17

    .line 729
    const/high16 v5, 0x8000000

    or-int/2addr v1, v5

    .line 731
    :cond_17
    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldPrev:Z

    if-eqz v5, :cond_1e

    .line 732
    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    .line 786
    :cond_1e
    const/4 v0, 0x2

    .line 787
    .local v0, "action":I
    packed-switch v4, :pswitch_data_a6

    .line 826
    :goto_22
    :pswitch_22
    or-int/2addr v1, v0

    .line 829
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v5}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v3

    .line 830
    .local v3, "settings":Landroid/webkit/WebSettingsClassic;
    if-eqz v3, :cond_42

    .line 834
    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldNext:Z

    if-nez v5, :cond_33

    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSelectFieldNext:Z

    if-eqz v5, :cond_7c

    :cond_33
    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldPrev:Z

    if-nez v5, :cond_3b

    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSelectFieldPrev:Z

    if-eqz v5, :cond_7c

    .line 836
    :cond_3b
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    const-string v6, "com.sec.android.inputmethod.axt9.BrowserPrevNext"

    # setter for: Landroid/webkit/WebViewClassic;->mPrivateImeOptions:Ljava/lang/String;
    invoke-static {v5, v6}, Landroid/webkit/WebViewClassic;->access$902(Landroid/webkit/WebViewClassic;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    :cond_42
    :goto_42
    iget-object v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mLabel:Ljava/lang/String;

    iput-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mHint:Ljava/lang/String;

    .line 854
    iget v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mInputType:I

    if-eq v2, v5, :cond_a3

    .line 855
    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsSameInputType:Z

    .line 860
    :goto_4d
    iput v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mInputType:I

    .line 861
    iput v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mImeOptions:I

    .line 862
    iget v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mMaxLength:I

    iput v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mMaxLength:I

    .line 863
    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsAutoCompleteEnabled:Z

    iput-boolean v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsAutoCompleteEnabled:Z

    .line 864
    iget-object v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mName:Ljava/lang/String;

    iput-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mName:Ljava/lang/String;

    .line 865
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mAutoCompletePopup:Landroid/webkit/AutoCompletePopup;
    invoke-static {v5}, Landroid/webkit/WebViewClassic;->access$1000(Landroid/webkit/WebViewClassic;)Landroid/webkit/AutoCompletePopup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/AutoCompletePopup;->clearAdapter()V

    .line 866
    return-void

    .line 791
    .end local v3    # "settings":Landroid/webkit/WebSettingsClassic;
    :pswitch_67
    const v5, 0x2c000

    or-int/2addr v2, v5

    .line 794
    const/4 v0, 0x1

    .line 795
    goto :goto_22

    .line 797
    :pswitch_6d
    or-int/lit16 v2, v2, 0xe0

    .line 798
    goto :goto_22

    .line 800
    :pswitch_70
    const/4 v0, 0x3

    .line 801
    goto :goto_22

    .line 804
    :pswitch_72
    const/16 v2, 0xd1

    .line 806
    goto :goto_22

    .line 809
    :pswitch_75
    const/4 v2, 0x2

    .line 813
    goto :goto_22

    .line 816
    :pswitch_77
    const/4 v2, 0x3

    .line 817
    goto :goto_22

    .line 821
    :pswitch_79
    or-int/lit8 v2, v2, 0x10

    .line 822
    goto :goto_22

    .line 838
    .restart local v3    # "settings":Landroid/webkit/WebSettingsClassic;
    :cond_7c
    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldNext:Z

    if-nez v5, :cond_84

    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSelectFieldNext:Z

    if-eqz v5, :cond_8c

    .line 839
    :cond_84
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    const-string v6, "com.sec.android.inputmethod.axt9.MoveFocusNext"

    # setter for: Landroid/webkit/WebViewClassic;->mPrivateImeOptions:Ljava/lang/String;
    invoke-static {v5, v6}, Landroid/webkit/WebViewClassic;->access$902(Landroid/webkit/WebViewClassic;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_42

    .line 841
    :cond_8c
    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsTextFieldPrev:Z

    if-nez v5, :cond_94

    iget-boolean v5, p1, Landroid/webkit/WebViewCore$TextFieldInitData;->mIsSelectFieldPrev:Z

    if-eqz v5, :cond_9c

    .line 842
    :cond_94
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    const-string v6, "com.sec.android.inputmethod.axt9.MoveFocusPrev"

    # setter for: Landroid/webkit/WebViewClassic;->mPrivateImeOptions:Ljava/lang/String;
    invoke-static {v5, v6}, Landroid/webkit/WebViewClassic;->access$902(Landroid/webkit/WebViewClassic;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_42

    .line 845
    :cond_9c
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v6, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mPrivateImeOptions:Ljava/lang/String;
    invoke-static {v5, v6}, Landroid/webkit/WebViewClassic;->access$902(Landroid/webkit/WebViewClassic;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_42

    .line 857
    :cond_a3
    iput-boolean v7, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsSameInputType:Z

    goto :goto_4d

    .line 787
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_22
        :pswitch_67
        :pswitch_6d
        :pswitch_70
        :pswitch_72
        :pswitch_75
        :pswitch_77
        :pswitch_79
    .end packed-switch
.end method

.method public moveCursorToEnd()V
    .registers 4

    .prologue
    .line 913
    new-instance v0, Landroid/webkit/WebViewClassic$CmdVal;

    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-direct {v0, v1}, Landroid/webkit/WebViewClassic$CmdVal;-><init>(Landroid/webkit/WebViewClassic;)V

    .line 914
    .local v0, "cmdVal":Landroid/webkit/WebViewClassic$CmdVal;
    const-string v1, "MoveToEndOfLine"

    iput-object v1, v0, Landroid/webkit/WebViewClassic$CmdVal;->command:Ljava/lang/String;

    .line 915
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, v0, Landroid/webkit/WebViewClassic$CmdVal;->value:Ljava/lang/String;

    .line 916
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v1

    const/16 v2, 0x203

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 917
    return-void
.end method

.method public performContextMenuAction(I)Z
    .registers 6
    .param p1, "id"    # I

    .prologue
    const/4 v3, 0x1

    .line 455
    const-string/jumbo v0, "webview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performContextMenuAction id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    packed-switch p1, :pswitch_data_5c

    .line 478
    :goto_1d
    return v3

    .line 458
    :pswitch_1e
    const-string/jumbo v0, "webview"

    const-string v1, "performContextMenuAction : ID_SELECT_ALL"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->selectAllSec()Z

    goto :goto_1d

    .line 463
    :pswitch_2c
    const-string/jumbo v0, "webview"

    const-string v1, "performContextMenuAction : ID_CUT"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->cutSelectionSec()V

    goto :goto_1d

    .line 468
    :pswitch_3a
    const-string/jumbo v0, "webview"

    const-string v1, "performContextMenuAction : ID_COPY"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->copySelectionSec(Z)Z
    invoke-static {v0, v3}, Landroid/webkit/WebViewClassic;->access$600(Landroid/webkit/WebViewClassic;Z)Z

    .line 470
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->clearSelection()V

    goto :goto_1d

    .line 474
    :pswitch_4d
    const-string/jumbo v0, "webview"

    const-string v1, "performContextMenuAction : ID_PASTE"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->pasteFromClipboardEx()V

    goto :goto_1d

    .line 456
    nop

    :pswitch_data_5c
    .packed-switch 0x102001f
        :pswitch_1e
        :pswitch_2c
        :pswitch_3a
        :pswitch_4d
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .registers 9
    .param p1, "editorAction"    # I

    .prologue
    const/16 v6, 0x42

    const/4 v5, 0x1

    .line 675
    const/4 v0, 0x1

    .line 676
    .local v0, "handled":Z
    packed-switch p1, :pswitch_data_4a

    .line 697
    :pswitch_7
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->performEditorAction(I)Z

    move-result v0

    .line 701
    :goto_b
    return v0

    .line 678
    :pswitch_c
    iget-object v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->requestFocus(I)Z

    goto :goto_b

    .line 681
    :pswitch_17
    iget-object v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->requestFocus(I)Z

    goto :goto_b

    .line 684
    :pswitch_21
    iget-object v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->hideSoftKeyboard()V
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$700(Landroid/webkit/WebViewClassic;)V

    goto :goto_b

    .line 688
    :pswitch_27
    iget-object v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->hideSoftKeyboard()V
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$700(Landroid/webkit/WebViewClassic;)V

    .line 689
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    .local v1, "text":Ljava/lang/String;
    iget-object v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    new-instance v3, Landroid/view/KeyEvent;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebViewClassic;->passToJavaScript(Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 692
    iget-object v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v5, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebViewClassic;->passToJavaScript(Ljava/lang/String;Landroid/view/KeyEvent;)V

    goto :goto_b

    .line 676
    :pswitch_data_4a
    .packed-switch 0x2
        :pswitch_27
        :pswitch_27
        :pswitch_7
        :pswitch_c
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    .line 707
    const-string v0, "com.sec.android.inputmethod.axt9.MoveFocusPrev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 708
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 709
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->moveCursorToEnd()V

    .line 715
    :cond_16
    :goto_16
    const/4 v0, 0x1

    return v0

    .line 711
    :cond_18
    const-string v0, "com.sec.android.inputmethod.axt9.MoveFocusNext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 712
    iget-object v0, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 713
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->moveCursorToEnd()V

    goto :goto_16
.end method

.method public replaceSelection(Ljava/lang/CharSequence;)V
    .registers 7
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 526
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 527
    .local v0, "editable":Landroid/text/Editable;
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 528
    .local v3, "selectionStart":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 529
    .local v2, "selectionEnd":I
    sub-int v4, v2, v3

    invoke-direct {p0, p1, v4}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->limitReplaceTextByMaxLength(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 530
    invoke-direct {p0, v3, v2, p1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setNewText(IILjava/lang/CharSequence;)V

    .line 531
    invoke-interface {v0, v3, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 532
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsReplacingText:Z

    .line 533
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->restartInput()V

    .line 535
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v1, v3, v4

    .line 536
    .local v1, "newCaret":I
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setSelection(II)Z

    .line 537
    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .registers 8
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 544
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 545
    .local v0, "editable":Landroid/text/Editable;
    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setSelection(II)Z

    .line 546
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 547
    .local v3, "selectionStart":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 548
    .local v2, "selectionEnd":I
    sub-int v4, v2, v3

    invoke-direct {p0, p1, v4}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->limitReplaceTextByMaxLength(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 549
    invoke-direct {p0, v3, v2, p1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setNewText(IILjava/lang/CharSequence;)V

    .line 550
    invoke-interface {v0, v3, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 551
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->restartInput()V

    .line 553
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v1, v3, v4

    .line 554
    .local v1, "newCaret":I
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setSelection(II)Z

    .line 555
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->moveCursorToEnd()V

    .line 556
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 13
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v10, 0x70

    const/16 v9, 0x43

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 368
    iget-boolean v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsKeySentByMe:Z

    if-nez v5, :cond_53

    .line 370
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x15

    if-eq v5, v6, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x16

    if-eq v5, v6, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x13

    if-eq v5, v6, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x14

    if-ne v5, v6, :cond_3a

    .line 374
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_71

    .line 375
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {v5, v6, p1}, Landroid/webkit/WebViewClassic;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 381
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_ae

    .line 382
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v9, :cond_86

    .line 384
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mBTWebSelectionOn:Z
    invoke-static {v5}, Landroid/webkit/WebViewClassic;->access$400(Landroid/webkit/WebViewClassic;)Z

    move-result v5

    if-eqz v5, :cond_81

    .line 385
    iget-object v4, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->mBTWebSelectionOn:Z
    invoke-static {v4, v7}, Landroid/webkit/WebViewClassic;->access$402(Landroid/webkit/WebViewClassic;Z)Z

    .line 439
    :cond_53
    :goto_53
    iget-object v4, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v4}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_121

    iget-object v4, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v4}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_121

    .line 441
    const/4 v4, 0x4

    invoke-static {p1, v4}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 442
    .local v0, "eventForTouch":Landroid/view/KeyEvent;
    invoke-super {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    .line 449
    .end local v0    # "eventForTouch":Landroid/view/KeyEvent;
    :cond_70
    :goto_70
    return v4

    .line 376
    :cond_71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_3a

    .line 377
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {v5, v6, p1}, Landroid/webkit/WebViewClassic;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_3a

    .line 388
    :cond_81
    invoke-virtual {p0, v4, v7}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->deleteSurroundingText(II)Z

    move-result v4

    goto :goto_70

    .line 392
    :cond_86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v10, :cond_9a

    .line 393
    iget-object v4, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mBTWebSelectionOn:Z
    invoke-static {v4}, Landroid/webkit/WebViewClassic;->access$400(Landroid/webkit/WebViewClassic;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 394
    iget-object v4, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->mBTWebSelectionOn:Z
    invoke-static {v4, v7}, Landroid/webkit/WebViewClassic;->access$402(Landroid/webkit/WebViewClassic;Z)Z

    goto :goto_53

    .line 397
    :cond_9a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    if-eqz v5, :cond_53

    .line 398
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 400
    .local v1, "newComposingText":Ljava/lang/String;
    invoke-virtual {p0, v1, v4}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v4

    goto :goto_70

    .line 402
    .end local v1    # "newComposingText":Ljava/lang/String;
    :cond_ae
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_53

    .line 403
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-eq v5, v9, :cond_c0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    if-eqz v5, :cond_f3

    .line 405
    :cond_c0
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectionOn:Z
    invoke-static {v5}, Landroid/webkit/WebViewClassic;->access$500(Landroid/webkit/WebViewClassic;)Z

    move-result v5

    if-nez v5, :cond_d0

    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mBTWebSelectionOn:Z
    invoke-static {v5}, Landroid/webkit/WebViewClassic;->access$400(Landroid/webkit/WebViewClassic;)Z

    move-result v5

    if-eqz v5, :cond_d8

    .line 409
    :cond_d0
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    const-string v6, "Delete"

    invoke-virtual {v5, v6, v8}, Landroid/webkit/WebViewClassic;->execEditorCommand(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_70

    .line 414
    :cond_d8
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 415
    .local v3, "selStart":I
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 416
    .local v2, "selEnd":I
    if-eq v3, v2, :cond_70

    .line 417
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    const-string v6, "Delete"

    invoke-virtual {v5, v6, v8}, Landroid/webkit/WebViewClassic;->execEditorCommand(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_70

    .line 421
    .end local v2    # "selEnd":I
    .end local v3    # "selStart":I
    :cond_f3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v10, :cond_112

    .line 423
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectionOn:Z
    invoke-static {v5}, Landroid/webkit/WebViewClassic;->access$500(Landroid/webkit/WebViewClassic;)Z

    move-result v5

    if-nez v5, :cond_109

    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mBTWebSelectionOn:Z
    invoke-static {v5}, Landroid/webkit/WebViewClassic;->access$400(Landroid/webkit/WebViewClassic;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 427
    :cond_109
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    const-string v6, "DeleteForward"

    invoke-virtual {v5, v6, v8}, Landroid/webkit/WebViewClassic;->execEditorCommand(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_70

    .line 432
    :cond_112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0xe7

    if-ne v5, v6, :cond_70

    .line 433
    iget-object v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v5}, Landroid/webkit/WebViewClassic;->pasteFromClipboardEx()V

    goto/16 :goto_70

    .line 445
    :cond_121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0xe7

    if-ne v4, v5, :cond_12e

    .line 446
    iget-object v4, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->pasteFromClipboardEx()V

    .line 449
    :cond_12e
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    goto/16 :goto_70
.end method

.method public setAutoFillable(I)V
    .registers 8
    .param p1, "queryId"    # I

    .prologue
    .line 314
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettingsClassic;->getAutoFillEnabled()Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, -0x1

    if-eq p1, v1, :cond_40

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsAutoFillable:Z

    .line 316
    iget v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mInputType:I

    and-int/lit16 v0, v1, 0xff0

    .line 317
    .local v0, "variation":I
    const/16 v1, 0xe0

    if-eq v0, v1, :cond_3f

    iget-boolean v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsAutoFillable:Z

    if-nez v1, :cond_22

    iget-boolean v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsAutoCompleteEnabled:Z

    if-eqz v1, :cond_3f

    .line 319
    :cond_22
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mName:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3f

    .line 320
    iget-object v1, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v2, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mName:Ljava/lang/String;

    iget-object v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFieldPointer:I
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$100(Landroid/webkit/WebViewClassic;)I

    move-result v3

    iget-boolean v4, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsAutoFillable:Z

    iget-boolean v5, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mIsAutoCompleteEnabled:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/webkit/WebViewClassic;->requestFormData(Ljava/lang/String;IZZ)V

    .line 324
    :cond_3f
    return-void

    .line 314
    .end local v0    # "variation":I
    :cond_40
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public setComposingRegion(II)Z
    .registers 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 907
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result v0

    .line 908
    .local v0, "result":Z
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->updateSelection()V

    .line 909
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 11
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .prologue
    .line 561
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 562
    .local v0, "editable":Landroid/text/Editable;
    invoke-static {v0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 563
    .local v4, "start":I
    invoke-static {v0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    .line 564
    .local v1, "end":I
    if-ltz v4, :cond_10

    if-gez v1, :cond_18

    .line 565
    :cond_10
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 566
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 568
    :cond_18
    if-ge v1, v4, :cond_1d

    .line 569
    move v5, v1

    .line 570
    .local v5, "temp":I
    move v1, v4

    .line 571
    move v4, v5

    .line 573
    .end local v5    # "temp":I
    :cond_1d
    sub-int v6, v1, v4

    invoke-direct {p0, p1, v6}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->limitReplaceTextByMaxLength(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 574
    .local v3, "limitedText":Ljava/lang/CharSequence;
    invoke-direct {p0, v4, v1, v3}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setNewText(IILjava/lang/CharSequence;)V

    .line 575
    if-eq v3, p1, :cond_32

    .line 576
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr p2, v6

    .line 578
    :cond_32
    invoke-super {p0, v3, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 579
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->updateSelection()V

    .line 580
    if-eq v3, p1, :cond_46

    .line 584
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int v2, v4, v6

    .line 585
    .local v2, "lastCaret":I
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->finishComposingText()Z

    .line 586
    invoke-virtual {p0, v2, v2}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setSelection(II)Z

    .line 588
    .end local v2    # "lastCaret":I
    :cond_46
    const/4 v6, 0x1

    return v6
.end method

.method public setSelection(II)Z
    .registers 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 900
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result v0

    .line 901
    .local v0, "result":Z
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->updateSelection()V

    .line 902
    return v0
.end method

.method public setTextAndKeepSelection(Ljava/lang/CharSequence;)V
    .registers 8
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 484
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v1

    .line 486
    .local v1, "editable":Landroid/text/Editable;
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 487
    .local v3, "selectionStart":I
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 488
    .local v2, "selectionEnd":I
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-direct {p0, p1, v4}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->limitReplaceTextByMaxLength(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 491
    const/4 v4, 0x0

    :try_start_15
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v1, v4, v5, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_1c} :catch_36

    .line 498
    :goto_1c
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->restartInput()V

    .line 502
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 503
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 504
    invoke-virtual {p0, v3, v2}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setSelection(II)Z

    .line 505
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->finishComposingText()Z

    .line 506
    return-void

    .line 492
    :catch_36
    move-exception v0

    .line 493
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    const-string/jumbo v4, "webview"

    const-string/jumbo v5, "text exceeds the limit"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c
.end method

.method public setTextAndSelectionIfNeeded(Ljava/lang/CharSequence;II)V
    .registers 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selectionStart"    # I
    .param p3, "selectionEnd"    # I

    .prologue
    .line 510
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 511
    .local v0, "editable":Landroid/text/Editable;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 512
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setSelection(II)Z

    .line 522
    :goto_11
    return-void

    .line 515
    :cond_12
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->limitReplaceTextByMaxLength(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 517
    if-ltz p2, :cond_29

    if-ltz p3, :cond_29

    .line 518
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 519
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->setSelection(II)Z

    .line 521
    :cond_29
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->finishComposingText()Z

    goto :goto_11
.end method

.method public setupEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .registers 6
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    .line 873
    iget-object v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mPrivateImeOptions:Ljava/lang/String;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$900(Landroid/webkit/WebViewClassic;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 882
    iget v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mInputType:I

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 883
    iget v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mImeOptions:I

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 884
    iget-object v3, p0, Landroid/webkit/WebViewClassic$WebViewInputConnection;->mHint:Ljava/lang/String;

    iput-object v3, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 885
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getCursorCapsMode(I)I

    move-result v3

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 887
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 888
    .local v0, "editable":Landroid/text/Editable;
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 889
    .local v2, "selectionStart":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 890
    .local v1, "selectionEnd":I
    if-ltz v2, :cond_2b

    if-gez v1, :cond_30

    .line 891
    :cond_2b
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 892
    move v1, v2

    .line 894
    :cond_30
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 895
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 896
    return-void
.end method
