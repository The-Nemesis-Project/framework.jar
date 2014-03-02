.class final Landroid/view/ViewRootImpl$TrackballAxis;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackballAxis"
.end annotation


# static fields
.field static final ACCEL_MOVE_SCALING_FACTOR:F = 0.025f

.field static final FAST_MOVE_TIME:J = 0x96L

.field static final FIRST_MOVEMENT_THRESHOLD:F = 0.5f

.field static final MAX_ACCELERATION:F = 20.0f

.field static final SECOND_CUMULATIVE_MOVEMENT_THRESHOLD:F = 2.0f

.field static final SUBSEQUENT_INCREMENTAL_MOVEMENT_THRESHOLD:F = 1.0f


# instance fields
.field acceleration:F

.field dir:I

.field lastMoveTime:J

.field nonAccelMovement:I

.field position:F

.field step:I


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 4867
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4893
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 4894
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    return-void
.end method


# virtual methods
.method collect(FJLjava/lang/String;)F
    .registers 13
    .param p1, "off"    # F
    .param p2, "time"    # J
    .param p4, "axis"    # Ljava/lang/String;

    .prologue
    .line 4919
    const/4 v6, 0x0

    cmpl-float v6, p1, v6

    if-lez v6, :cond_53

    .line 4920
    const/high16 v6, 0x43160000

    mul-float/2addr v6, p1

    float-to-long v3, v6

    .line 4921
    .local v3, "normTime":J
    iget v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    if-gez v6, :cond_1b

    .line 4923
    const/4 v6, 0x0

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 4924
    const/4 v6, 0x0

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 4925
    const/high16 v6, 0x3f800000

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 4926
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 4928
    :cond_1b
    const/4 v6, 0x1

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    .line 4946
    :goto_1e
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_47

    .line 4947
    iget-wide v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    sub-long v1, p2, v6

    .line 4948
    .local v1, "delta":J
    iput-wide p2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 4949
    iget v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 4950
    .local v0, "acc":F
    cmp-long v6, v1, v3

    if-gez v6, :cond_79

    .line 4952
    sub-long v6, v3, v1

    long-to-float v6, v6

    const v7, 0x3ccccccd

    mul-float v5, v6, v7

    .line 4953
    .local v5, "scale":F
    const/high16 v6, 0x3f800000

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3f

    mul-float/2addr v0, v5

    .line 4957
    :cond_3f
    const/high16 v6, 0x41a00000

    cmpg-float v6, v0, v6

    if-gez v6, :cond_76

    .end local v0    # "acc":F
    :goto_45
    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 4968
    .end local v1    # "delta":J
    .end local v5    # "scale":F
    :cond_47
    :goto_47
    iget v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    add-float/2addr v6, p1

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 4969
    iget v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    return v6

    .line 4929
    .end local v3    # "normTime":J
    :cond_53
    const/4 v6, 0x0

    cmpg-float v6, p1, v6

    if-gez v6, :cond_73

    .line 4930
    neg-float v6, p1

    const/high16 v7, 0x43160000

    mul-float/2addr v6, v7

    float-to-long v3, v6

    .line 4931
    .restart local v3    # "normTime":J
    iget v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    if-lez v6, :cond_6f

    .line 4933
    const/4 v6, 0x0

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 4934
    const/4 v6, 0x0

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 4935
    const/high16 v6, 0x3f800000

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 4936
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 4938
    :cond_6f
    const/4 v6, -0x1

    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    goto :goto_1e

    .line 4940
    .end local v3    # "normTime":J
    :cond_73
    const-wide/16 v3, 0x0

    .restart local v3    # "normTime":J
    goto :goto_1e

    .line 4957
    .restart local v0    # "acc":F
    .restart local v1    # "delta":J
    .restart local v5    # "scale":F
    :cond_76
    const/high16 v0, 0x41a00000

    goto :goto_45

    .line 4960
    .end local v5    # "scale":F
    :cond_79
    sub-long v6, v1, v3

    long-to-float v6, v6

    const v7, 0x3ccccccd

    mul-float v5, v6, v7

    .line 4961
    .restart local v5    # "scale":F
    const/high16 v6, 0x3f800000

    cmpl-float v6, v5, v6

    if-lez v6, :cond_88

    div-float/2addr v0, v5

    .line 4965
    :cond_88
    const/high16 v6, 0x3f800000

    cmpl-float v6, v0, v6

    if-lez v6, :cond_91

    .end local v0    # "acc":F
    :goto_8e
    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    goto :goto_47

    .restart local v0    # "acc":F
    :cond_91
    const/high16 v0, 0x3f800000

    goto :goto_8e
.end method

.method generate()I
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/high16 v7, 0x40000000

    const/high16 v6, 0x3f800000

    .line 4981
    const/4 v2, 0x0

    .line 4982
    .local v2, "movement":I
    const/4 v4, 0x0

    iput v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 4984
    :goto_9
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_21

    move v1, v3

    .line 4985
    .local v1, "dir":I
    :goto_11
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    packed-switch v4, :pswitch_data_6e

    .line 5017
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_53

    .line 5018
    :cond_20
    return v2

    .line 4984
    .end local v1    # "dir":I
    :cond_21
    const/4 v1, -0x1

    goto :goto_11

    .line 4990
    .restart local v1    # "dir":I
    :pswitch_23
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_20

    .line 4993
    add-int/2addr v2, v1

    .line 4994
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    add-int/2addr v4, v1

    iput v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 4995
    iput v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    goto :goto_9

    .line 5001
    :pswitch_38
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_20

    .line 5004
    add-int/2addr v2, v1

    .line 5005
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    add-int/2addr v4, v1

    iput v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 5006
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    int-to-float v5, v1

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iput v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 5007
    const/4 v4, 0x2

    iput v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    goto :goto_9

    .line 5020
    :cond_53
    add-int/2addr v2, v1

    .line 5021
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    int-to-float v5, v1

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 5022
    iget v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 5023
    .local v0, "acc":F
    const v4, 0x3f8ccccd

    mul-float/2addr v0, v4

    .line 5024
    const/high16 v4, 0x41a00000

    cmpg-float v4, v0, v4

    if-gez v4, :cond_6a

    .end local v0    # "acc":F
    :goto_67
    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    goto :goto_9

    .restart local v0    # "acc":F
    :cond_6a
    iget v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    goto :goto_67

    .line 4985
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_23
        :pswitch_38
    .end packed-switch
.end method

.method reset(I)V
    .registers 4
    .param p1, "_step"    # I

    .prologue
    .line 4900
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 4901
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 4902
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 4903
    iput p1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 4904
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    .line 4905
    return-void
.end method
