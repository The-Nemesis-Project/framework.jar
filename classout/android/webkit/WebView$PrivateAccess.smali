.class public Landroid/webkit/WebView$PrivateAccess;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateAccess"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 1913
    iput-object p1, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awakenScrollBars(I)V
    .registers 3
    .param p1, "duration"    # I

    .prologue
    .line 1970
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/webkit/WebView;->awakenScrollBars(I)Z
    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1300(Landroid/webkit/WebView;I)Z

    .line 1971
    return-void
.end method

.method public awakenScrollBars(IZ)V
    .registers 4
    .param p1, "duration"    # I
    .param p2, "invalidate"    # Z

    .prologue
    .line 1974
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/webkit/WebView;->awakenScrollBars(IZ)Z
    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1400(Landroid/webkit/WebView;IZ)Z

    .line 1975
    return-void
.end method

.method public getHorizontalScrollFactor()F
    .registers 2

    .prologue
    .line 1982
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/webkit/WebView;->getHorizontalScrollFactor()F
    invoke-static {v0}, Landroid/webkit/WebView;->access$1600(Landroid/webkit/WebView;)F

    move-result v0

    return v0
.end method

.method public getHorizontalScrollbarHeight()I
    .registers 2

    .prologue
    .line 1994
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/webkit/WebView;->getHorizontalScrollbarHeight()I
    invoke-static {v0}, Landroid/webkit/WebView;->access$1800(Landroid/webkit/WebView;)I

    move-result v0

    return v0
.end method

.method public getVerticalScrollFactor()F
    .registers 2

    .prologue
    .line 1978
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/webkit/WebView;->getVerticalScrollFactor()F
    invoke-static {v0}, Landroid/webkit/WebView;->access$1500(Landroid/webkit/WebView;)F

    move-result v0

    return v0
.end method

.method public onScrollChanged(IIII)V
    .registers 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 1990
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1991
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)V
    .registers 20
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .prologue
    .line 1965
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    # invokes: Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z
    invoke-static/range {v0 .. v9}, Landroid/webkit/WebView;->access$1200(Landroid/webkit/WebView;IIIIIIIIZ)Z

    .line 1967
    return-void
.end method

.method public setMeasuredDimension(II)V
    .registers 4
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .prologue
    .line 1986
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/webkit/WebView;->setMeasuredDimension(II)V
    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1700(Landroid/webkit/WebView;II)V

    .line 1987
    return-void
.end method

.method public setScrollXRaw(I)V
    .registers 3
    .param p1, "scrollX"    # I

    .prologue
    .line 2000
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # setter for: Landroid/webkit/WebView;->mScrollX:I
    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1902(Landroid/webkit/WebView;I)I

    .line 2001
    return-void
.end method

.method public setScrollYRaw(I)V
    .registers 3
    .param p1, "scrollY"    # I

    .prologue
    .line 2005
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # setter for: Landroid/webkit/WebView;->mScrollY:I
    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$2002(Landroid/webkit/WebView;I)I

    .line 2006
    return-void
.end method

.method public super_computeScroll()V
    .registers 2

    .prologue
    .line 1924
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->computeScroll()V
    invoke-static {v0}, Landroid/webkit/WebView;->access$301(Landroid/webkit/WebView;)V

    .line 1925
    return-void
.end method

.method public super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1944
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$801(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public super_getScrollBarStyle()I
    .registers 2

    .prologue
    .line 1916
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->getScrollBarStyle()I
    invoke-static {v0}, Landroid/webkit/WebView;->access$101(Landroid/webkit/WebView;)I

    move-result v0

    return v0
.end method

.method public super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1948
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$901(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1928
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$401(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 1932
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$501(Landroid/webkit/WebView;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public super_performLongClick()Z
    .registers 2

    .prologue
    .line 1936
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->performLongClick()Z
    invoke-static {v0}, Landroid/webkit/WebView;->access$601(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public super_requestFocus(ILandroid/graphics/Rect;)Z
    .registers 4
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 1952
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z
    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1001(Landroid/webkit/WebView;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public super_scrollTo(II)V
    .registers 4
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I

    .prologue
    .line 1920
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->scrollTo(II)V
    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$201(Landroid/webkit/WebView;II)V

    .line 1921
    return-void
.end method

.method public super_setFrame(IIII)Z
    .registers 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 1940
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->setFrame(IIII)Z
    invoke-static {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->access$701(Landroid/webkit/WebView;IIII)Z

    move-result v0

    return v0
.end method

.method public super_setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1956
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    # invokes: Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1101(Landroid/webkit/WebView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1957
    return-void
.end method
