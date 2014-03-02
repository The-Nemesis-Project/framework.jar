.class Landroid/webkit/WebViewClassic$InvokeListBox;
.super Ljava/lang/Object;
.source "WebViewClassic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InvokeListBox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebViewClassic$InvokeListBox$SingleDataSetObserver;,
        Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;,
        Landroid/webkit/WebViewClassic$InvokeListBox$Container;
    }
.end annotation


# instance fields
.field private mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

.field private mMultiple:Z

.field private mSelectedArray:[I

.field private mSelection:I

.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method private constructor <init>(Landroid/webkit/WebViewClassic;[Ljava/lang/String;[II)V
    .registers 10
    .param p2, "array"    # [Ljava/lang/String;
    .param p3, "enabled"    # [I
    .param p4, "selection"    # I

    .prologue
    .line 13978
    iput-object p1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13979
    iput p4, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mSelection:I

    .line 13980
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mMultiple:Z

    .line 13982
    array-length v1, p2

    .line 13983
    .local v1, "length":I
    new-array v2, v1, [Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    iput-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    .line 13984
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    if-ge v0, v1, :cond_35

    .line 13985
    iget-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    new-instance v3, Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroid/webkit/WebViewClassic$InvokeListBox$Container;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;Landroid/webkit/WebViewClassic$1;)V

    aput-object v3, v2, v0

    .line 13986
    iget-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget-object v3, p2, v0

    iput-object v3, v2, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mString:Ljava/lang/String;

    .line 13987
    iget-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget v3, p3, v0

    iput v3, v2, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mEnabled:I

    .line 13988
    iget-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    aget-object v2, v2, v0

    iput v0, v2, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mId:I

    .line 13984
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 13990
    :cond_35
    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebViewClassic;[Ljava/lang/String;[IILandroid/webkit/WebViewClassic$1;)V
    .registers 6
    .param p1, "x0"    # Landroid/webkit/WebViewClassic;
    .param p2, "x1"    # [Ljava/lang/String;
    .param p3, "x2"    # [I
    .param p4, "x3"    # I
    .param p5, "x4"    # Landroid/webkit/WebViewClassic$1;

    .prologue
    .line 13833
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClassic$InvokeListBox;-><init>(Landroid/webkit/WebViewClassic;[Ljava/lang/String;[II)V

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebViewClassic;[Ljava/lang/String;[I[I)V
    .registers 10
    .param p2, "array"    # [Ljava/lang/String;
    .param p3, "enabled"    # [I
    .param p4, "selected"    # [I

    .prologue
    .line 13964
    iput-object p1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13965
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mMultiple:Z

    .line 13966
    iput-object p4, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mSelectedArray:[I

    .line 13968
    array-length v1, p2

    .line 13969
    .local v1, "length":I
    new-array v2, v1, [Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    iput-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    .line 13970
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    if-ge v0, v1, :cond_35

    .line 13971
    iget-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    new-instance v3, Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroid/webkit/WebViewClassic$InvokeListBox$Container;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;Landroid/webkit/WebViewClassic$1;)V

    aput-object v3, v2, v0

    .line 13972
    iget-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget-object v3, p2, v0

    iput-object v3, v2, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mString:Ljava/lang/String;

    .line 13973
    iget-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget v3, p3, v0

    iput v3, v2, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mEnabled:I

    .line 13974
    iget-object v2, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    aget-object v2, v2, v0

    iput v0, v2, Landroid/webkit/WebViewClassic$InvokeListBox$Container;->mId:I

    .line 13970
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 13976
    :cond_35
    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebViewClassic;[Ljava/lang/String;[I[ILandroid/webkit/WebViewClassic$1;)V
    .registers 6
    .param p1, "x0"    # Landroid/webkit/WebViewClassic;
    .param p2, "x1"    # [Ljava/lang/String;
    .param p3, "x2"    # [I
    .param p4, "x3"    # [I
    .param p5, "x4"    # Landroid/webkit/WebViewClassic$1;

    .prologue
    .line 13833
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClassic$InvokeListBox;-><init>(Landroid/webkit/WebViewClassic;[Ljava/lang/String;[I[I)V

    return-void
.end method

.method static synthetic access$12500(Landroid/webkit/WebViewClassic$InvokeListBox;)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$InvokeListBox;

    .prologue
    .line 13833
    iget-boolean v0, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mMultiple:Z

    return v0
.end method

.method static synthetic access$12600(Landroid/webkit/WebViewClassic$InvokeListBox;)[Landroid/webkit/WebViewClassic$InvokeListBox$Container;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$InvokeListBox;

    .prologue
    .line 13833
    iget-object v0, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mContainers:[Landroid/webkit/WebViewClassic$InvokeListBox$Container;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 14039
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v9

    .line 14049
    .local v9, "settings":Landroid/webkit/WebSettingsClassic;
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 14236
    :cond_2a
    :goto_2a
    return-void

    .line 14055
    :cond_2b
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x1090166

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 14057
    .local v4, "listView":Landroid/widget/ListView;
    new-instance v5, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;

    invoke-direct {v5, p0}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;)V

    .line 14062
    .local v5, "adapter":Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;
    const/4 v8, 0x1

    .line 14063
    .local v8, "rebuildDialog":Z
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 14064
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    new-instance v2, Landroid/webkit/WebSelectDialog;

    iget-object v3, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Landroid/webkit/WebSelectDialog;-><init>(Landroid/content/Context;Landroid/webkit/WebSettingsClassic;)V

    # setter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1, v2}, Landroid/webkit/WebViewClassic;->access$9102(Landroid/webkit/WebViewClassic;Landroid/webkit/WebSelectDialog;)Landroid/webkit/WebSelectDialog;

    .line 14065
    const/4 v8, 0x0

    .line 14070
    :cond_5e
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSelectDialog;->setListView(Landroid/widget/ListView;)V

    .line 14072
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v1, v1, Landroid/webkit/WebViewClassic;->mIsTextFieldNext:Z

    if-nez v1, :cond_73

    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v1, v1, Landroid/webkit/WebViewClassic;->mIsSelectFieldNext:Z

    if-eqz v1, :cond_ec

    .line 14073
    :cond_73
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Landroid/webkit/WebSelectDialog;->setButtonEnabled(IZ)V

    .line 14074
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebViewClassic$InvokeListBox$1;

    invoke-direct {v2, p0, v5, v4}, Landroid/webkit/WebViewClassic$InvokeListBox$1;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;Landroid/widget/ListView;)V

    invoke-virtual {v1, v10, v2}, Landroid/webkit/WebSelectDialog;->setButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 14107
    :goto_8a
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v1, v1, Landroid/webkit/WebViewClassic;->mIsTextFieldPrev:Z

    if-nez v1, :cond_96

    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    iget-boolean v1, v1, Landroid/webkit/WebViewClassic;->mIsSelectFieldPrev:Z

    if-eqz v1, :cond_f6

    .line 14108
    :cond_96
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    invoke-virtual {v1, v12, v10}, Landroid/webkit/WebSelectDialog;->setButtonEnabled(IZ)V

    .line 14109
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebViewClassic$InvokeListBox$2;

    invoke-direct {v2, p0, v5, v4}, Landroid/webkit/WebViewClassic$InvokeListBox$2;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;Landroid/widget/ListView;)V

    invoke-virtual {v1, v12, v2}, Landroid/webkit/WebSelectDialog;->setButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 14142
    :goto_ad
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Landroid/webkit/WebSelectDialog;->setButtonEnabled(IZ)V

    .line 14143
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebViewClassic$InvokeListBox$3;

    invoke-direct {v2, p0, v5, v4}, Landroid/webkit/WebViewClassic$InvokeListBox$3;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;Landroid/widget/ListView;)V

    invoke-virtual {v1, v13, v2}, Landroid/webkit/WebSelectDialog;->setButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 14162
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14163
    invoke-virtual {v4, v10}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 14164
    invoke-virtual {v4, v11}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 14171
    iget-boolean v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mMultiple:Z

    if-nez v1, :cond_100

    move v1, v10

    :goto_d2
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 14172
    iget-boolean v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mMultiple:Z

    if-eqz v1, :cond_102

    .line 14173
    invoke-virtual {v4, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 14174
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mSelectedArray:[I

    array-length v7, v1

    .line 14175
    .local v7, "length":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_e0
    if-ge v6, v7, :cond_12b

    .line 14176
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mSelectedArray:[I

    aget v1, v1, v6

    invoke-virtual {v4, v1, v10}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 14175
    add-int/lit8 v6, v6, 0x1

    goto :goto_e0

    .line 14104
    .end local v6    # "i":I
    .end local v7    # "length":I
    :cond_ec
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/webkit/WebSelectDialog;->setButtonEnabled(IZ)V

    goto :goto_8a

    .line 14139
    :cond_f6
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Landroid/webkit/WebSelectDialog;->setButtonEnabled(IZ)V

    goto :goto_ad

    :cond_100
    move v1, v11

    .line 14171
    goto :goto_d2

    .line 14179
    :cond_102
    invoke-virtual {v4, v10}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 14180
    new-instance v1, Landroid/webkit/WebViewClassic$InvokeListBox$4;

    invoke-direct {v1, p0}, Landroid/webkit/WebViewClassic$InvokeListBox$4;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;)V

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14198
    iget v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mSelection:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12b

    .line 14199
    iget v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mSelection:I

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 14200
    iget v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mSelection:I

    invoke-virtual {v4, v1, v10}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 14201
    new-instance v0, Landroid/webkit/WebViewClassic$InvokeListBox$SingleDataSetObserver;

    iget v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->mSelection:I

    invoke-virtual {v5, v1}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->getItemId(I)J

    move-result-wide v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebViewClassic$InvokeListBox$SingleDataSetObserver;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;JLandroid/widget/ListView;Landroid/widget/Adapter;)V

    .line 14203
    .local v0, "observer":Landroid/database/DataSetObserver;
    invoke-virtual {v5, v0}, Landroid/webkit/WebViewClassic$InvokeListBox$MyArrayListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14206
    .end local v0    # "observer":Landroid/database/DataSetObserver;
    :cond_12b
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebViewClassic$InvokeListBox$5;

    invoke-direct {v2, p0}, Landroid/webkit/WebViewClassic$InvokeListBox$5;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSelectDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14218
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebViewClassic$InvokeListBox$6;

    invoke-direct {v2, p0}, Landroid/webkit/WebViewClassic$InvokeListBox$6;-><init>(Landroid/webkit/WebViewClassic$InvokeListBox;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSelectDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14229
    if-ne v8, v10, :cond_152

    .line 14230
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSelectDialog;->rebuildView()V

    .line 14233
    :cond_152
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->mSelectFocusMoved:Z
    invoke-static {v1, v11}, Landroid/webkit/WebViewClassic;->access$9202(Landroid/webkit/WebViewClassic;Z)Z

    .line 14234
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$9100(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebSelectDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSelectDialog;->show()V

    .line 14235
    iget-object v1, p0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->bWebSelectDialogIsUp:Z
    invoke-static {v1, v10}, Landroid/webkit/WebViewClassic;->access$9002(Landroid/webkit/WebViewClassic;Z)Z

    goto/16 :goto_2a
.end method
