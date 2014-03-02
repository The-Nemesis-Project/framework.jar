.class public final Landroid/view/MotionEvent$PointerCoords;
.super Ljava/lang/Object;
.source "MotionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/MotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerCoords"
.end annotation


# static fields
.field private static final INITIAL_PACKED_AXIS_VALUES:I = 0x8


# instance fields
.field public SumSize:F

.field public angle:F

.field public eccen:F

.field private mPackedAxisBits:J

.field private mPackedAxisValues:[F

.field public orientation:F

.field public palm:F

.field public pressure:F

.field public size:F

.field public surfaceMajor:F

.field public surfaceMinor:F

.field public surfaceSize:F

.field public toolMajor:F

.field public toolMinor:F

.field public touchMajor:F

.field public touchMinor:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3471
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3472
    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent$PointerCoords;)V
    .registers 2
    .param p1, "other"    # Landroid/view/MotionEvent$PointerCoords;

    .prologue
    .line 3480
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3481
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    .line 3482
    return-void
.end method

.method public static createArray(I)[Landroid/view/MotionEvent$PointerCoords;
    .registers 4
    .param p0, "size"    # I

    .prologue
    .line 3486
    new-array v0, p0, [Landroid/view/MotionEvent$PointerCoords;

    .line 3487
    .local v0, "array":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, p0, :cond_f

    .line 3488
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    .line 3487
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3490
    :cond_f
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 3608
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3610
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3611
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 3612
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 3613
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 3614
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 3615
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 3616
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 3617
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 3618
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 3620
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->SumSize:F

    .line 3623
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->angle:F

    .line 3624
    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->eccen:F

    .line 3626
    return-void
.end method

.method public copyFrom(Landroid/view/MotionEvent$PointerCoords;)V
    .registers 10
    .param p1, "other"    # Landroid/view/MotionEvent$PointerCoords;

    .prologue
    const/4 v7, 0x0

    .line 3634
    iget-wide v0, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3635
    .local v0, "bits":J
    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3636
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-eqz v5, :cond_20

    .line 3637
    iget-object v3, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 3638
    .local v3, "otherValues":[F
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    .line 3639
    .local v2, "count":I
    iget-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 3640
    .local v4, "values":[F
    if-eqz v4, :cond_18

    array-length v5, v4

    if-le v2, v5, :cond_1d

    .line 3641
    :cond_18
    array-length v5, v3

    new-array v4, v5, [F

    .line 3642
    iput-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 3644
    :cond_1d
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3647
    .end local v2    # "count":I
    .end local v3    # "otherValues":[F
    .end local v4    # "values":[F
    :cond_20
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3648
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 3649
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 3650
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->size:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 3651
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 3652
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 3653
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 3654
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 3655
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 3659
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->surfaceSize:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceSize:F

    .line 3660
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->surfaceMajor:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceMajor:F

    .line 3661
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->surfaceMinor:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceMinor:F

    .line 3662
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->angle:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->angle:F

    .line 3663
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->palm:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    .line 3664
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->SumSize:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->SumSize:F

    .line 3665
    iget v5, p1, Landroid/view/MotionEvent$PointerCoords;->eccen:F

    iput v5, p0, Landroid/view/MotionEvent$PointerCoords;->eccen:F

    .line 3671
    const-string/jumbo v5, "ro.revision"

    const/4 v6, -0x1

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_6b

    .line 3678
    :cond_6b
    return-void
.end method

.method public getAxisValue(I)F
    .registers 13
    .param p1, "axis"    # I

    .prologue
    const-wide/16 v9, 0x1

    .line 3690
    sparse-switch p1, :sswitch_data_5e

    .line 3731
    if-ltz p1, :cond_b

    const/16 v5, 0x3f

    if-le p1, v5, :cond_43

    .line 3732
    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Axis out of range."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3692
    :sswitch_13
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3740
    :goto_15
    return v5

    .line 3694
    :sswitch_16
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_15

    .line 3696
    :sswitch_19
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    goto :goto_15

    .line 3698
    :sswitch_1c
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    goto :goto_15

    .line 3700
    :sswitch_1f
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    goto :goto_15

    .line 3702
    :sswitch_22
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    goto :goto_15

    .line 3704
    :sswitch_25
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    goto :goto_15

    .line 3706
    :sswitch_28
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    goto :goto_15

    .line 3708
    :sswitch_2b
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    goto :goto_15

    .line 3711
    :sswitch_2e
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceSize:F

    goto :goto_15

    .line 3713
    :sswitch_31
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceMajor:F

    goto :goto_15

    .line 3715
    :sswitch_34
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceMinor:F

    goto :goto_15

    .line 3717
    :sswitch_37
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->angle:F

    goto :goto_15

    .line 3719
    :sswitch_3a
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    goto :goto_15

    .line 3724
    :sswitch_3d
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->SumSize:F

    goto :goto_15

    .line 3728
    :sswitch_40
    iget v5, p0, Landroid/view/MotionEvent$PointerCoords;->eccen:F

    goto :goto_15

    .line 3734
    :cond_43
    iget-wide v2, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3735
    .local v2, "bits":J
    shl-long v0, v9, p1

    .line 3736
    .local v0, "axisBit":J
    and-long v5, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_51

    .line 3737
    const/4 v5, 0x0

    goto :goto_15

    .line 3739
    :cond_51
    sub-long v5, v0, v9

    and-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    .line 3740
    .local v4, "index":I
    iget-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    aget v5, v5, v4

    goto :goto_15

    .line 3690
    nop

    :sswitch_data_5e
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_16
        0x2 -> :sswitch_19
        0x3 -> :sswitch_1c
        0x4 -> :sswitch_1f
        0x5 -> :sswitch_22
        0x6 -> :sswitch_25
        0x7 -> :sswitch_28
        0x8 -> :sswitch_2b
        0x30 -> :sswitch_2e
        0x31 -> :sswitch_31
        0x32 -> :sswitch_34
        0x33 -> :sswitch_37
        0x34 -> :sswitch_3a
        0x35 -> :sswitch_40
        0x36 -> :sswitch_3d
    .end sparse-switch
.end method

.method public setAxisValue(IF)V
    .registers 16
    .param p1, "axis"    # I
    .param p2, "value"    # F

    .prologue
    const-wide/16 v9, 0x1

    const/4 v12, 0x0

    .line 3755
    sparse-switch p1, :sswitch_data_8a

    .line 3810
    :goto_6
    if-ltz p1, :cond_c

    const/16 v8, 0x3f

    if-le p1, v8, :cond_43

    .line 3811
    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Axis out of range."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 3757
    :sswitch_14
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3842
    :goto_16
    return-void

    .line 3760
    :sswitch_17
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_16

    .line 3763
    :sswitch_1a
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    goto :goto_16

    .line 3766
    :sswitch_1d
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    goto :goto_16

    .line 3769
    :sswitch_20
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    goto :goto_16

    .line 3772
    :sswitch_23
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    goto :goto_16

    .line 3775
    :sswitch_26
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    goto :goto_16

    .line 3778
    :sswitch_29
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    goto :goto_16

    .line 3781
    :sswitch_2c
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    goto :goto_16

    .line 3785
    :sswitch_2f
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceSize:F

    goto :goto_16

    .line 3788
    :sswitch_32
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceMajor:F

    goto :goto_16

    .line 3791
    :sswitch_35
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->surfaceMinor:F

    goto :goto_16

    .line 3794
    :sswitch_38
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->angle:F

    goto :goto_16

    .line 3797
    :sswitch_3b
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    goto :goto_16

    .line 3803
    :sswitch_3e
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->SumSize:F

    .line 3807
    :sswitch_40
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->eccen:F

    goto :goto_6

    .line 3813
    :cond_43
    iget-wide v2, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3814
    .local v2, "bits":J
    shl-long v0, v9, p1

    .line 3815
    .local v0, "axisBit":J
    sub-long v8, v0, v9

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    .line 3816
    .local v5, "index":I
    iget-object v7, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 3817
    .local v7, "values":[F
    and-long v8, v2, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_64

    .line 3818
    if-nez v7, :cond_67

    .line 3819
    const/16 v8, 0x8

    new-array v7, v8, [F

    .line 3820
    iput-object v7, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 3837
    :cond_60
    :goto_60
    or-long v8, v2, v0

    iput-wide v8, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3839
    :cond_64
    aput p2, v7, v5

    goto :goto_16

    .line 3822
    :cond_67
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    .line 3823
    .local v4, "count":I
    array-length v8, v7

    if-ge v4, v8, :cond_78

    .line 3824
    if-eq v5, v4, :cond_60

    .line 3825
    add-int/lit8 v8, v5, 0x1

    sub-int v9, v4, v5

    invoke-static {v7, v5, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_60

    .line 3829
    :cond_78
    mul-int/lit8 v8, v4, 0x2

    new-array v6, v8, [F

    .line 3830
    .local v6, "newValues":[F
    invoke-static {v7, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3831
    add-int/lit8 v8, v5, 0x1

    sub-int v9, v4, v5

    invoke-static {v7, v5, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3833
    move-object v7, v6

    .line 3834
    iput-object v7, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    goto :goto_60

    .line 3755
    :sswitch_data_8a
    .sparse-switch
        0x0 -> :sswitch_14
        0x1 -> :sswitch_17
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_1d
        0x4 -> :sswitch_20
        0x5 -> :sswitch_23
        0x6 -> :sswitch_26
        0x7 -> :sswitch_29
        0x8 -> :sswitch_2c
        0x30 -> :sswitch_2f
        0x31 -> :sswitch_32
        0x32 -> :sswitch_35
        0x33 -> :sswitch_38
        0x34 -> :sswitch_3b
        0x35 -> :sswitch_40
        0x36 -> :sswitch_3e
    .end sparse-switch
.end method
