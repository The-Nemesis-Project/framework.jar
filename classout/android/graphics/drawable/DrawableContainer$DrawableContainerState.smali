.class public abstract Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrawableContainerState"
.end annotation


# instance fields
.field mCanConstantState:Z

.field mChangingConfigurations:I

.field mCheckedConstantState:Z

.field mChildrenChangingConfigurations:I

.field mComputedConstantSize:Z

.field mConstantHeight:I

.field mConstantMinimumHeight:I

.field mConstantMinimumWidth:I

.field mConstantPadding:Landroid/graphics/Rect;

.field mConstantSize:Z

.field mConstantWidth:I

.field mDither:Z

.field mDrawables:[Landroid/graphics/drawable/Drawable;

.field mEnterFadeDuration:I

.field mExitFadeDuration:I

.field mHaveStateful:Z

.field mNumChildren:I

.field mOpacity:I

.field final mOwner:Landroid/graphics/drawable/DrawableContainer;

.field mPaddingChecked:Z

.field mStateful:Z

.field mVariablePadding:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .registers 10
    .param p1, "orig"    # Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    .param p2, "owner"    # Landroid/graphics/drawable/DrawableContainer;
    .param p3, "res"    # Landroid/content/res/Resources;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 464
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 438
    iput-boolean v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 439
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 441
    iput-boolean v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 442
    iput-boolean v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    .line 450
    iput-boolean v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHaveStateful:Z

    .line 456
    iput-boolean v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mPaddingChecked:Z

    .line 458
    iput-boolean v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 465
    iput-object p2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/graphics/drawable/DrawableContainer;

    .line 467
    if-eqz p1, :cond_ac

    .line 468
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 469
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 471
    iget-object v2, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 473
    .local v2, "origDr":[Landroid/graphics/drawable/Drawable;
    array-length v3, v2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 474
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 476
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 477
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2e
    if-ge v1, v0, :cond_66

    .line 478
    if-eqz p3, :cond_57

    .line 479
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 483
    :goto_40
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 484
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)V

    .line 477
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 481
    :cond_57
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_40

    .line 487
    :cond_66
    iput-boolean v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    iput-boolean v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 488
    iget-boolean v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 489
    iget-object v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-eqz v3, :cond_7b

    .line 490
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 492
    :cond_7b
    iget-boolean v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 493
    iget-boolean v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    .line 494
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 495
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 496
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 497
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 499
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 500
    iget-boolean v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHaveStateful:Z

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHaveStateful:Z

    .line 501
    iget-boolean v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 503
    iget-boolean v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 505
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 506
    iget v3, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 513
    .end local v0    # "N":I
    .end local v1    # "i":I
    .end local v2    # "origDr":[Landroid/graphics/drawable/Drawable;
    :goto_ab
    return-void

    .line 509
    :cond_ac
    const/16 v3, 0xa

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 510
    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 511
    iput-boolean v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    iput-boolean v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    goto :goto_ab
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .registers 6
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 521
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 523
    .local v0, "pos":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_d

    .line 524
    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 527
    :cond_d
    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 528
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 530
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    .line 531
    iget v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 532
    iget v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 533
    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHaveStateful:Z

    .line 535
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 536
    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mPaddingChecked:Z

    .line 537
    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    .line 539
    return v0
.end method

.method public declared-synchronized canConstantState()Z
    .registers 4

    .prologue
    .line 696
    monitor-enter p0

    :try_start_1
    iget-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    if-nez v2, :cond_1d

    .line 697
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 698
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 699
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    if-ge v1, v0, :cond_1a

    .line 700
    iget-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-nez v2, :cond_21

    .line 701
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 705
    :cond_1a
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 708
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_1d
    iget-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_24

    monitor-exit p0

    return v2

    .line 699
    .restart local v0    # "N":I
    .restart local v1    # "i":I
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 696
    .end local v0    # "N":I
    .end local v1    # "i":I
    :catchall_24
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected computeConstantSize()V
    .registers 7

    .prologue
    .line 624
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    .line 626
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    .line 627
    .local v0, "N":I
    iget-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 628
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v5, -0x1

    iput v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    iput v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 629
    const/4 v5, 0x0

    iput v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    iput v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 630
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_14
    if-ge v3, v0, :cond_43

    .line 631
    aget-object v1, v2, v3

    .line 632
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 633
    .local v4, "s":I
    iget v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    if-le v4, v5, :cond_22

    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 634
    :cond_22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 635
    iget v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    if-le v4, v5, :cond_2c

    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 636
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 637
    iget v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    if-le v4, v5, :cond_36

    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 638
    :cond_36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    .line 639
    iget v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    if-le v4, v5, :cond_40

    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 630
    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 641
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v4    # "s":I
    :cond_43
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 517
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    iget v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getChildCount()I
    .registers 2

    .prologue
    .line 543
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    return v0
.end method

.method public final getChildren()[Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getConstantHeight()I
    .registers 2

    .prologue
    .line 600
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    if-nez v0, :cond_7

    .line 601
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 604
    :cond_7
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    return v0
.end method

.method public final getConstantMinimumHeight()I
    .registers 2

    .prologue
    .line 616
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    if-nez v0, :cond_7

    .line 617
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 620
    :cond_7
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    return v0
.end method

.method public final getConstantMinimumWidth()I
    .registers 2

    .prologue
    .line 608
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    if-nez v0, :cond_7

    .line 609
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 612
    :cond_7
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    return v0
.end method

.method public final getConstantPadding()Landroid/graphics/Rect;
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 559
    iget-boolean v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    if-eqz v5, :cond_7

    .line 560
    const/4 v3, 0x0

    .line 580
    :goto_6
    return-object v3

    .line 562
    :cond_7
    iget-object v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-nez v5, :cond_f

    iget-boolean v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mPaddingChecked:Z

    if-eqz v5, :cond_12

    .line 563
    :cond_f
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    goto :goto_6

    .line 566
    :cond_12
    const/4 v3, 0x0

    .line 567
    .local v3, "r":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 568
    .local v4, "t":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    .line 569
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 570
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1f
    if-ge v2, v0, :cond_5b

    .line 571
    aget-object v5, v1, v2

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 572
    if-nez v3, :cond_30

    new-instance v3, Landroid/graphics/Rect;

    .end local v3    # "r":Landroid/graphics/Rect;
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 573
    .restart local v3    # "r":Landroid/graphics/Rect;
    :cond_30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_3a

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 574
    :cond_3a
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_44

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 575
    :cond_44
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_4e

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 576
    :cond_4e
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_58

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 570
    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 579
    :cond_5b
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mPaddingChecked:Z

    .line 580
    iput-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    goto :goto_6
.end method

.method public final getConstantWidth()I
    .registers 2

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mComputedConstantSize:Z

    if-nez v0, :cond_7

    .line 593
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 596
    :cond_7
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    return v0
.end method

.method public final getEnterFadeDuration()I
    .registers 2

    .prologue
    .line 648
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    return v0
.end method

.method public final getExitFadeDuration()I
    .registers 2

    .prologue
    .line 656
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    return v0
.end method

.method public final getOpacity()I
    .registers 6

    .prologue
    .line 660
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    .line 661
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 662
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    if-lez v0, :cond_1f

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    .line 663
    .local v3, "op":I
    :goto_f
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_10
    if-ge v2, v0, :cond_21

    .line 664
    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    .line 663
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 662
    .end local v2    # "i":I
    .end local v3    # "op":I
    :cond_1f
    const/4 v3, -0x2

    goto :goto_f

    .line 666
    .restart local v2    # "i":I
    .restart local v3    # "op":I
    :cond_21
    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 667
    return v3
.end method

.method public growArray(II)V
    .registers 6
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .prologue
    const/4 v2, 0x0

    .line 690
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 691
    .local v0, "newDrawables":[Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    iput-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 693
    return-void
.end method

.method public final isConstantSize()Z
    .registers 2

    .prologue
    .line 588
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    return v0
.end method

.method public final isStateful()Z
    .registers 5

    .prologue
    .line 671
    iget-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHaveStateful:Z

    if-eqz v3, :cond_7

    .line 672
    iget-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 686
    :goto_6
    return v2

    .line 675
    :cond_7
    const/4 v2, 0x0

    .line 676
    .local v2, "stateful":Z
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    .line 677
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_d
    if-ge v1, v0, :cond_1a

    .line 678
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 679
    const/4 v2, 0x1

    .line 684
    :cond_1a
    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 685
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHaveStateful:Z

    goto :goto_6

    .line 677
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method public final setConstantSize(Z)V
    .registers 2
    .param p1, "constant"    # Z

    .prologue
    .line 584
    iput-boolean p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 585
    return-void
.end method

.method public final setEnterFadeDuration(I)V
    .registers 2
    .param p1, "duration"    # I

    .prologue
    .line 644
    iput p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 645
    return-void
.end method

.method public final setExitFadeDuration(I)V
    .registers 2
    .param p1, "duration"    # I

    .prologue
    .line 652
    iput p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 653
    return-void
.end method

.method public final setVariablePadding(Z)V
    .registers 2
    .param p1, "variable"    # Z

    .prologue
    .line 555
    iput-boolean p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 556
    return-void
.end method
