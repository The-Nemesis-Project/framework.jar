.class Landroid/gesture/GestureOverlayView$FadeOutRunnable;
.super Ljava/lang/Object;
.source "GestureOverlayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gesture/GestureOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FadeOutRunnable"
.end annotation


# instance fields
.field fireActionPerformed:Z

.field resetMultipleStrokes:Z

.field final synthetic this$0:Landroid/gesture/GestureOverlayView;


# direct methods
.method private constructor <init>(Landroid/gesture/GestureOverlayView;)V
    .registers 2

    .prologue
    .line 780
    iput-object p1, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/gesture/GestureOverlayView;Landroid/gesture/GestureOverlayView$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/gesture/GestureOverlayView;
    .param p2, "x1"    # Landroid/gesture/GestureOverlayView$1;

    .prologue
    .line 780
    invoke-direct {p0, p1}, Landroid/gesture/GestureOverlayView$FadeOutRunnable;-><init>(Landroid/gesture/GestureOverlayView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0xff

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000

    const/4 v7, 0x0

    .line 785
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # getter for: Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z
    invoke-static {v5}, Landroid/gesture/GestureOverlayView;->access$100(Landroid/gesture/GestureOverlayView;)Z

    move-result v5

    if-eqz v5, :cond_95

    .line 786
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 787
    .local v3, "now":J
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # getter for: Landroid/gesture/GestureOverlayView;->mFadingStart:J
    invoke-static {v5}, Landroid/gesture/GestureOverlayView;->access$200(Landroid/gesture/GestureOverlayView;)J

    move-result-wide v5

    sub-long v0, v3, v5

    .line 789
    .local v0, "duration":J
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # getter for: Landroid/gesture/GestureOverlayView;->mFadeDuration:J
    invoke-static {v5}, Landroid/gesture/GestureOverlayView;->access$300(Landroid/gesture/GestureOverlayView;)J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_56

    .line 790
    iget-boolean v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->fireActionPerformed:Z

    if-eqz v5, :cond_2e

    .line 791
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # invokes: Landroid/gesture/GestureOverlayView;->fireOnGesturePerformed()V
    invoke-static {v5}, Landroid/gesture/GestureOverlayView;->access$400(Landroid/gesture/GestureOverlayView;)V

    .line 794
    :cond_2e
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mPreviousWasGesturing:Z
    invoke-static {v5, v7}, Landroid/gesture/GestureOverlayView;->access$502(Landroid/gesture/GestureOverlayView;Z)Z

    .line 795
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z
    invoke-static {v5, v7}, Landroid/gesture/GestureOverlayView;->access$102(Landroid/gesture/GestureOverlayView;Z)Z

    .line 796
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z
    invoke-static {v5, v7}, Landroid/gesture/GestureOverlayView;->access$602(Landroid/gesture/GestureOverlayView;Z)Z

    .line 797
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # getter for: Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;
    invoke-static {v5}, Landroid/gesture/GestureOverlayView;->access$700(Landroid/gesture/GestureOverlayView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 798
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;
    invoke-static {v5, v11}, Landroid/gesture/GestureOverlayView;->access$802(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)Landroid/gesture/Gesture;

    .line 799
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # invokes: Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V
    invoke-static {v5, v10}, Landroid/gesture/GestureOverlayView;->access$900(Landroid/gesture/GestureOverlayView;I)V

    .line 820
    .end local v0    # "duration":J
    .end local v3    # "now":J
    :goto_50
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v5}, Landroid/gesture/GestureOverlayView;->invalidate()V

    .line 821
    return-void

    .line 801
    .restart local v0    # "duration":J
    .restart local v3    # "now":J
    :cond_56
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z
    invoke-static {v5, v8}, Landroid/gesture/GestureOverlayView;->access$602(Landroid/gesture/GestureOverlayView;Z)Z

    .line 802
    const/4 v5, 0x0

    long-to-float v6, v0

    iget-object v7, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # getter for: Landroid/gesture/GestureOverlayView;->mFadeDuration:J
    invoke-static {v7}, Landroid/gesture/GestureOverlayView;->access$300(Landroid/gesture/GestureOverlayView;)J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 804
    .local v2, "interpolatedTime":F
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    iget-object v6, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # getter for: Landroid/gesture/GestureOverlayView;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;
    invoke-static {v6}, Landroid/gesture/GestureOverlayView;->access$1100(Landroid/gesture/GestureOverlayView;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float v6, v9, v6

    # setter for: Landroid/gesture/GestureOverlayView;->mFadingAlpha:F
    invoke-static {v5, v6}, Landroid/gesture/GestureOverlayView;->access$1002(Landroid/gesture/GestureOverlayView;F)F

    .line 805
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    const/high16 v6, 0x437f0000

    iget-object v7, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # getter for: Landroid/gesture/GestureOverlayView;->mFadingAlpha:F
    invoke-static {v7}, Landroid/gesture/GestureOverlayView;->access$1000(Landroid/gesture/GestureOverlayView;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    # invokes: Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V
    invoke-static {v5, v6}, Landroid/gesture/GestureOverlayView;->access$900(Landroid/gesture/GestureOverlayView;I)V

    .line 806
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    const-wide/16 v6, 0x10

    invoke-virtual {v5, p0, v6, v7}, Landroid/gesture/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_50

    .line 808
    .end local v0    # "duration":J
    .end local v2    # "interpolatedTime":F
    .end local v3    # "now":J
    :cond_95
    iget-boolean v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->resetMultipleStrokes:Z

    if-eqz v5, :cond_9f

    .line 809
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mResetGesture:Z
    invoke-static {v5, v8}, Landroid/gesture/GestureOverlayView;->access$1202(Landroid/gesture/GestureOverlayView;Z)Z

    goto :goto_50

    .line 811
    :cond_9f
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # invokes: Landroid/gesture/GestureOverlayView;->fireOnGesturePerformed()V
    invoke-static {v5}, Landroid/gesture/GestureOverlayView;->access$400(Landroid/gesture/GestureOverlayView;)V

    .line 813
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z
    invoke-static {v5, v7}, Landroid/gesture/GestureOverlayView;->access$602(Landroid/gesture/GestureOverlayView;Z)Z

    .line 814
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # getter for: Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;
    invoke-static {v5}, Landroid/gesture/GestureOverlayView;->access$700(Landroid/gesture/GestureOverlayView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 815
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;
    invoke-static {v5, v11}, Landroid/gesture/GestureOverlayView;->access$802(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)Landroid/gesture/Gesture;

    .line 816
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # setter for: Landroid/gesture/GestureOverlayView;->mPreviousWasGesturing:Z
    invoke-static {v5, v7}, Landroid/gesture/GestureOverlayView;->access$502(Landroid/gesture/GestureOverlayView;Z)Z

    .line 817
    iget-object v5, p0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->this$0:Landroid/gesture/GestureOverlayView;

    # invokes: Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V
    invoke-static {v5, v10}, Landroid/gesture/GestureOverlayView;->access$900(Landroid/gesture/GestureOverlayView;I)V

    goto :goto_50
.end method
