.class Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic$InvokeListBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyArrayListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/webkit/WebViewClassic$InvokeListBox$Container;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroid/webkit/WebViewClassic$InvokeListBox;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewClassic$InvokeListBox;)V
    .registers 5

    .prologue
    .line 13871
    iput-object p1, p0, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    .line 13872
    iget-object v0, p1, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v1

    # getter for: Landroid/webkit/WebViewClassic$InvokeListBox;->mMultiple:Z
    invoke-static {p1}, Landroid/webkit/WebViewClassic$InvokeListBox;->access$12500(Landroid/webkit/WebViewClassic$InvokeListBox;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x1090167

    :goto_11
    # getter for: Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;
    invoke-static {p1}, Landroid/webkit/WebViewClassic$InvokeListBox;->access$12600(Landroid/webkit/WebViewClassic$InvokeListBox;)[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13876
    return-void

    .line 13872
    :cond_19
    const v0, 0x1090168

    goto :goto_11
.end method

.method private item(I)Landroid/webkit/WebViewClassic$InvokeListBox$Container;
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 13934
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_a

    .line 13935
    :cond_8
    const/4 v0, 0x0

    .line 13937
    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    goto :goto_9
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 13951
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .registers 5
    .param p1, "position"    # I

    .prologue
    .line 13942
    invoke-direct {p0, p1}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->item(I)Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    move-result-object v0

    .line 13943
    .local v0, "item":Landroid/webkit/WebViewClassic$InvokeListBox$Container;
    if-nez v0, :cond_9

    .line 13944
    const-wide/16 v1, -0x1

    .line 13946
    :goto_8
    return-wide v1

    :cond_9
    iget v1, v0, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mId:I

    int-to-long v1, v1

    goto :goto_8
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    const v6, 0x1080012

    const/4 v5, 0x1

    .line 13886
    invoke-super {p0, p1, v7, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 13887
    invoke-direct {p0, p1}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->item(I)Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    move-result-object v0

    .line 13888
    .local v0, "c":Landroid/webkit/WebViewClassic$InvokeListBox$Container;
    if-eqz v0, :cond_6c

    iget v4, v0, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mEnabled:I

    if-eq v5, v4, :cond_6c

    .line 13891
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    iget-object v4, v4, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v4}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13892
    .local v3, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13893
    if-lez p1, :cond_38

    .line 13894
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    iget-object v4, v4, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v4}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13895
    .local v2, "dividerTop":Landroid/view/View;
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13897
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13900
    .end local v2    # "dividerTop":Landroid/view/View;
    :cond_38
    const/4 v4, -0x1

    iget v5, v0, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mEnabled:I

    if-ne v4, v5, :cond_67

    .line 13904
    instance-of v4, p2, Landroid/widget/CheckedTextView;

    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object v4, p2

    .line 13905
    check-cast v4, Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v7}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13913
    :goto_48
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13914
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_66

    .line 13915
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    iget-object v4, v4, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v4}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13916
    .local v1, "dividerBottom":Landroid/view/View;
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13918
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13922
    .end local v1    # "dividerBottom":Landroid/view/View;
    .end local v3    # "layout":Landroid/widget/LinearLayout;
    :cond_66
    :goto_66
    return-object v3

    .line 13910
    .restart local v3    # "layout":Landroid/widget/LinearLayout;
    :cond_67
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_48

    .end local v3    # "layout":Landroid/widget/LinearLayout;
    :cond_6c
    move-object v3, p2

    .line 13922
    goto :goto_66
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 13930
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .registers 6
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13956
    invoke-direct {p0, p1}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->item(I)Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    move-result-object v0

    .line 13957
    .local v0, "item":Landroid/webkit/WebViewClassic$InvokeListBox$Container;
    if-nez v0, :cond_9

    .line 13960
    :goto_8
    return v2

    :cond_9
    iget v3, v0, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mEnabled:I

    if-ne v1, v3, :cond_f

    :goto_d
    move v2, v1

    goto :goto_8

    :cond_f
    move v1, v2

    goto :goto_d
.end method
