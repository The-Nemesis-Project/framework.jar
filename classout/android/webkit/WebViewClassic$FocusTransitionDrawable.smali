.class Landroid/webkit/WebViewClassic$FocusTransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusTransitionDrawable"
.end annotation


# instance fields
.field mMaxAlpha:I

.field mNewRegion:Landroid/graphics/Region;

.field mPaint:Landroid/graphics/Paint;

.field mPreviousRegion:Landroid/graphics/Region;

.field mProgress:F

.field mTranslate:Landroid/graphics/Point;

.field mWebView:Landroid/webkit/WebViewClassic;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewClassic;)V
    .registers 4
    .param p1, "view"    # Landroid/webkit/WebViewClassic;

    .prologue
    .line 13440
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13434
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mProgress:F

    .line 13441
    iput-object p1, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mWebView:Landroid/webkit/WebViewClassic;

    .line 13442
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mWebView:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mTouchHightlightPaint:Landroid/graphics/Paint;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$12300(Landroid/webkit/WebViewClassic;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13443
    iget-object v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mMaxAlpha:I

    .line 13444
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v13, 0x1

    .line 13474
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mTranslate:Landroid/graphics/Point;

    if-nez v9, :cond_3b

    .line 13475
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mPreviousRegion:Landroid/graphics/Region;

    invoke-virtual {v9}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 13476
    .local v1, "bounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-direct {v2, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 13477
    .local v2, "from":Landroid/graphics/Point;
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mNewRegion:Landroid/graphics/Region;

    invoke-virtual {v9, v1}, Landroid/graphics/Region;->getBounds(Landroid/graphics/Rect;)Z

    .line 13478
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-direct {v6, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 13479
    .local v6, "to":Landroid/graphics/Point;
    new-instance v9, Landroid/graphics/Point;

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v11, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v11

    iget v11, v2, Landroid/graphics/Point;->y:I

    iget v12, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, v12

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    iput-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mTranslate:Landroid/graphics/Point;

    .line 13481
    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "from":Landroid/graphics/Point;
    .end local v6    # "to":Landroid/graphics/Point;
    :cond_3b
    iget v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mProgress:F

    iget v10, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mMaxAlpha:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v0, v9

    .line 13482
    .local v0, "alpha":I
    new-instance v3, Landroid/graphics/RegionIterator;

    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mPreviousRegion:Landroid/graphics/Region;

    invoke-direct {v3, v9}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 13483
    .local v3, "iter":Landroid/graphics/RegionIterator;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13484
    .local v4, "r":Landroid/graphics/Rect;
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mPaint:Landroid/graphics/Paint;

    iget v10, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mMaxAlpha:I

    sub-int/2addr v10, v0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13485
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mTranslate:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v10, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mProgress:F

    mul-float v7, v9, v10

    .line 13486
    .local v7, "tx":F
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mTranslate:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    iget v10, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mProgress:F

    mul-float v8, v9, v10

    .line 13487
    .local v8, "ty":F
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->save(I)I

    move-result v5

    .line 13488
    .local v5, "save":I
    neg-float v9, v7

    neg-float v10, v8

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13489
    :goto_71
    invoke-virtual {v3, v4}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 13490
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_71

    .line 13492
    :cond_7d
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13493
    new-instance v3, Landroid/graphics/RegionIterator;

    .end local v3    # "iter":Landroid/graphics/RegionIterator;
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mNewRegion:Landroid/graphics/Region;

    invoke-direct {v3, v9}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 13494
    .restart local v3    # "iter":Landroid/graphics/RegionIterator;
    new-instance v4, Landroid/graphics/Rect;

    .end local v4    # "r":Landroid/graphics/Rect;
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13495
    .restart local v4    # "r":Landroid/graphics/Rect;
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13496
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->save(I)I

    move-result v5

    .line 13497
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mTranslate:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float v7, v9, v7

    .line 13498
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mTranslate:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float v8, v9, v8

    .line 13499
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13500
    :goto_a6
    invoke-virtual {v3, v4}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_b2

    .line 13501
    iget-object v9, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_a6

    .line 13503
    :cond_b2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13504
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 13456
    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()F
    .registers 2

    .prologue
    .line 13469
    iget v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mProgress:F

    return v0
.end method

.method public setAlpha(I)V
    .registers 2
    .param p1, "alpha"    # I

    .prologue
    .line 13452
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 13448
    return-void
.end method

.method public setProgress(F)V
    .registers 4
    .param p1, "p"    # F

    .prologue
    .line 13460
    iput p1, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mProgress:F

    .line 13461
    iget-object v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mWebView:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mFocusTransition:Landroid/webkit/WebViewClassic$FocusTransitionDrawable;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$12400(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewClassic$FocusTransitionDrawable;

    move-result-object v0

    if-ne v0, p0, :cond_1d

    .line 13462
    iget v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mProgress:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    .line 13463
    iget-object v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mWebView:Landroid/webkit/WebViewClassic;

    const/4 v1, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mFocusTransition:Landroid/webkit/WebViewClassic$FocusTransitionDrawable;
    invoke-static {v0, v1}, Landroid/webkit/WebViewClassic;->access$12402(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewClassic$FocusTransitionDrawable;)Landroid/webkit/WebViewClassic$FocusTransitionDrawable;

    .line 13464
    :cond_18
    iget-object v0, p0, Landroid/webkit/WebViewClassic$FocusTransitionDrawable;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 13466
    :cond_1d
    return-void
.end method
