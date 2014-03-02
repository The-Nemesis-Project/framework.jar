.class public Landroid/view/ViewGroup$MarginLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarginLayoutParams"
.end annotation


# static fields
.field public static final DEFAULT_MARGIN_RELATIVE:I = -0x80000000

.field private static final DEFAULT_MARGIN_RESOLVED:I = 0x0

.field private static final LAYOUT_DIRECTION_MASK:I = 0x3

.field private static final LEFT_MARGIN_UNDEFINED_MASK:I = 0x4

.field private static final NEED_RESOLUTION_MASK:I = 0x20

.field private static final RIGHT_MARGIN_UNDEFINED_MASK:I = 0x8

.field private static final RTL_COMPATIBILITY_MODE_MASK:I = 0x10

.field private static final UNDEFINED_MARGIN:I = -0x80000000


# instance fields
.field public bottomMargin:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private endMargin:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public leftMargin:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field mMarginFlags:B
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x3
                mask = 0x3
                name = "LAYOUT_DIRECTION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4
                mask = 0x4
                name = "LEFT_MARGIN_UNDEFINED_MASK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "RIGHT_MARGIN_UNDEFINED_MASK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10
                mask = 0x10
                name = "RTL_COMPATIBILITY_MODE_MASK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "NEED_RESOLUTION_MASK"
            .end subannotation
        }
    .end annotation
.end field

