.class public Landroid/gesture/GestureOverlayView;
.super Landroid/widget/FrameLayout;
.source "GestureOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gesture/GestureOverlayView$1;,
        Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;,
        Landroid/gesture/GestureOverlayView$OnGestureListener;,
        Landroid/gesture/GestureOverlayView$OnGesturingListener;,
        Landroid/gesture/GestureOverlayView$FadeOutRunnable;
    }
.end annotation


# static fields
.field private static final DITHER_FLAG:Z = true

.field private static final FADE_ANIMATION_RATE:I = 0x10

.field private static final GESTURE_RENDERING_ANTIALIAS:Z = true

.field public static final GESTURE_STROKE_TYPE_MULTIPLE:I = 0x1

.field public static final GESTURE_STROKE_TYPE_SINGLE:I = 0x0

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private mByPassingMode:Z

.field private mByPassingModeToSuper:Z

.field private mCertainGestureColor:I

.field private mCurrentColor:I

.field private mCurrentGesture:Landroid/gesture/Gesture;

.field private mCurveEndX:F

.field private mCurveEndY:F

.field private mFadeDuration:J

.field private mFadeEnabled:Z

.field private mFadeOffset:J

.field private mFadingAlpha:F

.field private mFadingHasStarted:Z

.field private final mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

.field private mFadingStart:J

.field private final mGesturePaint:Landroid/graphics/Paint;

.field private mGestureStrokeAngleThreshold:F

.field private mGestureStrokeLengthThreshold:F

.field private mGestureStrokeSquarenessTreshold:F

.field private mGestureStrokeType:I

.field private mGestureStrokeWidth:F

.field private mGestureVisible:Z

.field private mHandleGestureActions:Z

.field private mInterceptEvents:Z

.field private final mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final mInvalidRect:Landroid/graphics/Rect;

.field private mInvalidateExtraBorder:I

.field private mIsFadingOut:Z

.field private mIsGesturing:Z

.field private mIsListeningForGestures:Z

.field private final mOnGestureListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GestureOverlayView$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnGesturePerformedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnGesturingListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GestureOverlayView$OnGesturingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private final mPath:Landroid/graphics/Path;

.field private mPreviousWasGesturing:Z

.field private mResetGesture:Z

.field private mSkipInvalidate:Z

.field private final mStrokeBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalLength:F

.field private mUncertainGestureColor:I

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mGesturePaint:Landroid/graphics/Paint;

    .line 72
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Landroid/gesture/GestureOverlayView;->mFadeDuration:J

    .line 73
    const-wide/16 v0, 0x1a4

    iput-wide v0, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    .line 76
    iput-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mFadeEnabled:Z

    .line 79
    const/16 v0, -0x100

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    .line 80
    const v0, 0x48ffff00

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mUncertainGestureColor:I

    .line 81
    const/high16 v0, 0x41400000

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeWidth:F

    .line 82
    const/16 v0, 0xa

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mInvalidateExtraBorder:I

    .line 84
    iput v2, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeType:I

    .line 85
    const/high16 v0, 0x42480000

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeLengthThreshold:F

    .line 86
    const v0, 0x3e8ccccd

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeSquarenessTreshold:F

    .line 87
    const/high16 v0, 0x42200000

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeAngleThreshold:F

    .line 89
    iput v3, p0, Landroid/gesture/GestureOverlayView;->mOrientation:I

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mInvalidRect:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    .line 93
    iput-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mGestureVisible:Z

    .line 102
    iput-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    .line 103
    iput-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mPreviousWasGesturing:Z

    .line 104
    iput-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mInterceptEvents:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturePerformedListeners:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturingListeners:Ljava/util/ArrayList;

    .line 125
    iput-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mSkipInvalidate:Z

    .line 126
    iput-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mByPassingMode:Z

    .line 127
    iput-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mByPassingModeToSuper:Z

    .line 131
    iput-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    .line 132
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mFadingAlpha:F

    .line 133
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 136
    new-instance v0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/gesture/GestureOverlayView$FadeOutRunnable;-><init>(Landroid/gesture/GestureOverlayView;Landroid/gesture/GestureOverlayView$1;)V

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    .line 140
    invoke-direct {p0}, Landroid/gesture/GestureOverlayView;->init()V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 144
    const v0, 0x1010401

    invoke-direct {p0, p1, p2, v0}, Landroid/gesture/GestureOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mGesturePaint:Landroid/graphics/Paint;

    .line 72
    const-wide/16 v1, 0x96

    iput-wide v1, p0, Landroid/gesture/GestureOverlayView;->mFadeDuration:J

    .line 73
    const-wide/16 v1, 0x1a4

    iput-wide v1, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    .line 76
    iput-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mFadeEnabled:Z

    .line 79
    const/16 v1, -0x100

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    .line 80
    const v1, 0x48ffff00

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mUncertainGestureColor:I

    .line 81
    const/high16 v1, 0x41400000

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeWidth:F

    .line 82
    iput v5, p0, Landroid/gesture/GestureOverlayView;->mInvalidateExtraBorder:I

    .line 84
    iput v4, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeType:I

    .line 85
    const/high16 v1, 0x42480000

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeLengthThreshold:F

    .line 86
    const v1, 0x3e8ccccd

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeSquarenessTreshold:F

    .line 87
    const/high16 v1, 0x42200000

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeAngleThreshold:F

    .line 89
    iput v3, p0, Landroid/gesture/GestureOverlayView;->mOrientation:I

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mInvalidRect:Landroid/graphics/Rect;

    .line 92
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    .line 93
    iput-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mGestureVisible:Z

    .line 102
    iput-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    .line 103
    iput-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mPreviousWasGesturing:Z

    .line 104
    iput-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mInterceptEvents:Z

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mOnGesturePerformedListeners:Ljava/util/ArrayList;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mOnGesturingListeners:Ljava/util/ArrayList;

    .line 125
    iput-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mSkipInvalidate:Z

    .line 126
    iput-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mByPassingMode:Z

    .line 127
    iput-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mByPassingModeToSuper:Z

    .line 131
    iput-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    .line 132
    const/high16 v1, 0x3f800000

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mFadingAlpha:F

    .line 133
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 136
    new-instance v1, Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/gesture/GestureOverlayView$FadeOutRunnable;-><init>(Landroid/gesture/GestureOverlayView;Landroid/gesture/GestureOverlayView$1;)V

    iput-object v1, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    .line 150
    sget-object v1, Lcom/android/internal/R$styleable;->GestureOverlayView:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 153
    .local v0, "a":Landroid/content/res/TypedArray;
    iget v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeWidth:F

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeWidth:F

    .line 155
    iget v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeWidth:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mInvalidateExtraBorder:I

    .line 156
    const/4 v1, 0x2

    iget v2, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    .line 158
    const/4 v1, 0x3

    iget v2, p0, Landroid/gesture/GestureOverlayView;->mUncertainGestureColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mUncertainGestureColor:I

    .line 160
    const/4 v1, 0x5

    iget-wide v2, p0, Landroid/gesture/GestureOverlayView;->mFadeDuration:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Landroid/gesture/GestureOverlayView;->mFadeDuration:J

    .line 161
    const/4 v1, 0x4

    iget-wide v2, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    .line 162
    const/4 v1, 0x6

    iget v2, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeType:I

    .line 164
    const/4 v1, 0x7

    iget v2, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeLengthThreshold:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeLengthThreshold:F

    .line 167
    const/16 v1, 0x9

    iget v2, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeAngleThreshold:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeAngleThreshold:F

    .line 170
    const/16 v1, 0x8

    iget v2, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeSquarenessTreshold:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeSquarenessTreshold:F

    .line 173
    iget-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mInterceptEvents:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mInterceptEvents:Z

    .line 175
    const/16 v1, 0xb

    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mFadeEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mFadeEnabled:Z

    .line 177
    iget v1, p0, Landroid/gesture/GestureOverlayView;->mOrientation:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mOrientation:I

    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-direct {p0}, Landroid/gesture/GestureOverlayView;->init()V

    .line 182
    return-void
