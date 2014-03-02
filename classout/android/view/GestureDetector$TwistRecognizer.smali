.class Landroid/view/GestureDetector$TwistRecognizer;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TwistRecognizer"
.end annotation


# instance fields
.field public mAngleTemp:[I

.field public mAverDiffAngleFromInitAngle:I

.field public mAverSampDiffAngle:I

.field public mCntZero:I

.field public mDetectedCnt:I

.field public mInitAngle:I

.field public mInitTwist:Z

.field public mInitTwistAngle:I

.field public mInitX:I

.field public mInitY:I

.field public mMaxTouchN:I

.field public mPreFilteredAngle:I

.field public mRotatedAngle:F

.field public mSumDiffAngleFromInitAngle:I

.field public mSumSampDiffAngle:I

.field public mTwistCancel:Z

.field public mTwistCase1Down:Z

.field public mTwistCase2Down:Z

.field public mTwistDisX:I

.field public mTwistDisY:I

.field public mTwistDown:Z

.field public mTwistInitTime:J

.field public mTwistStart:Z

.field public mTwistTempDown:Z

.field final synthetic this$0:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Landroid/view/GestureDetector;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 817
    iput-object p1, p0, Landroid/view/GestureDetector$TwistRecognizer;->this$0:Landroid/view/GestureDetector;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 818
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwist:Z

    .line 820
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    .line 821
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 822
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    .line 823
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase1Down:Z

    .line 824
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase2Down:Z

    .line 826
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    .line 827
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    .line 828
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitX:I

    .line 829
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitY:I

    .line 830
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    .line 831
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumDiffAngleFromInitAngle:I

    .line 832
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    .line 833
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAverDiffAngleFromInitAngle:I

    .line 834
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAverSampDiffAngle:I

    .line 835
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisX:I

    .line 836
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisY:I

    .line 838
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    .line 839
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    .line 840
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    .line 842
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    .line 844
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/view/GestureDetector;
    .param p2, "x1"    # Landroid/view/GestureDetector$1;

    .prologue
    .line 817
    invoke-direct {p0, p1}, Landroid/view/GestureDetector$TwistRecognizer;-><init>(Landroid/view/GestureDetector;)V

    return-void
.end method


# virtual methods
.method public AngleFilter(Landroid/view/GestureDetector$SurfaceTouchSharingData;I)I
    .registers 8
    .param p1, "data"    # Landroid/view/GestureDetector$SurfaceTouchSharingData;
    .param p2, "angle"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 999
    const/4 v0, 0x0

    .line 1001
    .local v0, "tFilteredAngle":I
    iget v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    if-ne v1, v3, :cond_15

    .line 1002
    move v0, p2

    .line 1009
    :goto_8
    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aget v2, v2, v3

    aput v2, v1, v4

    .line 1010
    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aput p2, v1, v3

    .line 1012
    return v0

    .line 1003
    :cond_15
    iget v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    if-ne v1, v4, :cond_21

    .line 1004
    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aget v1, v1, v3

    add-int/2addr v1, p2

    div-int/lit8 v0, v1, 0x2

    goto :goto_8

    .line 1006
    :cond_21
    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aget v1, v1, v3

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x3

    goto :goto_8
.end method

.method public CompensatedAngle(Landroid/view/GestureDetector$SurfaceTouchSharingData;)V
    .registers 6
    .param p1, "data"    # Landroid/view/GestureDetector$SurfaceTouchSharingData;

    .prologue
    const/16 v3, 0x5a

    const/4 v2, 0x0

    .line 971
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    if-ne v0, v3, :cond_2f

    .line 972
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    if-lez v0, :cond_1a

    .line 973
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    .line 996
    :cond_19
    :goto_19
    return-void

    .line 974
    :cond_1a
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    if-gez v0, :cond_19

    .line 975
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xb4

    aput v1, v0, v2

    goto :goto_19

    .line 977
    :cond_2f
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    if-nez v0, :cond_59

    .line 978
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    if-lez v0, :cond_46

    .line 979
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    goto :goto_19

    .line 980
    :cond_46
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    if-gez v0, :cond_19

    .line 981
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    goto :goto_19

    .line 983
    :cond_59
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    if-lez v0, :cond_80

    .line 984
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    if-ge v0, v3, :cond_73

    .line 985
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    goto :goto_19

    .line 987
    :cond_73
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xb4

    aput v1, v0, v2

    goto :goto_19

    .line 989
    :cond_80
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    if-gez v0, :cond_19

    .line 990
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    const/16 v1, -0x5a

    if-le v0, v1, :cond_9d

    .line 991
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    goto/16 :goto_19

    .line 993
    :cond_9d
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    rsub-int v1, v1, 0xb4

    neg-int v1, v1

    aput v1, v0, v2

    goto/16 :goto_19
.end method

.method public Initialize()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1016
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 1017
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    .line 1018
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase1Down:Z

    .line 1019
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase2Down:Z

    .line 1020
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    .line 1021
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 1022
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwist:Z

    .line 1024
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    .line 1025
    iput v3, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitX:I

    .line 1026
    iput v3, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitY:I

    .line 1027
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    .line 1028
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumDiffAngleFromInitAngle:I

    .line 1029
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAverDiffAngleFromInitAngle:I

    .line 1030
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    .line 1031
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAverSampDiffAngle:I

    .line 1032
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    .line 1033
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    .line 1034
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_29
    const/4 v1, 0x3

    if-ge v0, v1, :cond_33

    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 1035
    :cond_33
    return-void
.end method

.method public Process(Landroid/view/MotionEvent;Landroid/view/GestureDetector$SurfaceTouchSharingData;)V
    .registers 15
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "data"    # Landroid/view/GestureDetector$SurfaceTouchSharingData;

    .prologue
    .line 848
    const/4 v5, 0x0

    .line 849
    .local v5, "tDist":I
    const/4 v6, 0x0

    .line 850
    .local v6, "tFilteredAngle":I
    const/4 v2, 0x0

    .line 851
    .local v2, "tDiffAngleFromInitAngle":I
    const/4 v7, 0x0

    .line 853
    .local v7, "tSampDiffAngle":I
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    if-nez v8, :cond_31

    .line 854
    iget-object v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->this$0:Landroid/view/GestureDetector;

    iget-object v9, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v9}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    # setter for: Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v8, v9}, Landroid/view/GestureDetector;->access$002(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 855
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitX:I

    .line 856
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitY:I

    .line 857
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    .line 861
    :cond_31
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitX:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisX:I

    .line 862
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitY:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisY:I

    .line 863
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisX:I

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisX:I

    mul-int/2addr v8, v9

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisY:I

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisY:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 865
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    iget-object v9, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    if-ge v8, v9, :cond_74

    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    .line 868
    :cond_74
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector$TwistRecognizer;->CompensatedAngle(Landroid/view/GestureDetector$SurfaceTouchSharingData;)V

    .line 869
    iget-object v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {p0, p2, v8}, Landroid/view/GestureDetector$TwistRecognizer;->AngleFilter(Landroid/view/GestureDetector$SurfaceTouchSharingData;I)I

    move-result v6

    .line 872
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    if-nez v8, :cond_1d7

    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    if-nez v8, :cond_1d7

    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d7

    .line 873
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    float-to-double v8, v8

    const-wide v10, 0x3ffccccccccccccdL

    cmpl-double v8, v8, v10

    if-lez v8, :cond_b3

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMaxSize:F

    const/high16 v9, 0x42480000

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b3

    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    const/16 v9, 0x10

    if-ge v8, v9, :cond_b7

    :cond_b3
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    if-eqz v8, :cond_1d7

    .line 875
    :cond_b7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 878
    .local v0, "tCurTime":J
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwist:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_cc

    .line 879
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwist:Z

    .line 880
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    .line 881
    iput v6, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    .line 882
    iput v6, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    .line 883
    iput-wide v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    .line 886
    :cond_cc
    iget-wide v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    sub-long v3, v0, v8

    .line 888
    .local v3, "tDiffTime":J
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    sub-int v2, v6, v8

    .line 889
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    sub-int v7, v6, v8

    .line 891
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    add-int/2addr v8, v7

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    .line 892
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumDiffAngleFromInitAngle:I

    add-int/2addr v8, v2

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumDiffAngleFromInitAngle:I

    .line 894
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_ed

    .line 895
    iput-wide v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    .line 898
    :cond_ed
    iget-wide v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    sub-long v3, v0, v8

    .line 900
    if-nez v7, :cond_f9

    .line 901
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    .line 905
    :cond_f9
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1da

    .line 906
    const/4 v8, 0x0

    iput v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->DiffAngle:F

    .line 912
    :goto_101
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x16

    if-lt v8, v9, :cond_139

    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    if-nez v8, :cond_139

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_139

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/4 v9, 0x5

    if-le v8, v9, :cond_139

    .line 913
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    .line 914
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->DiffAngle:F

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    .line 915
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mDetectedCnt:I

    .line 916
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    const/16 v9, 0x14

    if-gt v8, v9, :cond_136

    const-wide/16 v8, 0x190

    cmp-long v8, v3, v8

    if-gtz v8, :cond_136

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/16 v9, 0x1e

    if-le v8, v9, :cond_139

    .line 917
    :cond_136
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    .line 922
    :cond_139
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    if-eqz v8, :cond_146

    .line 923
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_1e2

    .line 924
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase1Down:Z

    .line 930
    :cond_146
    :goto_146
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase1Down:Z

    if-nez v8, :cond_14e

    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase2Down:Z

    if-eqz v8, :cond_151

    .line 931
    :cond_14e
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 935
    :cond_151
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    if-eqz v8, :cond_17b

    .line 936
    const/16 v8, 0x78

    if-le v5, v8, :cond_15f

    .line 937
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 938
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 940
    :cond_15f
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    float-to-double v8, v8

    const-wide v10, 0x3ff6666666666666L

    cmpg-double v8, v8, v10

    if-gez v8, :cond_17b

    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    if-nez v8, :cond_17b

    .line 941
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 942
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 946
    :cond_17b
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18b

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mDetectedCnt:I

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    if-gt v8, v9, :cond_18b

    .line 947
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 950
    :cond_18b
    iget-wide v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    sub-long v8, v0, v8

    const-wide/16 v10, 0x3e8

    cmp-long v8, v8, v10

    if-lez v8, :cond_19b

    .line 951
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 952
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 956
    :cond_19b
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    if-eqz v8, :cond_1d7

    .line 957
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1ec

    .line 958
    const-string v8, "GestureDetector"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Surface Touch Event] Twist - Right, DiffAngle:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    iget-object v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->this$0:Landroid/view/GestureDetector;

    # getter for: Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v9}, Landroid/view/GestureDetector;->access$000(Landroid/view/GestureDetector;)Landroid/view/MotionEvent;

    move-result-object v9

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    invoke-interface {v8, v9, p1, v10}, Landroid/view/GestureDetector$OnShapeGestureListener;->onTwist(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    .line 967
    .end local v0    # "tCurTime":J
    .end local v3    # "tDiffTime":J
    :cond_1d7
    :goto_1d7
    iput v6, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    .line 968
    return-void

    .line 908
    .restart local v0    # "tCurTime":J
    .restart local v3    # "tDiffTime":J
    :cond_1da
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    sub-int/2addr v8, v6

    int-to-float v8, v8

    iput v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->DiffAngle:F

    goto/16 :goto_101

    .line 925
    :cond_1e2
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_146

    .line 926
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase2Down:Z

    goto/16 :goto_146

    .line 961
    :cond_1ec
    const-string v8, "GestureDetector"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Surface Touch Event] Twist - Left, DiffAngle:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    iget-object v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->this$0:Landroid/view/GestureDetector;

    # getter for: Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v9}, Landroid/view/GestureDetector;->access$000(Landroid/view/GestureDetector;)Landroid/view/MotionEvent;

    move-result-object v9

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    invoke-interface {v8, v9, p1, v10}, Landroid/view/GestureDetector$OnShapeGestureListener;->onTwist(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    goto :goto_1d7
.end method
