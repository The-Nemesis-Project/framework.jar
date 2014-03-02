.class public Landroid/view/ViewPropertyAnimator;
.super Ljava/lang/Object;
.source "ViewPropertyAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewPropertyAnimator$AnimatorEventListener;,
        Landroid/view/ViewPropertyAnimator$NameValuesHolder;,
        Landroid/view/ViewPropertyAnimator$PropertyBundle;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x200

.field private static final NONE:I = 0x0

.field private static final ROTATION:I = 0x10

.field private static final ROTATION_X:I = 0x20

.field private static final ROTATION_Y:I = 0x40

.field private static final SCALE_X:I = 0x4

.field private static final SCALE_Y:I = 0x8

.field private static final TRANSFORM_MASK:I = 0x1ff

.field private static final TRANSLATION_X:I = 0x1

.field private static final TRANSLATION_Y:I = 0x2

.field private static final X:I = 0x80

.field private static final Y:I = 0x100


# instance fields
.field private mAnimationStarter:Ljava/lang/Runnable;

.field private mAnimatorCleanupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatorEventListener:Landroid/view/ViewPropertyAnimator$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/view/ViewPropertyAnimator$PropertyBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatorOnEndMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatorOnStartMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatorSetupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mDurationSet:Z

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mInterpolatorSet:Z

.field private mListener:Landroid/animation/Animator$AnimatorListener;

.field mPendingAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewPropertyAnimator$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingCleanupAction:Ljava/lang/Runnable;

.field private mPendingOnEndAction:Ljava/lang/Runnable;

.field private mPendingOnStartAction:Ljava/lang/Runnable;

.field private mPendingSetupAction:Ljava/lang/Runnable;

.field private mStartDelay:J

.field private mStartDelaySet:Z

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v2, p0, Landroid/view/ViewPropertyAnimator;->mDurationSet:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewPropertyAnimator;->mStartDelay:J

    .line 80
    iput-boolean v2, p0, Landroid/view/ViewPropertyAnimator;->mStartDelaySet:Z

    .line 93
    iput-boolean v2, p0, Landroid/view/ViewPropertyAnimator;->mInterpolatorSet:Z

    .line 98
    iput-object v3, p0, Landroid/view/ViewPropertyAnimator;->mListener:Landroid/animation/Animator$AnimatorListener;

    .line 105
    new-instance v0, Landroid/view/ViewPropertyAnimator$AnimatorEventListener;

    invoke-direct {v0, p0, v3}, Landroid/view/ViewPropertyAnimator$AnimatorEventListener;-><init>(Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator$1;)V

    iput-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorEventListener:Landroid/view/ViewPropertyAnimator$AnimatorEventListener;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewPropertyAnimator;->mPendingAnimations:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Landroid/view/ViewPropertyAnimator$1;

    invoke-direct {v0, p0}, Landroid/view/ViewPropertyAnimator$1;-><init>(Landroid/view/ViewPropertyAnimator;)V

    iput-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimationStarter:Ljava/lang/Runnable;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    .line 235
    iput-object p1, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->ensureTransformationInfo()V

    .line 237
    return-void
.end method

.method static synthetic access$100(Landroid/view/ViewPropertyAnimator;)V
    .registers 1
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/view/ViewPropertyAnimator;->startAnimation()V

    return-void
.end method

.method static synthetic access$200(Landroid/view/ViewPropertyAnimator;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 48
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Landroid/view/ViewPropertyAnimator;)Ljava/util/HashMap;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 48
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorSetupMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Landroid/view/ViewPropertyAnimator;)Ljava/util/HashMap;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 48
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorOnStartMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500(Landroid/view/ViewPropertyAnimator;)Landroid/animation/Animator$AnimatorListener;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 48
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mListener:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic access$600(Landroid/view/ViewPropertyAnimator;)Ljava/util/HashMap;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 48
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorOnEndMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$700(Landroid/view/ViewPropertyAnimator;)Ljava/util/HashMap;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 48
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorCleanupMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Landroid/view/ViewPropertyAnimator;)Ljava/util/HashMap;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 48
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$900(Landroid/view/ViewPropertyAnimator;IF)V
    .registers 3
    .param p0, "x0"    # Landroid/view/ViewPropertyAnimator;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setValue(IF)V

    return-void
