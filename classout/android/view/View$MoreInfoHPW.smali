.class Landroid/view/View$MoreInfoHPW;
.super Landroid/widget/FHoverPopupWindow;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoreInfoHPW"
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final ID_INFOVIEW:I = 0x7011214

.field private static final TAG:Ljava/lang/String; = "MoreInfoHPW_View"


# instance fields
.field private mInitialMaxLine:I

.field private mLastOrientation:I

.field mParentTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .registers 6
    .param p2, "parentView"    # Landroid/view/View;
    .param p3, "type"    # I

    .prologue
    .line 20337
    iput-object p1, p0, Landroid/view/View$MoreInfoHPW;->this$0:Landroid/view/View;

    .line 20338
    invoke-direct {p0, p2, p3}, Landroid/widget/FHoverPopupWindow;-><init>(Landroid/view/View;I)V

    .line 20333
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/View$MoreInfoHPW;->mLastOrientation:I

    .line 20334
    const/4 v0, 0x7

    iput v0, p0, Landroid/view/View$MoreInfoHPW;->mInitialMaxLine:I

    .line 20335
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/View$MoreInfoHPW;->mParentTextView:Landroid/widget/TextView;

    .line 20339
    iget-object v0, p0, Landroid/view/View$MoreInfoHPW;->mParentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 20340
    iget-object v0, p0, Landroid/view/View$MoreInfoHPW;->mParentView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/view/View$MoreInfoHPW;->mParentTextView:Landroid/widget/TextView;

    .line 20348
    :goto_1a
    return-void

    .line 20343
    :cond_1b
    const-string v0, "MoreInfoHPW_View"

    const-string v1, "Parent view is not a TextView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20344
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/view/View$MoreInfoHPW;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/view/View$MoreInfoHPW;->mParentTextView:Landroid/widget/TextView;

    goto :goto_1a
.end method


# virtual methods
.method public isHoverPopupPossible()Z
    .registers 4

    .prologue
    .line 20365
    const/4 v0, 0x1

    .line 20366
    .local v0, "ret":Z
    iget-object v1, p0, Landroid/view/View$MoreInfoHPW;->this$0:Landroid/view/View;

    iget-object v2, p0, Landroid/view/View$MoreInfoHPW;->mParentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findEllipsizedTextView(Landroid/view/View;)Z

    move-result v0

    .line 20367
    if-nez v0, :cond_f

    .line 20368
    invoke-super {p0}, Landroid/widget/FHoverPopupWindow;->isHoverPopupPossible()Z

    move-result v0

    .line 20370
    :cond_f
    return v0
.end method

.method protected makeDefaultContentView()V
    .registers 9

    .prologue
    const v7, 0x7011214

    .line 20376
    const/4 v4, 0x0

    .line 20378
    .local v4, "v":Landroid/widget/TextView;
    iget-object v5, p0, Landroid/view/View$MoreInfoHPW;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v2, v5, Landroid/content/res/Configuration;->orientation:I

    .line 20380
    .local v2, "orientation":I
    iget-object v5, p0, Landroid/view/View$MoreInfoHPW;->mContentView:Landroid/view/View;

    if-eqz v5, :cond_20

    iget-object v5, p0, Landroid/view/View$MoreInfoHPW;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v7, :cond_20

    iget v5, p0, Landroid/view/View$MoreInfoHPW;->mLastOrientation:I

    if-eq v2, v5, :cond_7c

    .line 20383
    :cond_20
    iget-object v5, p0, Landroid/view/View$MoreInfoHPW;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20384
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x1090060

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .end local v4    # "v":Landroid/widget/TextView;
    check-cast v4, Landroid/widget/TextView;

    .line 20386
    .restart local v4    # "v":Landroid/widget/TextView;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 20387
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 20388
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    iput v5, p0, Landroid/view/View$MoreInfoHPW;->mInitialMaxLine:I

    .line 20390
    iput v2, p0, Landroid/view/View$MoreInfoHPW;->mLastOrientation:I

    .line 20397
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :goto_3f
    iget-object v5, p0, Landroid/view/View$MoreInfoHPW;->mContentText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_81

    iget-object v3, p0, Landroid/view/View$MoreInfoHPW;->mContentText:Ljava/lang/CharSequence;

    .line 20399
    .local v3, "text":Ljava/lang/CharSequence;
    :goto_49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_88

    .line 20400
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20401
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20403
    iget-object v5, p0, Landroid/view/View$MoreInfoHPW;->this$0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20404
    .local v0, "d":Landroid/util/DisplayMetrics;
    iget v5, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_79

    iget v5, p0, Landroid/view/View$MoreInfoHPW;->mInitialMaxLine:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_79

    .line 20405
    iget v5, p0, Landroid/view/View$MoreInfoHPW;->mInitialMaxLine:I

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20411
    .end local v0    # "d":Landroid/util/DisplayMetrics;
    :cond_79
    :goto_79
    iput-object v4, p0, Landroid/view/View$MoreInfoHPW;->mContentView:Landroid/view/View;

    .line 20412
    return-void

    .line 20393
    .end local v3    # "text":Ljava/lang/CharSequence;
    :cond_7c
    iget-object v4, p0, Landroid/view/View$MoreInfoHPW;->mContentView:Landroid/view/View;

    .end local v4    # "v":Landroid/widget/TextView;
    check-cast v4, Landroid/widget/TextView;

    .restart local v4    # "v":Landroid/widget/TextView;
    goto :goto_3f

    .line 20397
    :cond_81
    iget-object v5, p0, Landroid/view/View$MoreInfoHPW;->mParentTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_49

    .line 20408
    .restart local v3    # "text":Ljava/lang/CharSequence;
    :cond_88
    const/4 v4, 0x0

    goto :goto_79
.end method

.method protected setInstanceByType(I)V
    .registers 4
    .param p1, "type"    # I

    .prologue
    .line 20352
    invoke-super {p0, p1}, Landroid/widget/FHoverPopupWindow;->setInstanceByType(I)V

    .line 20353
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1f

    .line 20354
    const/16 v0, 0x3031

    iput v0, p0, Landroid/view/View$MoreInfoHPW;->mPopupGravity:I

    .line 20356
    const v0, 0x1030341

    iput v0, p0, Landroid/view/View$MoreInfoHPW;->mAnimationStyle:I

    .line 20357
    const/16 v0, 0x12c

    iput v0, p0, Landroid/view/View$MoreInfoHPW;->mHoverDetectTimeMS:I

    .line 20358
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/View$MoreInfoHPW;->mIsGuideLineEnabled:Z

    .line 20359
    const/high16 v0, 0x40c00000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View$MoreInfoHPW;->convertDPtoPX(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Landroid/view/View$MoreInfoHPW;->mGuideLineFadeOffset:I

    .line 20361
    :cond_1f
    return-void
.end method