.end method

.method static synthetic access$100(Landroid/gesture/GestureOverlayView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    return v0
.end method

.method static synthetic access$1000(Landroid/gesture/GestureOverlayView;)F
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;

    .prologue
    .line 59
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mFadingAlpha:F

    return v0
.end method

.method static synthetic access$1002(Landroid/gesture/GestureOverlayView;F)F
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;
    .param p1, "x1"    # F

    .prologue
    .line 59
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mFadingAlpha:F

    return p1
.end method

.method static synthetic access$102(Landroid/gesture/GestureOverlayView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    return p1
.end method

.method static synthetic access$1100(Landroid/gesture/GestureOverlayView;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;

    .prologue
    .line 59
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method static synthetic access$1202(Landroid/gesture/GestureOverlayView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mResetGesture:Z

    return p1
.end method

.method static synthetic access$200(Landroid/gesture/GestureOverlayView;)J
    .registers 3
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;

    .prologue
    .line 59
    iget-wide v0, p0, Landroid/gesture/GestureOverlayView;->mFadingStart:J

    return-wide v0
.end method

.method static synthetic access$300(Landroid/gesture/GestureOverlayView;)J
    .registers 3
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;

    .prologue
    .line 59
    iget-wide v0, p0, Landroid/gesture/GestureOverlayView;->mFadeDuration:J

    return-wide v0
.end method

.method static synthetic access$400(Landroid/gesture/GestureOverlayView;)V
    .registers 1
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/gesture/GestureOverlayView;->fireOnGesturePerformed()V

    return-void
.end method

.method static synthetic access$502(Landroid/gesture/GestureOverlayView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mPreviousWasGesturing:Z

    return p1
.end method

.method static synthetic access$602(Landroid/gesture/GestureOverlayView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z

    return p1
.end method

.method static synthetic access$700(Landroid/gesture/GestureOverlayView;)Landroid/graphics/Path;
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;

    .prologue
    .line 59
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic access$802(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)Landroid/gesture/Gesture;
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;
    .param p1, "x1"    # Landroid/gesture/Gesture;

    .prologue
    .line 59
    iput-object p1, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    return-object p1
.end method

.method static synthetic access$900(Landroid/gesture/GestureOverlayView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/gesture/GestureOverlayView;
    .param p1, "x1"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V

    return-void
.end method

.method private cancelGesture(Landroid/view/MotionEvent;)V
    .registers 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 763
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    .line 764
    .local v2, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 765
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v0, :cond_15

    .line 766
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gesture/GestureOverlayView$OnGestureListener;

    invoke-interface {v3, p0, p1}, Landroid/gesture/GestureOverlayView$OnGestureListener;->onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 765
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 769
    :cond_15
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/gesture/GestureOverlayView;->clear(Z)V

    .line 770
    return-void
.end method

.method private clear(ZZZ)V
    .registers 9
    .param p1, "animated"    # Z
    .param p2, "fireActionPerformed"    # Z
    .param p3, "immediate"    # Z

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 422
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V

    .line 423
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    invoke-virtual {p0, v0}, Landroid/gesture/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 424
    iput-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mResetGesture:Z

    .line 425
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    iput-boolean p2, v0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->fireActionPerformed:Z

    .line 426
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    iput-boolean v1, v0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->resetMultipleStrokes:Z

    .line 428
    if-eqz p1, :cond_36

    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    if-eqz v0, :cond_36

    .line 429
    iput v3, p0, Landroid/gesture/GestureOverlayView;->mFadingAlpha:F

    .line 430
    iput-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    .line 431
    iput-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z

    .line 432
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/gesture/GestureOverlayView;->mFadingStart:J

    .line 434
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    iget-wide v1, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/gesture/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    :goto_35
    return-void

    .line 436
    :cond_36
    iput v3, p0, Landroid/gesture/GestureOverlayView;->mFadingAlpha:F

    .line 437
    iput-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    .line 438
    iput-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z

    .line 440
    if-eqz p3, :cond_49

    .line 441
    iput-object v4, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    .line 442
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 443
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->invalidate()V

    goto :goto_35

    .line 444
    :cond_49
    if-eqz p2, :cond_53

    .line 445
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    iget-wide v1, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/gesture/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_35

    .line 446
    :cond_53
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeType:I

    if-ne v0, v2, :cond_63

    .line 447
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    iput-boolean v2, v0, Landroid/gesture/GestureOverlayView$FadeOutRunnable;->resetMultipleStrokes:Z

    .line 448
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    iget-wide v1, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/gesture/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_35

    .line 450
    :cond_63
    iput-object v4, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    .line 451
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 452
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->invalidate()V

    goto :goto_35
.end method

.method private fireOnGesturePerformed()V
    .registers 6

    .prologue
    .line 773
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturePerformedListeners:Ljava/util/ArrayList;

    .line 774
    .local v0, "actionListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 775
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v1, :cond_17

    .line 776
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;

    iget-object v4, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    invoke-interface {v3, p0, v4}, Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;->onGesturePerformed(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V

    .line 775
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 778
    :cond_17
    return-void
.end method

.method private init()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 185
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gesture/GestureOverlayView;->setWillNotDraw(Z)V

    .line 187
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mGesturePaint:Landroid/graphics/Paint;

    .line 188
    .local v0, "gesturePaint":Landroid/graphics/Paint;
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    iget v1, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 192
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    iget v1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 196
    iget v1, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    iput v1, p0, Landroid/gesture/GestureOverlayView;->mCurrentColor:I

    .line 197
    const/16 v1, 0xff

    invoke-direct {p0, v1}, Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V

    .line 198
    return-void
.end method

.method private processEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_46

    :cond_9
    move v1, v2

    .line 591
    :cond_a
    :goto_a
    return v1

    .line 556
    :pswitch_b
    invoke-direct {p0, p1}, Landroid/gesture/GestureOverlayView;->touchDown(Landroid/view/MotionEvent;)V

    .line 557
    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mSkipInvalidate:Z

    if-nez v2, :cond_a

    .line 558
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->invalidate()V

    goto :goto_a

    .line 562
    :pswitch_16
    iget-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mIsListeningForGestures:Z

    if-eqz v3, :cond_9

    .line 563
    invoke-direct {p0, p1}, Landroid/gesture/GestureOverlayView;->touchMove(Landroid/view/MotionEvent;)Landroid/graphics/Rect;

    move-result-object v0

    .line 564
    .local v0, "rect":Landroid/graphics/Rect;
    if-eqz v0, :cond_a

    .line 565
    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mSkipInvalidate:Z

    if-nez v2, :cond_a

    .line 566
    invoke-virtual {p0, v0}, Landroid/gesture/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_a

    .line 573
    .end local v0    # "rect":Landroid/graphics/Rect;
    :pswitch_28
    iget-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mIsListeningForGestures:Z

    if-eqz v3, :cond_9

    .line 574
    invoke-direct {p0, p1, v2}, Landroid/gesture/GestureOverlayView;->touchUp(Landroid/view/MotionEvent;Z)V

    .line 575
    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mSkipInvalidate:Z

    if-nez v2, :cond_a

    .line 576
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->invalidate()V

    goto :goto_a

    .line 582
    :pswitch_37
    iget-boolean v3, p0, Landroid/gesture/GestureOverlayView;->mIsListeningForGestures:Z

    if-eqz v3, :cond_9

    .line 583
    invoke-direct {p0, p1, v1}, Landroid/gesture/GestureOverlayView;->touchUp(Landroid/view/MotionEvent;Z)V

    .line 584
    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mSkipInvalidate:Z

    if-nez v2, :cond_a

    .line 585
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->invalidate()V

    goto :goto_a

    .line 554
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_b
        :pswitch_28
        :pswitch_16
        :pswitch_37
    .end packed-switch
.end method

.method private setCurrentColor(I)V
    .registers 4
    .param p1, "color"    # I

    .prologue
    .line 385
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mCurrentColor:I

    .line 386
    iget-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z

    if-eqz v0, :cond_13

    .line 387
    const/high16 v0, 0x437f0000

    iget v1, p0, Landroid/gesture/GestureOverlayView;->mFadingAlpha:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V

    .line 391
    :goto_f
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->invalidate()V

    .line 392
    return-void

    .line 389
    :cond_13
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V

    goto :goto_f
.end method

.method private setPaintAlpha(I)V
    .registers 7
    .param p1, "alpha"    # I

    .prologue
    .line 411
    shr-int/lit8 v2, p1, 0x7

    add-int/2addr p1, v2

    .line 412
    iget v2, p0, Landroid/gesture/GestureOverlayView;->mCurrentColor:I

    ushr-int/lit8 v0, v2, 0x18

    .line 413
    .local v0, "baseAlpha":I
    mul-int v2, v0, p1

    shr-int/lit8 v1, v2, 0x8

    .line 414
    .local v1, "useAlpha":I
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mGesturePaint:Landroid/graphics/Paint;

    iget v3, p0, Landroid/gesture/GestureOverlayView;->mCurrentColor:I

    shl-int/lit8 v3, v3, 0x8

    ushr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v4, v1, 0x18

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    return-void
.end method

.method private touchDown(Landroid/view/MotionEvent;)V
    .registers 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    .line 595
    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/gesture/GestureOverlayView;->mIsListeningForGestures:Z

    .line 597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 598
    .local v4, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 600
    .local v5, "y":F
    iput v4, p0, Landroid/gesture/GestureOverlayView;->mX:F

    .line 601
    iput v5, p0, Landroid/gesture/GestureOverlayView;->mY:F

    .line 603
    const/4 v6, 0x0

    iput v6, p0, Landroid/gesture/GestureOverlayView;->mTotalLength:F

    .line 604
    iput-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    .line 606
    iget v6, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeType:I

    if-eqz v6, :cond_1d

    iget-boolean v6, p0, Landroid/gesture/GestureOverlayView;->mResetGesture:Z

    if-eqz v6, :cond_7d

    .line 607
    :cond_1d
    iget-boolean v6, p0, Landroid/gesture/GestureOverlayView;->mHandleGestureActions:Z

    if-eqz v6, :cond_26

    iget v6, p0, Landroid/gesture/GestureOverlayView;->mUncertainGestureColor:I

    invoke-direct {p0, v6}, Landroid/gesture/GestureOverlayView;->setCurrentColor(I)V

    .line 608
    :cond_26
    iput-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mResetGesture:Z

    .line 609
    const/4 v6, 0x0

    iput-object v6, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    .line 610
    iget-object v6, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 616
    :cond_30
    :goto_30
    iget-boolean v6, p0, Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z

    if-eqz v6, :cond_93

    .line 617
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->cancelClearAnimation()V

    .line 625
    :cond_37
    :goto_37
    iget-object v6, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    if-nez v6, :cond_42

    .line 626
    new-instance v6, Landroid/gesture/Gesture;

    invoke-direct {v6}, Landroid/gesture/Gesture;-><init>()V

    iput-object v6, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    .line 629
    :cond_42
    iget-object v6, p0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    new-instance v7, Landroid/gesture/GesturePoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-direct {v7, v4, v5, v8, v9}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v6, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 632
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mInvalidateExtraBorder:I

    .line 633
    .local v0, "border":I
    iget-object v6, p0, Landroid/gesture/GestureOverlayView;->mInvalidRect:Landroid/graphics/Rect;

    float-to-int v7, v4

    sub-int/2addr v7, v0

    float-to-int v8, v5

    sub-int/2addr v8, v0

    float-to-int v9, v4

    add-int/2addr v9, v0

    float-to-int v10, v5

    add-int/2addr v10, v0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 635
    iput v4, p0, Landroid/gesture/GestureOverlayView;->mCurveEndX:F

    .line 636
    iput v5, p0, Landroid/gesture/GestureOverlayView;->mCurveEndY:F

    .line 639
    iget-object v3, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    .line 640
    .local v3, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 641
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6f
    if-ge v2, v1, :cond_a6

    .line 642
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/gesture/GestureOverlayView$OnGestureListener;

    invoke-interface {v6, p0, p1}, Landroid/gesture/GestureOverlayView$OnGestureListener;->onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 641
    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    .line 611
    .end local v0    # "border":I
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    :cond_7d
    iget-object v6, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    if-eqz v6, :cond_89

    iget-object v6, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    invoke-virtual {v6}, Landroid/gesture/Gesture;->getStrokesCount()I

    move-result v6

    if-nez v6, :cond_30

    .line 612
    :cond_89
    iget-boolean v6, p0, Landroid/gesture/GestureOverlayView;->mHandleGestureActions:Z

    if-eqz v6, :cond_30

    iget v6, p0, Landroid/gesture/GestureOverlayView;->mUncertainGestureColor:I

    invoke-direct {p0, v6}, Landroid/gesture/GestureOverlayView;->setCurrentColor(I)V

    goto :goto_30

    .line 618
    :cond_93
    iget-boolean v6, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    if-eqz v6, :cond_37

    .line 619
    const/16 v6, 0xff

    invoke-direct {p0, v6}, Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V

    .line 620
    iput-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    .line 621
    iput-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z

    .line 622
    iget-object v6, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    invoke-virtual {p0, v6}, Landroid/gesture/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_37

    .line 644
    .restart local v0    # "border":I
    .restart local v1    # "count":I
    .restart local v2    # "i":I
    .restart local v3    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    :cond_a6
    return-void
.end method

.method private touchMove(Landroid/view/MotionEvent;)Landroid/graphics/Rect;
    .registers 27
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 647
    const/4 v6, 0x0

    .line 649
    .local v6, "areaToRefresh":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    .line 650
    .local v19, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    .line 652
    .local v20, "y":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mX:F

    move/from16 v17, v0

    .line 653
    .local v17, "previousX":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mY:F

    move/from16 v18, v0

    .line 655
    .local v18, "previousY":F
    sub-float v21, v19, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 656
    .local v12, "dx":F
    sub-float v21, v20, v18

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 658
    .local v13, "dy":F
    const/high16 v21, 0x40400000

    cmpl-float v21, v12, v21

    if-gez v21, :cond_2d

    const/high16 v21, 0x40400000

    cmpl-float v21, v13, v21

    if-ltz v21, :cond_1e2

    .line 659
    :cond_2d
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/gesture/GestureOverlayView;->mInvalidRect:Landroid/graphics/Rect;

    .line 662
    move-object/from16 v0, p0

    iget v7, v0, Landroid/gesture/GestureOverlayView;->mInvalidateExtraBorder:I

    .line 663
    .local v7, "border":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mCurveEndX:F

    move/from16 v21, v0

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    sub-int v21, v21, v7

    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mCurveEndY:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    sub-int v22, v22, v7

    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mCurveEndX:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    add-int v23, v23, v7

    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mCurveEndY:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    add-int v24, v24, v7

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 666
    add-float v21, v19, v17

    const/high16 v22, 0x40000000

    div-float v9, v21, v22

    move-object/from16 v0, p0

    iput v9, v0, Landroid/gesture/GestureOverlayView;->mCurveEndX:F

    .line 667
    .local v9, "cX":F
    add-float v21, v20, v18

    const/high16 v22, 0x40000000

    div-float v10, v21, v22

    move-object/from16 v0, p0

    iput v10, v0, Landroid/gesture/GestureOverlayView;->mCurveEndY:F

    .line 669
    .local v10, "cY":F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 672
    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v21, v0

    sub-int v21, v21, v7

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v22, v0

    sub-int v22, v22, v7

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v23, v0

    add-int v23, v23, v7

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v24, v0

    add-int v24, v24, v7

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 676
    float-to-int v0, v9

    move/from16 v21, v0

    sub-int v21, v21, v7

    float-to-int v0, v10

    move/from16 v22, v0

    sub-int v22, v22, v7

    float-to-int v0, v9

    move/from16 v23, v0

    add-int v23, v23, v7

    float-to-int v0, v10

    move/from16 v24, v0

    add-int v24, v24, v7

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 679
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Landroid/gesture/GestureOverlayView;->mX:F

    .line 680
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/gesture/GestureOverlayView;->mY:F

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    new-instance v22, Landroid/gesture/GesturePoint;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v23

    move-object/from16 v0, v22

    move/from16 v1, v19

    move/from16 v2, v20

    move-wide/from16 v3, v23

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/gesture/GestureOverlayView;->mHandleGestureActions:Z

    move/from16 v21, v0

    if-eqz v21, :cond_1c5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    move/from16 v21, v0

    if-nez v21, :cond_1c5

    .line 685
    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mTotalLength:F

    move/from16 v21, v0

    mul-float v22, v12, v12

    mul-float v23, v13, v13

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    add-float v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/gesture/GestureOverlayView;->mTotalLength:F

    .line 687
    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mTotalLength:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mGestureStrokeLengthThreshold:F

    move/from16 v22, v0

    cmpl-float v21, v21, v22

    if-lez v21, :cond_1c5

    .line 688
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox(Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox;

    move-result-object v8

    .line 691
    .local v8, "box":Landroid/gesture/OrientedBoundingBox;
    iget v0, v8, Landroid/gesture/OrientedBoundingBox;->orientation:F

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 692
    .local v5, "angle":F
    const/high16 v21, 0x42b40000

    cmpl-float v21, v5, v21

    if-lez v21, :cond_161

    .line 693
    const/high16 v21, 0x43340000

    sub-float v5, v21, v5

    .line 696
    :cond_161
    iget v0, v8, Landroid/gesture/OrientedBoundingBox;->squareness:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mGestureStrokeSquarenessTreshold:F

    move/from16 v22, v0

    cmpl-float v21, v21, v22

    if-gtz v21, :cond_187

    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mOrientation:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1bb

    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mGestureStrokeAngleThreshold:F

    move/from16 v21, v0

    cmpg-float v21, v5, v21

    if-gez v21, :cond_1c5

    .line 701
    :cond_187
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    .line 702
    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/gesture/GestureOverlayView;->setCurrentColor(I)V

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/gesture/GestureOverlayView;->mOnGesturingListeners:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 705
    .local v16, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGesturingListener;>;"
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 706
    .local v11, "count":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1a7
    if-ge v14, v11, :cond_1c5

    .line 707
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/gesture/GestureOverlayView$OnGesturingListener;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroid/gesture/GestureOverlayView$OnGesturingListener;->onGesturingStarted(Landroid/gesture/GestureOverlayView;)V

    .line 706
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a7

    .line 696
    .end local v11    # "count":I
    .end local v14    # "i":I
    .end local v16    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGesturingListener;>;"
    :cond_1bb
    move-object/from16 v0, p0

    iget v0, v0, Landroid/gesture/GestureOverlayView;->mGestureStrokeAngleThreshold:F

    move/from16 v21, v0

    cmpl-float v21, v5, v21

    if-gtz v21, :cond_187

    .line 714
    .end local v5    # "angle":F
    .end local v8    # "box":Landroid/gesture/OrientedBoundingBox;
    :cond_1c5
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    .line 715
    .local v15, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 716
    .restart local v11    # "count":I
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_1ce
    if-ge v14, v11, :cond_1e2

    .line 717
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/gesture/GestureOverlayView$OnGestureListener;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Landroid/gesture/GestureOverlayView$OnGestureListener;->onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 716
    add-int/lit8 v14, v14, 0x1

    goto :goto_1ce

    .line 721
    .end local v7    # "border":I
    .end local v9    # "cX":F
    .end local v10    # "cY":F
    .end local v11    # "count":I
    .end local v14    # "i":I
    .end local v15    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    :cond_1e2
    return-object v6
.end method

.method private touchUp(Landroid/view/MotionEvent;Z)V
    .registers 12
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "cancel"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 725
    iput-boolean v6, p0, Landroid/gesture/GestureOverlayView;->mIsListeningForGestures:Z

    .line 728
    iget-object v4, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    if-eqz v4, :cond_67

    .line 730
    iget-object v4, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    new-instance v7, Landroid/gesture/GestureStroke;

    iget-object v8, p0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v7}, Landroid/gesture/Gesture;->addStroke(Landroid/gesture/GestureStroke;)V

    .line 732
    if-nez p2, :cond_63

    .line 734
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    .line 735
    .local v2, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 736
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1d
    if-ge v1, v0, :cond_2b

    .line 737
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gesture/GestureOverlayView$OnGestureListener;

    invoke-interface {v4, p0, p1}, Landroid/gesture/GestureOverlayView$OnGestureListener;->onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 736
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 740
    :cond_2b
    iget-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mHandleGestureActions:Z

    if-eqz v4, :cond_5f

    iget-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mFadeEnabled:Z

    if-eqz v4, :cond_5f

    move v4, v5

    :goto_34
    iget-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mHandleGestureActions:Z

    if-eqz v7, :cond_61

    iget-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    if-eqz v7, :cond_61

    :goto_3c
    invoke-direct {p0, v4, v5, v6}, Landroid/gesture/GestureOverlayView;->clear(ZZZ)V

    .line 750
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    :goto_3f
    iget-object v4, p0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 751
    iget-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    iput-boolean v4, p0, Landroid/gesture/GestureOverlayView;->mPreviousWasGesturing:Z

    .line 752
    iput-boolean v6, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    .line 754
    iget-object v3, p0, Landroid/gesture/GestureOverlayView;->mOnGesturingListeners:Ljava/util/ArrayList;

    .line 755
    .local v3, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGesturingListener;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 756
    .restart local v0    # "count":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_51
    if-ge v1, v0, :cond_6b

    .line 757
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gesture/GestureOverlayView$OnGesturingListener;

    invoke-interface {v4, p0}, Landroid/gesture/GestureOverlayView$OnGesturingListener;->onGesturingEnded(Landroid/gesture/GestureOverlayView;)V

    .line 756
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .end local v3    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGesturingListener;>;"
    .restart local v2    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    :cond_5f
    move v4, v6

    .line 740
    goto :goto_34

    :cond_61
    move v5, v6

    goto :goto_3c

    .line 743
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    :cond_63
    invoke-direct {p0, p1}, Landroid/gesture/GestureOverlayView;->cancelGesture(Landroid/view/MotionEvent;)V

    goto :goto_3f

    .line 747
    :cond_67
    invoke-direct {p0, p1}, Landroid/gesture/GestureOverlayView;->cancelGesture(Landroid/view/MotionEvent;)V

    goto :goto_3f

    .line 759
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    .restart local v3    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGesturingListener;>;"
    :cond_6b
    return-void
.end method


# virtual methods
.method public addOnGestureListener(Landroid/gesture/GestureOverlayView$OnGestureListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/gesture/GestureOverlayView$OnGestureListener;

    .prologue
    .line 338
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;

    .prologue
    .line 350
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturePerformedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturePerformedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mHandleGestureActions:Z

    .line 354
    :cond_10
    return-void
.end method

.method public addOnGesturingListener(Landroid/gesture/GestureOverlayView$OnGesturingListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/gesture/GestureOverlayView$OnGesturingListener;

    .prologue
    .line 369
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturingListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    return-void
.end method

.method public cancelClearAnimation()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 458
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/gesture/GestureOverlayView;->setPaintAlpha(I)V

    .line 459
    iput-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mIsFadingOut:Z

    .line 460
    iput-boolean v1, p0, Landroid/gesture/GestureOverlayView;->mFadingHasStarted:Z

    .line 461
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mFadingOut:Landroid/gesture/GestureOverlayView$FadeOutRunnable;

    invoke-virtual {p0, v0}, Landroid/gesture/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 462
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    .line 464
    return-void
.end method

.method public cancelGesture()V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 467
    iput-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mIsListeningForGestures:Z

    .line 470
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    new-instance v3, Landroid/gesture/GestureStroke;

    iget-object v4, p0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/gesture/Gesture;->addStroke(Landroid/gesture/GestureStroke;)V

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 474
    .local v0, "now":J
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    .line 477
    .local v9, "event":Landroid/view/MotionEvent;
    iget-object v11, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    .line 478
    .local v11, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGestureListener;>;"
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 479
    .local v8, "count":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_22
    if-ge v10, v8, :cond_30

    .line 480
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gesture/GestureOverlayView$OnGestureListener;

    invoke-interface {v2, p0, v9}, Landroid/gesture/GestureOverlayView$OnGestureListener;->onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 479
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    .line 483
    :cond_30
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 485
    invoke-virtual {p0, v7}, Landroid/gesture/GestureOverlayView;->clear(Z)V

    .line 486
    iput-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    .line 487
    iput-boolean v7, p0, Landroid/gesture/GestureOverlayView;->mPreviousWasGesturing:Z

    .line 488
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 490
    iget-object v12, p0, Landroid/gesture/GestureOverlayView;->mOnGesturingListeners:Ljava/util/ArrayList;

    .line 491
    .local v12, "otherListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureOverlayView$OnGesturingListener;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 492
    const/4 v10, 0x0

    :goto_46
    if-ge v10, v8, :cond_54

    .line 493
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gesture/GestureOverlayView$OnGesturingListener;

    invoke-interface {v2, p0}, Landroid/gesture/GestureOverlayView$OnGesturingListener;->onGesturingEnded(Landroid/gesture/GestureOverlayView;)V

    .line 492
    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    .line 495
    :cond_54
    return-void
.end method

.method public clear(Z)V
    .registers 4
    .param p1, "animated"    # Z

    .prologue
    .line 418
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/gesture/GestureOverlayView;->clear(ZZZ)V

    .line 419
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 523
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 524
    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    if-nez v2, :cond_1b

    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    if-eqz v2, :cond_4a

    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    invoke-virtual {v2}, Landroid/gesture/Gesture;->getStrokesCount()I

    move-result v2

    if-lez v2, :cond_4a

    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mPreviousWasGesturing:Z

    if-eqz v2, :cond_4a

    :cond_1b
    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mInterceptEvents:Z

    if-eqz v2, :cond_4a

    move v0, v3

    .line 528
    .local v0, "cancelDispatch":Z
    :goto_20
    invoke-direct {p0, p1}, Landroid/gesture/GestureOverlayView;->processEvent(Landroid/view/MotionEvent;)Z

    .line 530
    if-eqz v0, :cond_29

    .line 531
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 535
    :cond_29
    const/4 v1, 0x1

    .line 536
    .local v1, "ret":Z
    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mByPassingModeToSuper:Z

    if-eqz v2, :cond_32

    .line 537
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 540
    :cond_32
    iget-boolean v2, p0, Landroid/gesture/GestureOverlayView;->mByPassingMode:Z

    if-eqz v2, :cond_49

    if-nez v1, :cond_49

    .line 542
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_49

    .line 543
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setByPassTouchEvent(Z)V

    .line 550
    .end local v0    # "cancelDispatch":Z
    .end local v1    # "ret":Z
    :cond_49
    :goto_49
    return v3

    .line 524
    :cond_4a
    const/4 v0, 0x0

    goto :goto_20

    .line 550
    :cond_4c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_49
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 405
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mGestureVisible:Z

    if-eqz v0, :cond_12

    .line 406
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/gesture/GestureOverlayView;->mGesturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 408
    :cond_12
    return-void
.end method

.method public getCurrentStroke()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mStrokeBuffer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFadeOffset()J
    .registers 3

    .prologue
    .line 330
    iget-wide v0, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    return-wide v0
.end method

.method public getGesture()Landroid/gesture/Gesture;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    return-object v0
.end method

.method public getGestureColor()I
    .registers 2

    .prologue
    .line 225
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    return v0
.end method

.method public getGesturePaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 398
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mGesturePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getGesturePath()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getGesturePath(Landroid/graphics/Path;)Landroid/graphics/Path;
    .registers 3
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    .line 317
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 318
    return-object p1
.end method

.method public getGestureStrokeAngleThreshold()F
    .registers 2

    .prologue
    .line 263
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeAngleThreshold:F

    return v0
.end method

.method public getGestureStrokeLengthThreshold()F
    .registers 2

    .prologue
    .line 247
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeLengthThreshold:F

    return v0
.end method

.method public getGestureStrokeSquarenessTreshold()F
    .registers 2

    .prologue
    .line 255
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeSquarenessTreshold:F

    return v0
.end method

.method public getGestureStrokeType()I
    .registers 2

    .prologue
    .line 239
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeType:I

    return v0
.end method

.method public getGestureStrokeWidth()F
    .registers 2

    .prologue
    .line 229
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeWidth:F

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .prologue
    .line 205
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mOrientation:I

    return v0
.end method

.method public getUncertainGestureColor()I
    .registers 2

    .prologue
    .line 221
    iget v0, p0, Landroid/gesture/GestureOverlayView;->mUncertainGestureColor:I

    return v0
.end method

.method public isEventsInterceptionEnabled()Z
    .registers 2

    .prologue
    .line 271
    iget-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mInterceptEvents:Z

    return v0
.end method

.method public isFadeEnabled()Z
    .registers 2

    .prologue
    .line 279
    iget-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mFadeEnabled:Z

    return v0
.end method

.method public isGestureVisible()Z
    .registers 2

    .prologue
    .line 322
    iget-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mGestureVisible:Z

    return v0
.end method

.method public isGesturing()Z
    .registers 2

    .prologue
    .line 381
    iget-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mIsGesturing:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 499
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->cancelClearAnimation()V

    .line 500
    return-void
.end method

.method public removeAllOnGestureListeners()V
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    return-void
.end method

.method public removeAllOnGesturePerformedListeners()V
    .registers 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturePerformedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mHandleGestureActions:Z

    .line 366
    return-void
.end method

.method public removeAllOnGesturingListeners()V
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturingListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    return-void
.end method

.method public removeOnGestureListener(Landroid/gesture/GestureOverlayView$OnGestureListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/gesture/GestureOverlayView$OnGestureListener;

    .prologue
    .line 342
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public removeOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;

    .prologue
    .line 357
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturePerformedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturePerformedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_10

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gesture/GestureOverlayView;->mHandleGestureActions:Z

    .line 361
    :cond_10
    return-void
.end method

.method public removeOnGesturingListener(Landroid/gesture/GestureOverlayView$OnGesturingListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/gesture/GestureOverlayView$OnGesturingListener;

    .prologue
    .line 373
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mOnGesturingListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public sendCancelEventToChild(Landroid/view/MotionEvent;)V
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 516
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 517
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 518
    return-void
.end method

.method public setByPassingMode(Z)V
    .registers 2
    .param p1, "mode"    # Z

    .prologue
    .line 508
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mByPassingMode:Z

    .line 509
    return-void
.end method

.method public setByPassingModeToSuper(Z)V
    .registers 2
    .param p1, "mode"    # Z

    .prologue
    .line 512
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mByPassingModeToSuper:Z

    .line 513
    return-void
.end method

.method public setEventsInterceptionEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 275
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mInterceptEvents:Z

    .line 276
    return-void
.end method

.method public setFadeEnabled(Z)V
    .registers 2
    .param p1, "fadeEnabled"    # Z

    .prologue
    .line 283
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mFadeEnabled:Z

    .line 284
    return-void
.end method

.method public setFadeOffset(J)V
    .registers 3
    .param p1, "fadeOffset"    # J

    .prologue
    .line 334
    iput-wide p1, p0, Landroid/gesture/GestureOverlayView;->mFadeOffset:J

    .line 335
    return-void
.end method

.method public setGesture(Landroid/gesture/Gesture;)V
    .registers 11
    .param p1, "gesture"    # Landroid/gesture/Gesture;

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40000000

    .line 291
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    if-eqz v2, :cond_b

    .line 292
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/gesture/GestureOverlayView;->clear(Z)V

    .line 295
    :cond_b
    iget v2, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    invoke-direct {p0, v2}, Landroid/gesture/GestureOverlayView;->setCurrentColor(I)V

    .line 296
    iput-object p1, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    .line 298
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mCurrentGesture:Landroid/gesture/Gesture;

    invoke-virtual {v2}, Landroid/gesture/Gesture;->toPath()Landroid/graphics/Path;

    move-result-object v1

    .line 299
    .local v1, "path":Landroid/graphics/Path;
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 300
    .local v0, "bounds":Landroid/graphics/RectF;
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 303
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 304
    iget-object v2, p0, Landroid/gesture/GestureOverlayView;->mPath:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 307
    iput-boolean v8, p0, Landroid/gesture/GestureOverlayView;->mResetGesture:Z

    .line 309
    invoke-virtual {p0}, Landroid/gesture/GestureOverlayView;->invalidate()V

    .line 310
    return-void
.end method

.method public setGestureColor(I)V
    .registers 2
    .param p1, "color"    # I

    .prologue
    .line 213
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mCertainGestureColor:I

    .line 214
    return-void
.end method

.method public setGestureStrokeAngleThreshold(F)V
    .registers 2
    .param p1, "gestureStrokeAngleThreshold"    # F

    .prologue
    .line 267
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeAngleThreshold:F

    .line 268
    return-void
.end method

.method public setGestureStrokeLengthThreshold(F)V
    .registers 2
    .param p1, "gestureStrokeLengthThreshold"    # F

    .prologue
    .line 251
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeLengthThreshold:F

    .line 252
    return-void
.end method

.method public setGestureStrokeSquarenessTreshold(F)V
    .registers 2
    .param p1, "gestureStrokeSquarenessTreshold"    # F

    .prologue
    .line 259
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeSquarenessTreshold:F

    .line 260
    return-void
.end method

.method public setGestureStrokeType(I)V
    .registers 2
    .param p1, "gestureStrokeType"    # I

    .prologue
    .line 243
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeType:I

    .line 244
    return-void
.end method

.method public setGestureStrokeWidth(F)V
    .registers 4
    .param p1, "gestureStrokeWidth"    # F

    .prologue
    .line 233
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mGestureStrokeWidth:F

    .line 234
    const/4 v0, 0x1

    float-to-int v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/gesture/GestureOverlayView;->mInvalidateExtraBorder:I

    .line 235
    iget-object v0, p0, Landroid/gesture/GestureOverlayView;->mGesturePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    return-void
.end method

.method public setGestureVisible(Z)V
    .registers 2
    .param p1, "visible"    # Z

    .prologue
    .line 326
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mGestureVisible:Z

    .line 327
    return-void
.end method

.method public setOrientation(I)V
    .registers 2
    .param p1, "orientation"    # I

    .prologue
    .line 209
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mOrientation:I

    .line 210
    return-void
.end method

.method public setSkipInvalidate(Z)V
    .registers 2
    .param p1, "skipInvalidate"    # Z

    .prologue
    .line 504
    iput-boolean p1, p0, Landroid/gesture/GestureOverlayView;->mSkipInvalidate:Z

    .line 505
    return-void
.end method

.method public setUncertainGestureColor(I)V
    .registers 2
    .param p1, "color"    # I

    .prologue
    .line 217
    iput p1, p0, Landroid/gesture/GestureOverlayView;->mUncertainGestureColor:I

    .line 218
    return-void
.end method
