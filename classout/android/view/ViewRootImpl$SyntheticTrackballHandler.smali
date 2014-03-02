.class final Landroid/view/ViewRootImpl$SyntheticTrackballHandler;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SyntheticTrackballHandler"
.end annotation


# instance fields
.field private mLastTime:J

.field private final mX:Landroid/view/ViewRootImpl$TrackballAxis;

.field private final mY:Landroid/view/ViewRootImpl$TrackballAxis;

.field final synthetic this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor <init>(Landroid/view/ViewRootImpl;)V
    .registers 3

    .prologue
    .line 4744
    iput-object p1, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4745
    new-instance v0, Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$TrackballAxis;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    .line 4746
    new-instance v0, Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$TrackballAxis;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    return-void
.end method


# virtual methods
.method public cancel(Landroid/view/MotionEvent;)V
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 4852
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    .line 4857
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_17

    .line 4858
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    .line 4860
    :cond_17
    return-void
.end method

.method public process(Landroid/view/MotionEvent;)V
    .registers 32
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 4751
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4752
    .local v3, "curTime":J
    move-object/from16 v0, p0

    iget-wide v5, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    const-wide/16 v11, 0xfa

    add-long/2addr v5, v11

    cmp-long v2, v5, v3

    if-gez v2, :cond_23

    .line 4755
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 4756
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 4757
    move-object/from16 v0, p0

    iput-wide v3, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    .line 4760
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v26

    .line 4761
    .local v26, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    .line 4762
    .local v10, "metaState":I
    packed-switch v26, :pswitch_data_170

    .line 4787
    :goto_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const-string v11, "X"

    invoke-virtual {v2, v5, v6, v7, v11}, Landroid/view/ViewRootImpl$TrackballAxis;->collect(FJLjava/lang/String;)F

    move-result v28

    .line 4788
    .local v28, "xOff":F
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const-string v11, "Y"

    invoke-virtual {v2, v5, v6, v7, v11}, Landroid/view/ViewRootImpl$TrackballAxis;->collect(FJLjava/lang/String;)F

    move-result v29

    .line 4796
    .local v29, "yOff":F
    const/4 v8, 0x0

    .line 4797
    .local v8, "keycode":I
    const/16 v27, 0x0

    .line 4798
    .local v27, "movement":I
    const/high16 v24, 0x3f800000

    .line 4799
    .local v24, "accel":F
    cmpl-float v2, v28, v29

    if-lez v2, :cond_143

    .line 4800
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl$TrackballAxis;->generate()I

    move-result v27

    .line 4801
    if-eqz v27, :cond_79

    .line 4802
    if-lez v27, :cond_13f

    const/16 v8, 0x16

    .line 4804
    :goto_69
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    iget v0, v2, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    move/from16 v24, v0

    .line 4805
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 4817
    :cond_79
    :goto_79
    if-eqz v8, :cond_16f

    .line 4818
    if-gez v27, :cond_82

    move/from16 v0, v27

    neg-int v0, v0

    move/from16 v27, v0

    .line 4819
    :cond_82
    move/from16 v0, v27

    int-to-float v2, v0

    mul-float v2, v2, v24

    float-to-int v0, v2

    move/from16 v25, v0

    .line 4823
    .local v25, "accelMovement":I
    move/from16 v0, v25

    move/from16 v1, v27

    if-le v0, v1, :cond_a8

    .line 4826
    add-int/lit8 v27, v27, -0x1

    .line 4827
    sub-int v9, v25, v27

    .line 4828
    .local v9, "repeatCount":I
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/16 v14, 0x101

    move-wide v5, v3

    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v15, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 4833
    .end local v9    # "repeatCount":I
    :cond_a8
    :goto_a8
    if-lez v27, :cond_16b

    .line 4836
    add-int/lit8 v27, v27, -0x1

    .line 4837
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4838
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v11, Landroid/view/KeyEvent;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x400

    const/16 v23, 0x101

    move-wide v12, v3

    move-wide v14, v3

    move/from16 v17, v8

    move/from16 v19, v10

    invoke-direct/range {v11 .. v23}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v2, v11}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 4842
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v11, Landroid/view/KeyEvent;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x400

    const/16 v23, 0x101

    move-wide v12, v3

    move-wide v14, v3

    move/from16 v17, v8

    move/from16 v19, v10

    invoke-direct/range {v11 .. v23}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v2, v11}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    goto :goto_a8

    .line 4764
    .end local v8    # "keycode":I
    .end local v24    # "accel":F
    .end local v25    # "accelMovement":I
    .end local v27    # "movement":I
    .end local v28    # "xOff":F
    .end local v29    # "yOff":F
    :pswitch_ed
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 4765
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 4766
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/16 v14, 0x101

    move-wide v5, v3

    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v15, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    goto/16 :goto_2e

    .line 4772
    :pswitch_116
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 4773
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 4774
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/16 v14, 0x101

    move-wide v5, v3

    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v15, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    goto/16 :goto_2e

    .line 4802
    .restart local v8    # "keycode":I
    .restart local v24    # "accel":F
    .restart local v27    # "movement":I
    .restart local v28    # "xOff":F
    .restart local v29    # "yOff":F
    :cond_13f
    const/16 v8, 0x15

    goto/16 :goto_69

    .line 4807
    :cond_143
    const/4 v2, 0x0

    cmpl-float v2, v29, v2

    if-lez v2, :cond_79

    .line 4808
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl$TrackballAxis;->generate()I

    move-result v27

    .line 4809
    if-eqz v27, :cond_79

    .line 4810
    if-lez v27, :cond_168

    const/16 v8, 0x14

    .line 4812
    :goto_156
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    iget v0, v2, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    move/from16 v24, v0

    .line 4813
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    goto/16 :goto_79

    .line 4810
    :cond_168
    const/16 v8, 0x13

    goto :goto_156

    .line 4847
    .restart local v25    # "accelMovement":I
    :cond_16b
    move-object/from16 v0, p0

    iput-wide v3, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    .line 4849
    .end local v25    # "accelMovement":I
    :cond_16f
    return-void

    .line 4762
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_116
    .end packed-switch
.end method