.field public rightMargin:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private startMargin:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public topMargin:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v0, -0x80000000

    .line 6287
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6161
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6169
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6289
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6290
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6292
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6293
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 6222
    invoke-direct {p0}, Landroid/view/ViewGroup$LayoutParams;-><init>()V

    .line 6161
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6169
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6224
    sget-object v4, Lcom/android/internal/R$styleable;->ViewGroup_MarginLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6225
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v4, 0x1

    invoke-virtual {p0, v0, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setBaseAttributes(Landroid/content/res/TypedArray;II)V

    .line 6229
    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 6231
    .local v2, "margin":I
    if-ltz v2, :cond_4a

    .line 6232
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6233
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6234
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6235
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6271
    :cond_24
    :goto_24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result v1

    .line 6272
    .local v1, "hasRtlSupport":Z
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v3, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6273
    .local v3, "targetSdkVersion":I
    const/16 v4, 0x11

    if-lt v3, v4, :cond_38

    if-nez v1, :cond_3f

    .line 6274
    :cond_38
    iget-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    iput-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6278
    :cond_3f
    iget-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v4, v4, 0x0

    int-to-byte v4, v4

    iput-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6280
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6281
    return-void

    .line 6237
    .end local v1    # "hasRtlSupport":Z
    .end local v3    # "targetSdkVersion":I
    :cond_4a
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6240
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v6, :cond_5e

    .line 6241
    iget-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6242
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6244
    :cond_5e
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6247
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v4, v6, :cond_72

    .line 6248
    iget-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    iput-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6249
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6252
    :cond_72
    const/4 v4, 0x4

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6255
    const/4 v4, 0x6

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6259
    const/4 v4, 0x7

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6262
    const/16 v4, 0x8

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6266
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 6267
    iget-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    iput-byte v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    goto :goto_24
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    const/high16 v0, -0x80000000

    .line 6319
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6161
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6169
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6321
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6322
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6324
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6325
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6326
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    const/high16 v0, -0x80000000

    .line 6301
    invoke-direct {p0}, Landroid/view/ViewGroup$LayoutParams;-><init>()V

    .line 6161
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6169
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6302
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6303
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6305
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6306
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6307
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6308
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6309
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6310
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6312
    iget-byte v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6313
    return-void
.end method

.method private doResolveMargins()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 6509
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_32

    .line 6512
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    if-le v0, v3, :cond_1a

    .line 6514
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6516
    :cond_1a
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2a

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    if-le v0, v3, :cond_2a

    .line 6518
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6540
    :cond_2a
    :goto_2a
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6541
    return-void

    .line 6524
    :cond_32
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_60

    .line 6533
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    if-le v0, v3, :cond_5d

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    :goto_3f
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6535
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    if-le v0, v3, :cond_47

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    :cond_47
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2a

    .line 6526
    :pswitch_4a
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    if-le v0, v3, :cond_5b

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    :goto_50
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6528
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    if-le v0, v3, :cond_58

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    :cond_58
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2a

    :cond_5b
    move v0, v1

    .line 6526
    goto :goto_50

    :cond_5d
    move v0, v1

    .line 6533
    goto :goto_3f

    .line 6524
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_4a
    .end packed-switch
.end method


# virtual methods
.method public getLayoutDirection()I
    .registers 2

    .prologue
    .line 6488
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getMarginEnd()I
    .registers 3

    .prologue
    .line 6436
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6445
    :goto_8
    return v0

    .line 6437
    :cond_9
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    .line 6438
    invoke-direct {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->doResolveMargins()V

    .line 6440
    :cond_14
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_22

    .line 6445
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    .line 6442
    :pswitch_1e
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_8

    .line 6440
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
    .end packed-switch
.end method

.method public getMarginStart()I
    .registers 3

    .prologue
    .line 6403
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6412
    :goto_8
    return v0

    .line 6404
    :cond_9
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    .line 6405
    invoke-direct {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->doResolveMargins()V

    .line 6407
    :cond_14
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_22

    .line 6412
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_8

    .line 6409
    :pswitch_1e
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    .line 6407
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
    .end packed-switch
.end method

.method public isLayoutRtl()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 6547
    iget-byte v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isMarginRelative()Z
    .registers 3

    .prologue
    const/high16 v1, -0x80000000

    .line 6458
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    if-eq v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public onDebugDraw(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 6555
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-static {v0}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v10

    .line 6557
    .local v10, "oi":Landroid/graphics/Insets;
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v10, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, v10, Landroid/graphics/Insets;->top:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, v10, Landroid/graphics/Insets;->right:I

    sub-int v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, v10, Landroid/graphics/Insets;->bottom:I

    sub-int v4, v0, v4

    iget v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v0, p2

    move-object v9, p3

    # invokes: Landroid/view/ViewGroup;->fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    invoke-static/range {v0 .. v9}, Landroid/view/ViewGroup;->access$500(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V

    .line 6567
    return-void

    .line 6555
    .end local v10    # "oi":Landroid/graphics/Insets;
    :cond_38
    sget-object v10, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_c
.end method

.method public resolveLayoutDirection(I)V
    .registers 4
    .param p1, "layoutDirection"    # I

    .prologue
    .line 6497
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 6501
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    .line 6506
    :cond_11
    :goto_11
    return-void

    .line 6505
    :cond_12
    invoke-direct {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->doResolveMargins()V

    goto :goto_11
.end method

.method public setLayoutDirection(I)V
    .registers 4
    .param p1, "layoutDirection"    # I

    .prologue
    .line 6468
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 6479
    :cond_5
    :goto_5
    return-void

    .line 6470
    :cond_6
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, 0x3

    if-eq p1, v0, :cond_5

    .line 6471
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6472
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6473
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6474
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    goto :goto_5

    .line 6476
    :cond_29
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    goto :goto_5
.end method

.method public setMarginEnd(I)V
    .registers 3
    .param p1, "end"    # I

    .prologue
    .line 6424
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6425
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6426
    return-void
.end method

.method public setMarginStart(I)V
    .registers 3
    .param p1, "start"    # I

    .prologue
    .line 6391
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6392
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6393
    return-void
.end method

.method public setMargins(IIII)V
    .registers 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 6344
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6345
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6346
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6347
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6348
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6349
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6350
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6351
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6355
    :goto_23
    return-void

    .line 6353
    :cond_24
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    goto :goto_23
.end method

.method public setMarginsRelative(IIII)V
    .registers 6
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 6376
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->startMargin:I

    .line 6377
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6378
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->endMargin:I

    .line 6379
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6380
    iget-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->mMarginFlags:B

    .line 6381
    return-void
.end method