.end method

.method private animateProperty(IF)V
    .registers 5
    .param p1, "constantName"    # I
    .param p2, "toValue"    # F

    .prologue
    .line 788
    invoke-direct {p0, p1}, Landroid/view/ViewPropertyAnimator;->getValue(I)F

    move-result v1

    .line 789
    .local v1, "fromValue":F
    sub-float v0, p2, v1

    .line 790
    .local v0, "deltaValue":F
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IFF)V

    .line 791
    return-void
.end method

.method private animatePropertyBy(IF)V
    .registers 4
    .param p1, "constantName"    # I
    .param p2, "byValue"    # F

    .prologue
    .line 802
    invoke-direct {p0, p1}, Landroid/view/ViewPropertyAnimator;->getValue(I)F

    move-result v0

    .line 803
    .local v0, "fromValue":F
    invoke-direct {p0, p1, v0, p2}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IFF)V

    .line 804
    return-void
.end method

.method private animatePropertyBy(IFF)V
    .registers 12
    .param p1, "constantName"    # I
    .param p2, "startValue"    # F
    .param p3, "byValue"    # F

    .prologue
    .line 816
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_37

    .line 817
    const/4 v1, 0x0

    .line 818
    .local v1, "animatorToCancel":Landroid/animation/Animator;
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 819
    .local v0, "animatorSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/animation/Animator;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 820
    .local v5, "runningAnim":Landroid/animation/Animator;
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewPropertyAnimator$PropertyBundle;

    .line 821
    .local v2, "bundle":Landroid/view/ViewPropertyAnimator$PropertyBundle;
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator$PropertyBundle;->cancel(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 826
    iget v6, v2, Landroid/view/ViewPropertyAnimator$PropertyBundle;->mPropertyMask:I

    if-nez v6, :cond_13

    .line 828
    move-object v1, v5

    .line 833
    .end local v2    # "bundle":Landroid/view/ViewPropertyAnimator$PropertyBundle;
    .end local v5    # "runningAnim":Landroid/animation/Animator;
    :cond_32
    if-eqz v1, :cond_37

    .line 834
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 838
    .end local v0    # "animatorSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/animation/Animator;>;"
    .end local v1    # "animatorToCancel":Landroid/animation/Animator;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_37
    new-instance v4, Landroid/view/ViewPropertyAnimator$NameValuesHolder;

    invoke-direct {v4, p1, p2, p3}, Landroid/view/ViewPropertyAnimator$NameValuesHolder;-><init>(IFF)V

    .line 839
    .local v4, "nameValuePair":Landroid/view/ViewPropertyAnimator$NameValuesHolder;
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget-object v7, p0, Landroid/view/ViewPropertyAnimator;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 841
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget-object v7, p0, Landroid/view/ViewPropertyAnimator;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 842
    return-void
.end method

.method private getValue(I)F
    .registers 5
    .param p1, "propertyConstant"    # I

    .prologue
    .line 906
    iget-object v1, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget-object v0, v1, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 907
    .local v0, "info":Landroid/view/View$TransformationInfo;
    sparse-switch p1, :sswitch_data_34

    .line 929
    const/4 v1, 0x0

    :goto_8
    return v1

    .line 909
    :sswitch_9
    iget v1, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    goto :goto_8

    .line 911
    :sswitch_c
    iget v1, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    goto :goto_8

    .line 913
    :sswitch_f
    iget v1, v0, Landroid/view/View$TransformationInfo;->mRotation:F

    goto :goto_8

    .line 915
    :sswitch_12
    iget v1, v0, Landroid/view/View$TransformationInfo;->mRotationX:F

    goto :goto_8

    .line 917
    :sswitch_15
    iget v1, v0, Landroid/view/View$TransformationInfo;->mRotationY:F

    goto :goto_8

    .line 919
    :sswitch_18
    iget v1, v0, Landroid/view/View$TransformationInfo;->mScaleX:F

    goto :goto_8

    .line 921
    :sswitch_1b
    iget v1, v0, Landroid/view/View$TransformationInfo;->mScaleY:F

    goto :goto_8

    .line 923
    :sswitch_1e
    iget-object v1, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget v1, v1, Landroid/view/View;->mLeft:I

    int-to-float v1, v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    add-float/2addr v1, v2

    goto :goto_8

    .line 925
    :sswitch_27
    iget-object v1, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget v1, v1, Landroid/view/View;->mTop:I

    int-to-float v1, v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    add-float/2addr v1, v2

    goto :goto_8

    .line 927
    :sswitch_30
    iget v1, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    goto :goto_8

    .line 907
    nop

    :sswitch_data_34
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_c
        0x4 -> :sswitch_18
        0x8 -> :sswitch_1b
        0x10 -> :sswitch_f
        0x20 -> :sswitch_12
        0x40 -> :sswitch_15
        0x80 -> :sswitch_1e
        0x100 -> :sswitch_27
        0x200 -> :sswitch_30
    .end sparse-switch
.end method

.method private setValue(IF)V
    .registers 6
    .param p1, "propertyConstant"    # I
    .param p2, "value"    # F

    .prologue
    .line 853
    iget-object v2, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget-object v1, v2, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 854
    .local v1, "info":Landroid/view/View$TransformationInfo;
    iget-object v2, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget-object v0, v2, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    .line 855
    .local v0, "displayList":Landroid/view/DisplayList;
    sparse-switch p1, :sswitch_data_78

    .line 897
    :cond_b
    :goto_b
    return-void

    .line 857
    :sswitch_c
    iput p2, v1, Landroid/view/View$TransformationInfo;->mTranslationX:F

    .line 858
    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/DisplayList;->setTranslationX(F)V

    goto :goto_b

    .line 861
    :sswitch_14
    iput p2, v1, Landroid/view/View$TransformationInfo;->mTranslationY:F

    .line 862
    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/DisplayList;->setTranslationY(F)V

    goto :goto_b

    .line 865
    :sswitch_1c
    iput p2, v1, Landroid/view/View$TransformationInfo;->mRotation:F

    .line 866
    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/DisplayList;->setRotation(F)V

    goto :goto_b

    .line 869
    :sswitch_24
    iput p2, v1, Landroid/view/View$TransformationInfo;->mRotationX:F

    .line 870
    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/DisplayList;->setRotationX(F)V

    goto :goto_b

    .line 873
    :sswitch_2c
    iput p2, v1, Landroid/view/View$TransformationInfo;->mRotationY:F

    .line 874
    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/DisplayList;->setRotationY(F)V

    goto :goto_b

    .line 877
    :sswitch_34
    iput p2, v1, Landroid/view/View$TransformationInfo;->mScaleX:F

    .line 878
    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/DisplayList;->setScaleX(F)V

    goto :goto_b

    .line 881
    :sswitch_3c
    iput p2, v1, Landroid/view/View$TransformationInfo;->mScaleY:F

    .line 882
    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/DisplayList;->setScaleY(F)V

    goto :goto_b

    .line 885
    :sswitch_44
    iget-object v2, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget v2, v2, Landroid/view/View;->mLeft:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iput v2, v1, Landroid/view/View$TransformationInfo;->mTranslationX:F

    .line 886
    if-eqz v0, :cond_b

    iget-object v2, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget v2, v2, Landroid/view/View;->mLeft:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/view/DisplayList;->setTranslationX(F)V

    goto :goto_b

    .line 889
    :sswitch_5a
    iget-object v2, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget v2, v2, Landroid/view/View;->mTop:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iput v2, v1, Landroid/view/View$TransformationInfo;->mTranslationY:F

    .line 890
    if-eqz v0, :cond_b

    iget-object v2, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget v2, v2, Landroid/view/View;->mTop:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/view/DisplayList;->setTranslationY(F)V

    goto :goto_b

    .line 893
    :sswitch_70
    iput p2, v1, Landroid/view/View$TransformationInfo;->mAlpha:F

    .line 894
    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/DisplayList;->setAlpha(F)V

    goto :goto_b

    .line 855
    :sswitch_data_78
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_14
        0x4 -> :sswitch_34
        0x8 -> :sswitch_3c
        0x10 -> :sswitch_1c
        0x20 -> :sswitch_24
        0x40 -> :sswitch_2c
        0x80 -> :sswitch_44
        0x100 -> :sswitch_5a
        0x200 -> :sswitch_70
    .end sparse-switch
.end method

.method private startAnimation()V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 733
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setHasTransientState(Z)V

    .line 734
    new-array v6, v7, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000

    aput v8, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 735
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 737
    .local v2, "nameValueList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewPropertyAnimator$NameValuesHolder;>;"
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 738
    const/4 v5, 0x0

    .line 739
    .local v5, "propertyMask":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 740
    .local v4, "propertyCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_25
    if-ge v1, v4, :cond_33

    .line 741
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewPropertyAnimator$NameValuesHolder;

    .line 742
    .local v3, "nameValuesHolder":Landroid/view/ViewPropertyAnimator$NameValuesHolder;
    iget v6, v3, Landroid/view/ViewPropertyAnimator$NameValuesHolder;->mNameConstant:I

    or-int/2addr v5, v6

    .line 740
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 744
    .end local v3    # "nameValuesHolder":Landroid/view/ViewPropertyAnimator$NameValuesHolder;
    :cond_33
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    new-instance v7, Landroid/view/ViewPropertyAnimator$PropertyBundle;

    invoke-direct {v7, v5, v2}, Landroid/view/ViewPropertyAnimator$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mPendingSetupAction:Ljava/lang/Runnable;

    if-eqz v6, :cond_4a

    .line 746
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorSetupMap:Ljava/util/HashMap;

    iget-object v7, p0, Landroid/view/ViewPropertyAnimator;->mPendingSetupAction:Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iput-object v9, p0, Landroid/view/ViewPropertyAnimator;->mPendingSetupAction:Ljava/lang/Runnable;

    .line 749
    :cond_4a
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mPendingCleanupAction:Ljava/lang/Runnable;

    if-eqz v6, :cond_57

    .line 750
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorCleanupMap:Ljava/util/HashMap;

    iget-object v7, p0, Landroid/view/ViewPropertyAnimator;->mPendingCleanupAction:Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iput-object v9, p0, Landroid/view/ViewPropertyAnimator;->mPendingCleanupAction:Ljava/lang/Runnable;

    .line 753
    :cond_57
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mPendingOnStartAction:Ljava/lang/Runnable;

    if-eqz v6, :cond_64

    .line 754
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorOnStartMap:Ljava/util/HashMap;

    iget-object v7, p0, Landroid/view/ViewPropertyAnimator;->mPendingOnStartAction:Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iput-object v9, p0, Landroid/view/ViewPropertyAnimator;->mPendingOnStartAction:Ljava/lang/Runnable;

    .line 757
    :cond_64
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mPendingOnEndAction:Ljava/lang/Runnable;

    if-eqz v6, :cond_71

    .line 758
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorOnEndMap:Ljava/util/HashMap;

    iget-object v7, p0, Landroid/view/ViewPropertyAnimator;->mPendingOnEndAction:Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iput-object v9, p0, Landroid/view/ViewPropertyAnimator;->mPendingOnEndAction:Ljava/lang/Runnable;

    .line 761
    :cond_71
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorEventListener:Landroid/view/ViewPropertyAnimator$AnimatorEventListener;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 762
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorEventListener:Landroid/view/ViewPropertyAnimator$AnimatorEventListener;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 763
    iget-boolean v6, p0, Landroid/view/ViewPropertyAnimator;->mStartDelaySet:Z

    if-eqz v6, :cond_84

    .line 764
    iget-wide v6, p0, Landroid/view/ViewPropertyAnimator;->mStartDelay:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 766
    :cond_84
    iget-boolean v6, p0, Landroid/view/ViewPropertyAnimator;->mDurationSet:Z

    if-eqz v6, :cond_8d

    .line 767
    iget-wide v6, p0, Landroid/view/ViewPropertyAnimator;->mDuration:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 769
    :cond_8d
    iget-boolean v6, p0, Landroid/view/ViewPropertyAnimator;->mInterpolatorSet:Z

    if-eqz v6, :cond_96

    .line 770
    iget-object v6, p0, Landroid/view/ViewPropertyAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 772
    :cond_96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 773
    return-void
.end method


# virtual methods
.method public alpha(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 617
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 618
    return-object p0
.end method

.method public alphaBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 630
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 631
    return-object p0
.end method

.method public cancel()V
    .registers 7

    .prologue
    .line 362
    iget-object v4, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 363
    iget-object v4, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 365
    .local v2, "mAnimatorMapCopy":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/animation/Animator;Landroid/view/ViewPropertyAnimator$PropertyBundle;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 366
    .local v0, "animatorSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/animation/Animator;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 367
    .local v3, "runningAnim":Landroid/animation/Animator;
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_18

    .line 370
    .end local v0    # "animatorSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/animation/Animator;>;"
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "mAnimatorMapCopy":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/animation/Animator;Landroid/view/ViewPropertyAnimator$PropertyBundle;>;"
    .end local v3    # "runningAnim":Landroid/animation/Animator;
    :cond_28
    iget-object v4, p0, Landroid/view/ViewPropertyAnimator;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 371
    iget-object v4, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget-object v5, p0, Landroid/view/ViewPropertyAnimator;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 266
    iget-boolean v0, p0, Landroid/view/ViewPropertyAnimator;->mDurationSet:Z

    if-eqz v0, :cond_7

    .line 267
    iget-wide v0, p0, Landroid/view/ViewPropertyAnimator;->mDuration:J

    .line 271
    :goto_6
    return-wide v0

    :cond_7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_6
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay()J
    .registers 3

    .prologue
    .line 284
    iget-boolean v0, p0, Landroid/view/ViewPropertyAnimator;->mStartDelaySet:Z

    if-eqz v0, :cond_7

    .line 285
    iget-wide v0, p0, Landroid/view/ViewPropertyAnimator;->mStartDelay:J

    .line 289
    :goto_6
    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public rotation(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 435
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 436
    return-object p0
.end method

.method public rotationBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 448
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 449
    return-object p0
.end method

.method public rotationX(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 461
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 462
    return-object p0
.end method

.method public rotationXBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 474
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 475
    return-object p0
.end method

.method public rotationY(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 487
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 488
    return-object p0
.end method

.method public rotationYBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 500
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 501
    return-object p0
.end method

.method public scaleX(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 565
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 566
    return-object p0
.end method

.method public scaleXBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 578
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 579
    return-object p0
.end method

.method public scaleY(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 591
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 592
    return-object p0
.end method

.method public scaleYBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 604
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 605
    return-object p0
.end method

.method public setDuration(J)Landroid/view/ViewPropertyAnimator;
    .registers 6
    .param p1, "duration"    # J

    .prologue
    .line 248
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1f

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewPropertyAnimator;->mDurationSet:Z

    .line 253
    iput-wide p1, p0, Landroid/view/ViewPropertyAnimator;->mDuration:J

    .line 254
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .prologue
    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewPropertyAnimator;->mInterpolatorSet:Z

    .line 321
    iput-object p1, p0, Landroid/view/ViewPropertyAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 322
    return-object p0
.end method

.method public setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    .registers 2
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 342
    iput-object p1, p0, Landroid/view/ViewPropertyAnimator;->mListener:Landroid/animation/Animator$AnimatorListener;

    .line 343
    return-object p0
.end method

.method public setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    .registers 6
    .param p1, "startDelay"    # J

    .prologue
    .line 302
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1f

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewPropertyAnimator;->mStartDelaySet:Z

    .line 307
    iput-wide p1, p0, Landroid/view/ViewPropertyAnimator;->mStartDelay:J

    .line 308
    return-object p0
.end method

.method public start()V
    .registers 3

    .prologue
    .line 354
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    iget-object v1, p0, Landroid/view/ViewPropertyAnimator;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 355
    invoke-direct {p0}, Landroid/view/ViewPropertyAnimator;->startAnimation()V

    .line 356
    return-void
.end method

.method public translationX(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 513
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 514
    return-object p0
.end method

.method public translationXBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 526
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 527
    return-object p0
.end method

.method public translationY(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 539
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 540
    return-object p0
.end method

.method public translationYBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 552
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 553
    return-object p0
.end method

.method public withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 720
    iput-object p1, p0, Landroid/view/ViewPropertyAnimator;->mPendingOnEndAction:Ljava/lang/Runnable;

    .line 721
    if-eqz p1, :cond_f

    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorOnEndMap:Ljava/util/HashMap;

    if-nez v0, :cond_f

    .line 722
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorOnEndMap:Ljava/util/HashMap;

    .line 724
    :cond_f
    return-object p0
.end method

.method public withLayer()Landroid/view/ViewPropertyAnimator;
    .registers 3

    .prologue
    .line 656
    new-instance v1, Landroid/view/ViewPropertyAnimator$2;

    invoke-direct {v1, p0}, Landroid/view/ViewPropertyAnimator$2;-><init>(Landroid/view/ViewPropertyAnimator;)V

    iput-object v1, p0, Landroid/view/ViewPropertyAnimator;->mPendingSetupAction:Ljava/lang/Runnable;

    .line 662
    iget-object v1, p0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 663
    .local v0, "currentLayerType":I
    new-instance v1, Landroid/view/ViewPropertyAnimator$3;

    invoke-direct {v1, p0, v0}, Landroid/view/ViewPropertyAnimator$3;-><init>(Landroid/view/ViewPropertyAnimator;I)V

    iput-object v1, p0, Landroid/view/ViewPropertyAnimator;->mPendingCleanupAction:Ljava/lang/Runnable;

    .line 669
    iget-object v1, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorSetupMap:Ljava/util/HashMap;

    if-nez v1, :cond_1f

    .line 670
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorSetupMap:Ljava/util/HashMap;

    .line 672
    :cond_1f
    iget-object v1, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorCleanupMap:Ljava/util/HashMap;

    if-nez v1, :cond_2a

    .line 673
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorCleanupMap:Ljava/util/HashMap;

    .line 676
    :cond_2a
    return-object p0
.end method

.method public withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 691
    iput-object p1, p0, Landroid/view/ViewPropertyAnimator;->mPendingOnStartAction:Ljava/lang/Runnable;

    .line 692
    if-eqz p1, :cond_f

    iget-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorOnStartMap:Ljava/util/HashMap;

    if-nez v0, :cond_f

    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/ViewPropertyAnimator;->mAnimatorOnStartMap:Ljava/util/HashMap;

    .line 695
    :cond_f
    return-object p0
.end method

.method public x(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 383
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 384
    return-object p0
.end method

.method public xBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 396
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 397
    return-object p0
.end method

.method public y(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 409
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animateProperty(IF)V

    .line 410
    return-object p0
.end method

.method public yBy(F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 422
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Landroid/view/ViewPropertyAnimator;->animatePropertyBy(IF)V

    .line 423
    return-object p0
.end method
