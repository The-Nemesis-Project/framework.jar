.class Landroid/view/ViewGroup$MoreInfoHPW;
.super Landroid/widget/FHoverPopupWindow;
.source "ViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoreInfoHPW"
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final ID_INFOVIEW:I = 0x7011214

.field private static final TAG:Ljava/lang/String; = "MoreInfoHPW_ViewGroup"


# instance fields
.field private mInitialMaxLine:I

.field private mLastOrientation:I

.field mParentTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 6
    .param p2, "parentView"    # Landroid/view/View;
    .param p3, "type"    # I

    .prologue
    .line 6977
    iput-object p1, p0, Landroid/view/ViewGroup$MoreInfoHPW;->this$0:Landroid/view/ViewGroup;

    .line 6978
    invoke-direct {p0, p2, p3}, Landroid/widget/FHoverPopupWindow;-><init>(Landroid/view/View;I)V

    .line 6973
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mLastOrientation:I

    .line 6974
    const/4 v0, 0x7

    iput v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mInitialMaxLine:I

    .line 6975
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mParentTextView:Landroid/widget/TextView;

    .line 6979
    iget-object v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mParentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 6980
    iget-object v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mParentView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mParentTextView:Landroid/widget/TextView;

    .line 6988
    :goto_1a
    return-void

    .line 6983
    :cond_1b
    const-string v0, "MoreInfoHPW_ViewGroup"

    const-string v1, "Parent view is not a TextView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6984
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mParentTextView:Landroid/widget/TextView;

    goto :goto_1a
.end method


# virtual methods
.method public isHoverPopupPossible()Z
    .registers 5

    .prologue
    .line 7005
    const/4 v1, 0x1

    .line 7006
    .local v1, "ret":Z
    iget-object v2, p0, Landroid/view/ViewGroup$MoreInfoHPW;->this$0:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mParentView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findEllipsizedTextView(Landroid/view/View;)Z

    move-result v1

    .line 7008
    const/4 v0, 0x0

    .line 7009
    .local v0, "isMelius":Z
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v2, :cond_19

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "melius"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 7010
    const/4 v0, 0x1

    .line 7012
    :cond_19
    if-eqz v0, :cond_29

    .line 7013
    if-nez v1, :cond_28

    iget-object v2, p0, Landroid/view/ViewGroup$MoreInfoHPW;->this$0:Landroid/view/ViewGroup;

    iget v2, v2, Landroid/view/ViewGroup;->mHoverPopupType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_28

    .line 7014
    invoke-super {p0}, Landroid/widget/FHoverPopupWindow;->isHoverPopupPossible()Z

    move-result v1

    .line 7021
    :cond_28
    :goto_28
    return v1

    .line 7017
    :cond_29
    if-nez v1, :cond_28

    .line 7018
    invoke-super {p0}, Landroid/widget/FHoverPopupWindow;->isHoverPopupPossible()Z

    move-result v1

    goto :goto_28
.end method

.method protected makeDefaultContentView()V
    .registers 9

    .prologue
    const v7, 0x7011214

    .line 7027
    const/4 v4, 0x0

    .line 7029
    .local v4, "v":Landroid/widget/TextView;
    iget-object v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v2, v5, Landroid/content/res/Configuration;->orientation:I

    .line 7031
    .local v2, "orientation":I
    iget-object v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContentView:Landroid/view/View;

    if-eqz v5, :cond_20

    iget-object v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v7, :cond_20

    iget v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mLastOrientation:I

    if-eq v2, v5, :cond_7c

    .line 7034
    :cond_20
    iget-object v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7035
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x1090060

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .end local v4    # "v":Landroid/widget/TextView;
    check-cast v4, Landroid/widget/TextView;

    .line 7037
    .restart local v4    # "v":Landroid/widget/TextView;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 7038
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 7039
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    iput v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mInitialMaxLine:I

    .line 7041
    iput v2, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mLastOrientation:I

    .line 7048
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :goto_3f
    iget-object v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContentText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_81

    iget-object v3, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContentText:Ljava/lang/CharSequence;

    .line 7050
    .local v3, "text":Ljava/lang/CharSequence;
    :goto_49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_88

    .line 7051
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7052
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7054
    iget-object v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->this$0:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7055
    .local v0, "d":Landroid/util/DisplayMetrics;
    iget v5, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_79

    iget v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mInitialMaxLine:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_79

    .line 7056
    iget v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mInitialMaxLine:I

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7062
    .end local v0    # "d":Landroid/util/DisplayMetrics;
    :cond_79
    :goto_79
    iput-object v4, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContentView:Landroid/view/View;

    .line 7063
    return-void

    .line 7044
    .end local v3    # "text":Ljava/lang/CharSequence;
    :cond_7c
    iget-object v4, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mContentView:Landroid/view/View;

    .end local v4    # "v":Landroid/widget/TextView;
    check-cast v4, Landroid/widget/TextView;

    .restart local v4    # "v":Landroid/widget/TextView;
    goto :goto_3f

    .line 7048
    :cond_81
    iget-object v5, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mParentTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_49

    .line 7059
    .restart local v3    # "text":Ljava/lang/CharSequence;
    :cond_88
    const/4 v4, 0x0

    goto :goto_79
.end method

.method protected setInstanceByType(I)V
    .registers 4
    .param p1, "type"    # I

    .prologue
    .line 6992
    invoke-super {p0, p1}, Landroid/widget/FHoverPopupWindow;->setInstanceByType(I)V

    .line 6993
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1f

    .line 6994
    const/16 v0, 0x3031

    iput v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mPopupGravity:I

    .line 6996
    const v0, 0x1030341

    iput v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mAnimationStyle:I

    .line 6997
    const/16 v0, 0x12c

    iput v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mHoverDetectTimeMS:I

    .line 6998
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mIsGuideLineEnabled:Z

    .line 6999
    const/high16 v0, 0x40c00000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup$MoreInfoHPW;->convertDPtoPX(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MoreInfoHPW;->mGuideLineFadeOffset:I

    .line 7001
    :cond_1f
    return-void
.end method
