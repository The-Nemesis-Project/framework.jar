.class Landroid/webkit/WebViewClassic$SelectActionPopupWindow;
.super Landroid/widget/PopupWindow;
.source "WebViewClassic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectActionPopupWindow"
.end annotation


# static fields
.field private static final TW_NEW_POPUP_DIVIDER_LAYOUT:I = 0x109014b

.field private static final TW_NEW_POPUP_TEXT_LAYOUT:I = 0x109014d

.field private static final TW_POPUP_HORIZONTAL_SCROLL_LAYOUT:I = 0x109014c


# instance fields
.field private final ITEM_WIDTH:I

.field public final K_FIRST_SEND_PACKAGE:Landroid/content/ComponentName;

.field private final WEBSEARCH_ITEM_WIDTH:I

.field private mClipboardTextView:Landroid/widget/TextView;

.field private mContentView:Landroid/view/ViewGroup;

.field private mContentViewWidth:I

.field private mCopyTextView:Landroid/widget/TextView;

.field private mCutTextView:Landroid/widget/TextView;

.field private mDividerImageView1:Landroid/widget/ImageView;

.field private mDividerImageView2:Landroid/widget/ImageView;

.field private mDividerImageView3:Landroid/widget/ImageView;

.field private mDividerImageView4:Landroid/widget/ImageView;

.field private mDividerImageView5:Landroid/widget/ImageView;

.field private mDividerImageView6:Landroid/widget/ImageView;

.field private mDividerImageView7:Landroid/widget/ImageView;

.field private mDividerImageView8:Landroid/widget/ImageView;

.field private mDividerWidth:I

.field private mFindTextView:Landroid/widget/TextView;

.field private mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private mItemWidth:I

.field private mMenuCount:I

.field private mPasteTextView:Landroid/widget/TextView;

.field private mPopupBgPaddingHeight:I

.field private mPopupBgPaddingWidth:I

.field private mPopupWidthLandscape:I

.field private mPopupWidthPortrait:I

.field private mSelectAllTextView:Landroid/widget/TextView;

.field private mShareTextView:Landroid/widget/TextView;

.field private mTranslateTextView:Landroid/widget/TextView;

.field private mWebSearchTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewClassic;)V
    .registers 26

    .prologue
    .line 1360
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    .line 1361
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    const/16 v21, 0x0

    const v22, 0x10102c8

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1317
    const/16 v20, 0x47

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->ITEM_WIDTH:I

    .line 1318
    const/16 v20, 0x50

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->WEBSEARCH_ITEM_WIDTH:I

    .line 1320
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mItemWidth:I

    .line 1321
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupWidthPortrait:I

    .line 1322
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupWidthLandscape:I

    .line 1323
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingWidth:I

    .line 1324
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingHeight:I

    .line 1325
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerWidth:I

    .line 1326
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentViewWidth:I

    .line 1358
    new-instance v20, Landroid/content/ComponentName;

    const-string/jumbo v21, "sec_container_1.com.sec.android.app.sbrowser"

    const-string v22, "com.sec.android.app.sbrowser.SBrowserMainActivity"

    invoke-direct/range {v20 .. v22}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->K_FIRST_SEND_PACKAGE:Landroid/content/ComponentName;

    .line 1362
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->setClippingEnabled(Z)V

    .line 1363
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcBG:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    const/16 v20, 0x3ea

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->setWindowLayoutType(I)V

    .line 1366
    const/16 v20, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->setHeight(I)V

    .line 1368
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v20, -0x2

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1371
    .local v4, "dividerImageViewLayout":Landroid/view/ViewGroup$LayoutParams;
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    const-string v21, "layout_inflater"

    invoke-virtual/range {v20 .. v21}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/LayoutInflater;

    .line 1374
    .local v14, "inflater":Landroid/view/LayoutInflater;
    new-instance v17, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x105015a

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    const/16 v21, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1377
    .local v17, "textLayout":Landroid/view/ViewGroup$LayoutParams;
    new-instance v18, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x105015a

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x28

    const/16 v21, -0x2

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1380
    .local v18, "textLayout2":Landroid/view/ViewGroup$LayoutParams;
    new-instance v19, Landroid/view/ViewGroup$LayoutParams;

    const/16 v20, -0x2

    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1383
    .local v19, "wrapContent":Landroid/view/ViewGroup$LayoutParams;
    new-instance v16, Landroid/view/ViewGroup$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1386
    .local v16, "matchParent":Landroid/view/ViewGroup$LayoutParams;
    new-instance v15, Landroid/widget/LinearLayout;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1387
    .local v15, "linearLayout":Landroid/widget/LinearLayout;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1388
    const/16 v20, 0x11

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1389
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    .line 1390
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    const v20, 0x109014c

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 1392
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1393
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1396
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    .line 1397
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1398
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x104000d

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1399
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1401
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcSelectAll:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1402
    .local v5, "drawable1":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1403
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1406
    const v20, 0x109014b

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView1:Landroid/widget/ImageView;

    .line 1407
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView1:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView1:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1411
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    .line 1412
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1413
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x1040003

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1414
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1416
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcCut:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1417
    .local v6, "drawable2":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1418
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1421
    const v20, 0x109014b

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView2:Landroid/widget/ImageView;

    .line 1422
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView2:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1423
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView2:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1426
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    .line 1427
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x1040001

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1429
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1430
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1431
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcCopy:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1432
    .local v7, "drawable3":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1436
    const v20, 0x109014b

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView3:Landroid/widget/ImageView;

    .line 1437
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView3:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView3:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1441
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    .line 1442
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1443
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x104000b

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1444
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1446
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcPaste:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1447
    .local v8, "drawable4":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1448
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1451
    const v20, 0x109014b

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView4:Landroid/widget/ImageView;

    .line 1452
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView4:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView4:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1456
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    .line 1457
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1458
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x1040018

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1459
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1460
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1461
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcClipboard:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1462
    .local v9, "drawable5":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1463
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1466
    const v20, 0x109014b

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView5:Landroid/widget/ImageView;

    .line 1467
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView5:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView5:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1471
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    .line 1472
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1473
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x1040756

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1474
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1475
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1476
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcShare:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1477
    .local v10, "drawable6":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1478
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1481
    const v20, 0x109014b

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView6:Landroid/widget/ImageView;

    .line 1482
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView6:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1483
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView6:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1486
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    .line 1487
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x1040932

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1489
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1491
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcTranslate:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 1492
    .local v13, "drawable9":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v13, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1493
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1496
    const v20, 0x109014b

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView7:Landroid/widget/ImageView;

    .line 1497
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView7:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1498
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView7:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1501
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    .line 1502
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x1040757

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1504
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1506
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcFind:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1507
    .local v12, "drawable8":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1508
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1511
    const v20, 0x109014b

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView8:Landroid/widget/ImageView;

    .line 1512
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView8:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1513
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView8:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1516
    const v20, 0x109014d

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    .line 1517
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1518
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x1040758

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    .line 1519
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1521
    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static/range {p1 .. p1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcWebSearch:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1522
    .local v11, "drawable7":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1523
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1525
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1526
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->setContentView(Landroid/view/View;)V

    .line 1527
    return-void
.end method

.method static synthetic access$2000(Landroid/webkit/WebViewClassic$SelectActionPopupWindow;)Landroid/widget/HorizontalScrollView;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

    .prologue
    .line 1316
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic access$2200(Landroid/webkit/WebViewClassic$SelectActionPopupWindow;)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

    .prologue
    .line 1316
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    return v0
.end method


# virtual methods
.method calculateSelectPopupSizes()V
    .registers 5

    .prologue
    .line 1531
    iget-object v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v2}, Landroid/webkit/WebViewClassic;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mItemWidth:I

    .line 1532
    iget-object v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    iget v3, v3, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcBG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1533
    .local v0, "bgRes":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1534
    .local v1, "bgResPadding":Landroid/graphics/Rect;
    if-eqz v1, :cond_74

    .line 1535
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1536
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingWidth:I

    .line 1537
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingHeight:I

    .line 1538
    const/4 v1, 0x0

    .line 1543
    :goto_3f
    iget-object v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    iget v3, v3, Landroid/webkit/WebViewClassic;->mSelectPopupRsrcDivider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerWidth:I

    .line 1544
    iget v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mItemWidth:I

    mul-int/lit8 v2, v2, 0x4

    iget v3, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerWidth:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    iget v3, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingWidth:I

    add-int/2addr v2, v3

    iput v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupWidthPortrait:I

    .line 1545
    iget v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mItemWidth:I

    mul-int/lit8 v2, v2, 0x6

    iget v3, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerWidth:I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    iget v3, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingWidth:I

    add-int/2addr v2, v3

    iput v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupWidthLandscape:I

    .line 1546
    return-void

    .line 1540
    :cond_74
    const/4 v2, 0x0

    iput v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingWidth:I

    goto :goto_3f
.end method

.method getSelectPopupHeight()I
    .registers 3

    .prologue
    .line 1864
    iget-object v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1865
    .local v0, "density":F
    const/high16 v1, 0x42a00000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method getSelectPopupWidth()I
    .registers 3

    .prologue
    .line 1852
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_22

    .line 1853
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingWidth:I

    add-int/2addr v0, v1

    .line 1855
    :goto_21
    return v0

    :cond_22
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentViewWidth:I

    goto :goto_21
.end method

.method public hide()V
    .registers 1

    .prologue
    .line 1848
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->dismiss()V

    .line 1849
    return-void
.end method

.method protected measureContent()V
    .registers 6

    .prologue
    const/high16 v4, -0x80000000

    .line 1832
    iget-object v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1833
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 1838
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 19
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1703
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_2e

    .line 1704
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->selectAllSec()Z

    .line 1706
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->hideSelectActionWindow()V

    .line 1707
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v13, v13, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v14, v14, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v15, 0xb9

    invoke-virtual {v14, v15}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v14

    const-wide/16 v15, 0x1f4

    invoke-virtual/range {v13 .. v16}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1829
    :cond_2d
    :goto_2d
    return-void

    .line 1709
    :cond_2e
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_41

    .line 1710
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->cutSelectionSec()V

    .line 1711
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V

    goto :goto_2d

    .line 1712
    :cond_41
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_5b

    .line 1713
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->copySelectionSec()Z

    .line 1714
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->clearSelection()V

    .line 1715
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V

    goto :goto_2d

    .line 1716
    :cond_5b
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_75

    .line 1717
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->pasteFromClipboard()V

    .line 1718
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->clearSelection()V

    .line 1719
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V

    goto :goto_2d

    .line 1720
    :cond_75
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_88

    .line 1721
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->pasteFromClipboardEx()V

    .line 1722
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V

    goto :goto_2d

    .line 1723
    :cond_88
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_14a

    .line 1724
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getSelectionSec()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a3

    .line 1725
    const-string/jumbo v13, "webview"

    const-string v14, "getSelectionSec() is null."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 1728
    :cond_a3
    new-instance v9, Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getSelectionSec()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1729
    .local v9, "selection":Ljava/lang/StringBuffer;
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    const/16 v14, 0x7530

    if-le v13, v14, :cond_c6

    .line 1730
    const-string/jumbo v13, "webview"

    const-string/jumbo v14, "selected string is too long. Cut it"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    const/16 v13, 0x7530

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1733
    :cond_c6
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1734
    .local v6, "packageName":Ljava/lang/String;
    if-eqz v6, :cond_13a

    const-string v13, "com.android.email"

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13a

    .line 1735
    new-instance v10, Landroid/content/Intent;

    const-string v13, "android.intent.action.SEND"

    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1736
    .local v10, "send":Landroid/content/Intent;
    const-string/jumbo v13, "text/plain"

    invoke-virtual {v10, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1737
    const-string v13, "android.intent.extra.TEXT"

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    const-string/jumbo v13, "theme"

    const/4 v14, 0x2

    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1740
    :try_start_fd
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v13

    const v14, 0x1040637

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    .line 1741
    .local v4, "i":Landroid/content/Intent;
    const/high16 v13, 0x10000000

    invoke-virtual {v4, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1742
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_124
    .catch Landroid/content/ActivityNotFoundException; {:try_start_fd .. :try_end_124} :catch_134

    .line 1753
    .end local v4    # "i":Landroid/content/Intent;
    .end local v10    # "send":Landroid/content/Intent;
    :goto_124
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->clearSelection()V

    .line 1754
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V

    goto/16 :goto_2d

    .line 1744
    .restart local v10    # "send":Landroid/content/Intent;
    :catch_134
    move-exception v3

    .line 1746
    .local v3, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v3}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_2d

    .line 1751
    .end local v3    # "ex":Landroid/content/ActivityNotFoundException;
    .end local v10    # "send":Landroid/content/Intent;
    :cond_13a
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/provider/Browser;->sendString(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_124

    .line 1756
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v9    # "selection":Ljava/lang/StringBuffer;
    :cond_14a
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_29c

    .line 1757
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getSelectionSec()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_166

    .line 1758
    const-string/jumbo v13, "webview"

    const-string v14, "mWebView.getSelectionSec() is null."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2d

    .line 1763
    :cond_166
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "sec_container_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23e

    .line 1764
    new-instance v1, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1765
    .local v1, "callBrowserIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 1767
    .local v7, "pm":Landroid/content/pm/PackageManager;
    new-instance v11, Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getSelectionSec()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1768
    .local v11, "stringBuffer":Ljava/lang/StringBuffer;
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_1b0

    .line 1769
    const/16 v13, 0x7d0

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1771
    :cond_1b0
    const/4 v12, 0x0

    .line 1772
    .local v12, "u":Landroid/net/Uri;
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v13

    const-string v14, "CscFeature_Web_DisableGoogleInBrowserSearchEngine"

    invoke-virtual {v13, v14}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_222

    .line 1773
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "http://m5.baidu.com/s?from=124n&word="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 1776
    :goto_1d8
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1778
    :try_start_1db
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->K_FIRST_SEND_PACKAGE:Landroid/content/ComponentName;

    const/16 v14, 0x80

    invoke-virtual {v7, v13, v14}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1779
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->K_FIRST_SEND_PACKAGE:Landroid/content/ComponentName;

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1780
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v13

    instance-of v13, v13, Landroid/app/Activity;

    if-nez v13, :cond_200

    .line 1781
    const/high16 v13, 0x10000000

    invoke-virtual {v1, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1783
    :cond_200
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->clearSelection()V

    .line 1784
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V

    .line 1785
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_21d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1db .. :try_end_21d} :catch_21f

    goto/16 :goto_2d

    .line 1786
    :catch_21f
    move-exception v13

    goto/16 :goto_2d

    .line 1775
    :cond_222
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://www.google.com/search?ie=UTF-8&client=ms-android-samsung&source=android-browser&q="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_1d8

    .line 1790
    .end local v1    # "callBrowserIntent":Landroid/content/Intent;
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    .end local v11    # "stringBuffer":Ljava/lang/StringBuffer;
    .end local v12    # "u":Landroid/net/Uri;
    :cond_23e
    new-instance v11, Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getSelectionSec()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1791
    .restart local v11    # "stringBuffer":Ljava/lang/StringBuffer;
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_258

    .line 1792
    const/16 v13, 0x7d0

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1795
    :cond_258
    new-instance v4, Landroid/content/Intent;

    const-string v13, "android.intent.action.WEB_SEARCH"

    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1796
    .restart local v4    # "i":Landroid/content/Intent;
    const-string v13, "query"

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1797
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->clearSelection()V

    .line 1798
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V

    .line 1800
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v13

    instance-of v13, v13, Landroid/app/Activity;

    if-nez v13, :cond_28b

    .line 1801
    const/high16 v13, 0x10000000

    invoke-virtual {v4, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1803
    :cond_28b
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2d

    .line 1805
    .end local v4    # "i":Landroid/content/Intent;
    .end local v11    # "stringBuffer":Ljava/lang/StringBuffer;
    :cond_29c
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_2c0

    .line 1806
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getSelectionSec()Ljava/lang/String;

    move-result-object v8

    .line 1807
    .local v8, "sel":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->clearSelection()V

    .line 1808
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V

    .line 1809
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v14, 0x0

    invoke-virtual {v13, v8, v14}, Landroid/webkit/WebViewClassic;->showFindDialog(Ljava/lang/String;Z)Z

    goto/16 :goto_2d

    .line 1811
    .end local v8    # "sel":Ljava/lang/String;
    :cond_2c0
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_2d

    .line 1813
    :try_start_2c8
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1814
    .local v5, "intent":Landroid/content/Intent;
    const-string v13, "com.sec.android.app.translator.TRANSLATE_FOR_NON_ACTIVITY"

    invoke-virtual {v5, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    const/high16 v13, 0x10000000

    invoke-virtual {v5, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1816
    const-string v13, "mode"

    const-string/jumbo v14, "viewer"

    invoke-virtual {v5, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1817
    const-string/jumbo v13, "source_text"

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v14}, Landroid/webkit/WebViewClassic;->getSelectionSec()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1820
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->clearSelection()V

    .line 1821
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->hide()V
    :try_end_302
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c8 .. :try_end_302} :catch_304

    goto/16 :goto_2d

    .line 1823
    .end local v5    # "intent":Landroid/content/Intent;
    :catch_304
    move-exception v2

    .line 1824
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_2d
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v1, 0xba

    .line 1683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_30

    .line 1698
    :cond_9
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 1685
    :pswitch_b
    # getter for: Landroid/webkit/WebViewClassic;->mSelectActionWindow:Landroid/webkit/WebViewClassic$SelectActionPopupWindow;
    invoke-static {}, Landroid/webkit/WebViewClassic;->access$2100()Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1686
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1687
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_9

    .line 1693
    :pswitch_23
    # getter for: Landroid/webkit/WebViewClassic;->mSelectActionWindow:Landroid/webkit/WebViewClassic$SelectActionPopupWindow;
    invoke-static {}, Landroid/webkit/WebViewClassic;->access$2100()Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1694
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->hideSelectActionWindowAfterDelay()V

    goto :goto_9

    .line 1683
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_23
        :pswitch_b
    .end packed-switch
.end method

.method popupAnimationEffect(I)V
    .registers 9
    .param p1, "itemCount"    # I

    .prologue
    .line 1648
    const/4 v2, 0x0

    .line 1649
    .local v2, "menuLimit":I
    iget-object v4, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v4}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_42

    .line 1650
    const/4 v2, 0x4

    .line 1654
    :goto_15
    move v0, p1

    .line 1655
    .local v0, "menuItemCount":I
    if-le v0, v2, :cond_41

    .line 1656
    sub-int v1, v0, v2

    .line 1658
    .local v1, "menuItemDiff":I
    iget-object v4, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v5, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v5}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-int v5, v5

    mul-int/lit8 v6, v1, 0x64

    mul-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1659
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;

    invoke-direct {v4, p0, v1}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;-><init>(Landroid/webkit/WebViewClassic$SelectActionPopupWindow;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1677
    .local v3, "thread":Ljava/lang/Thread;
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1679
    .end local v1    # "menuItemDiff":I
    .end local v3    # "thread":Ljava/lang/Thread;
    :cond_41
    return-void

    .line 1652
    .end local v0    # "menuItemCount":I
    :cond_42
    const/4 v2, 0x6

    goto :goto_15
.end method

.method setSelectPopupWidth()V
    .registers 4

    .prologue
    .line 1549
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 1550
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_30

    .line 1551
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerWidth:I

    iget v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mItemWidth:I

    iget v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupBgPaddingWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentViewWidth:I

    .line 1555
    :goto_2a
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentViewWidth:I

    invoke-virtual {p0, v0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->setWidth(I)V

    .line 1564
    :goto_2f
    return-void

    .line 1553
    :cond_30
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupWidthPortrait:I

    iput v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentViewWidth:I

    goto :goto_2a

    .line 1557
    :cond_35
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3f

    .line 1558
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->setWidth(I)V

    goto :goto_2f

    .line 1560
    :cond_3f
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPopupWidthLandscape:I

    iput v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentViewWidth:I

    .line 1561
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mContentViewWidth:I

    invoke-virtual {p0, v0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->setWidth(I)V

    goto :goto_2f
.end method

.method public show(II)V
    .registers 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v2, -0x1

    .line 1841
    invoke-virtual {p0}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1842
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$000(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1844
    :cond_11
    invoke-virtual {p0, p1, p2, v2, v2}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->update(IIII)V

    .line 1845
    return-void
.end method

.method updateMenuVisibility()V
    .registers 16

    .prologue
    .line 1568
    const/4 v8, 0x0

    .line 1569
    .local v8, "isEditable":Z
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mIsSelectionChanged:Z
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$1800(Landroid/webkit/WebViewClassic;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 1570
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->focusCandidateIsEditableText()Z

    move-result v13

    # setter for: Landroid/webkit/WebViewClassic;->isSelectedCandidateEditable:Z
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$1902(Z)Z

    .line 1571
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v14, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mIsSelectionChanged:Z
    invoke-static {v13, v14}, Landroid/webkit/WebViewClassic;->access$1802(Landroid/webkit/WebViewClassic;Z)Z

    .line 1573
    :cond_18
    # getter for: Landroid/webkit/WebViewClassic;->isSelectedCandidateEditable:Z
    invoke-static {}, Landroid/webkit/WebViewClassic;->access$1900()Z

    move-result v8

    .line 1575
    const/4 v9, 0x0

    .line 1576
    .local v9, "isTypePassword":Z
    const/4 v12, 0x0

    .line 1577
    .local v12, "variation":I
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v13, v13, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    if-eqz v13, :cond_35

    if-eqz v8, :cond_35

    .line 1578
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v13, v13, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->getInputType()I

    move-result v13

    and-int/lit16 v12, v13, 0xff0

    .line 1579
    const/16 v13, 0xe0

    if-ne v12, v13, :cond_35

    .line 1580
    const/4 v9, 0x1

    .line 1584
    :cond_35
    const/4 v5, 0x0

    .line 1585
    .local v5, "canTranslate":Z
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 1586
    .local v11, "pm":Landroid/content/pm/PackageManager;
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 1587
    .local v10, "packageName":Ljava/lang/String;
    new-instance v13, Landroid/content/Intent;

    const-string v14, "com.sec.android.app.translator.TRANSLATE"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1588
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_65

    const-string/jumbo v13, "sec_container_"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_151

    .line 1589
    :cond_65
    const/4 v5, 0x0

    .line 1594
    :goto_66
    const/4 v6, 0x0

    .line 1598
    .local v6, "canWebsearch":Z
    if-nez v9, :cond_154

    const/4 v6, 0x1

    .line 1601
    :goto_6a
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v13}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v13

    const-string v14, "clipboard"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/ClipboardManager;

    move-object v7, v13

    check-cast v7, Landroid/content/ClipboardManager;

    .line 1602
    .local v7, "cm":Landroid/content/ClipboardManager;
    if-eqz v8, :cond_157

    invoke-virtual {v7}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v13

    if-eqz v13, :cond_157

    const/4 v4, 0x1

    .line 1603
    .local v4, "canPaste":Z
    :goto_84
    if-nez v8, :cond_15a

    const/4 v3, 0x1

    .line 1604
    .local v3, "canFind":Z
    :goto_87
    if-eqz v8, :cond_15d

    if-nez v9, :cond_15d

    const/4 v2, 0x1

    .line 1605
    .local v2, "canCut":Z
    :goto_8c
    if-nez v9, :cond_160

    const/4 v1, 0x1

    .line 1607
    .local v1, "canCopy":Z
    :goto_8f
    const/4 v13, 0x1

    iput v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    .line 1608
    if-eqz v2, :cond_9a

    iget v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    .line 1609
    :cond_9a
    if-eqz v1, :cond_a2

    iget v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    add-int/lit8 v13, v13, 0x2

    iput v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    .line 1610
    :cond_a2
    if-eqz v4, :cond_aa

    iget v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    .line 1611
    :cond_aa
    if-eqz v8, :cond_b2

    iget v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    .line 1612
    :cond_b2
    if-eqz v3, :cond_ba

    iget v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    .line 1613
    :cond_ba
    if-eqz v5, :cond_c2

    iget v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    .line 1614
    :cond_c2
    if-eqz v6, :cond_ca

    iget v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mMenuCount:I

    .line 1617
    :cond_ca
    iget-object v13, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mSelectAllTextView:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1619
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView1:Landroid/widget/ImageView;

    if-eqz v2, :cond_163

    const/4 v13, 0x0

    :goto_d5
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1620
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCutTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_167

    const/4 v13, 0x0

    :goto_dd
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1622
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView2:Landroid/widget/ImageView;

    if-eqz v1, :cond_16b

    const/4 v13, 0x0

    :goto_e5
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1623
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mCopyTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_16f

    const/4 v13, 0x0

    :goto_ed
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1625
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView3:Landroid/widget/ImageView;

    if-eqz v4, :cond_173

    const/4 v13, 0x0

    :goto_f5
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1626
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mPasteTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_176

    const/4 v13, 0x0

    :goto_fd
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1628
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView4:Landroid/widget/ImageView;

    if-eqz v8, :cond_179

    const/4 v13, 0x0

    :goto_105
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1629
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mClipboardTextView:Landroid/widget/TextView;

    if-eqz v8, :cond_17c

    const/4 v13, 0x0

    :goto_10d
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1631
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView5:Landroid/widget/ImageView;

    if-eqz v1, :cond_17f

    const/4 v13, 0x0

    :goto_115
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1632
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mShareTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_182

    const/4 v13, 0x0

    :goto_11d
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1634
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView6:Landroid/widget/ImageView;

    if-eqz v5, :cond_185

    const/4 v13, 0x0

    :goto_125
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1635
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mTranslateTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_188

    const/4 v13, 0x0

    :goto_12d
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1637
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView7:Landroid/widget/ImageView;

    if-eqz v3, :cond_18b

    const/4 v13, 0x0

    :goto_135
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1638
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mFindTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_18e

    const/4 v13, 0x0

    :goto_13d
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1640
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mDividerImageView8:Landroid/widget/ImageView;

    if-eqz v6, :cond_191

    const/4 v13, 0x0

    :goto_145
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1641
    iget-object v14, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mWebSearchTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_194

    const/4 v13, 0x0

    :goto_14d
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1644
    return-void

    .line 1591
    .end local v1    # "canCopy":Z
    .end local v2    # "canCut":Z
    .end local v3    # "canFind":Z
    .end local v4    # "canPaste":Z
    .end local v6    # "canWebsearch":Z
    .end local v7    # "cm":Landroid/content/ClipboardManager;
    :cond_151
    const/4 v5, 0x1

    goto/16 :goto_66

    .line 1598
    .restart local v6    # "canWebsearch":Z
    :cond_154
    const/4 v6, 0x0

    goto/16 :goto_6a

    .line 1602
    .restart local v7    # "cm":Landroid/content/ClipboardManager;
    :cond_157
    const/4 v4, 0x0

    goto/16 :goto_84

    .line 1603
    .restart local v4    # "canPaste":Z
    :cond_15a
    const/4 v3, 0x0

    goto/16 :goto_87

    .line 1604
    .restart local v3    # "canFind":Z
    :cond_15d
    const/4 v2, 0x0

    goto/16 :goto_8c

    .line 1605
    .restart local v2    # "canCut":Z
    :cond_160
    const/4 v1, 0x0

    goto/16 :goto_8f

    .line 1619
    .restart local v1    # "canCopy":Z
    :cond_163
    const/16 v13, 0x8

    goto/16 :goto_d5

    .line 1620
    :cond_167
    const/16 v13, 0x8

    goto/16 :goto_dd

    .line 1622
    :cond_16b
    const/16 v13, 0x8

    goto/16 :goto_e5

    .line 1623
    :cond_16f
    const/16 v13, 0x8

    goto/16 :goto_ed

    .line 1625
    :cond_173
    const/16 v13, 0x8

    goto :goto_f5

    .line 1626
    :cond_176
    const/16 v13, 0x8

    goto :goto_fd

    .line 1628
    :cond_179
    const/16 v13, 0x8

    goto :goto_105

    .line 1629
    :cond_17c
    const/16 v13, 0x8

    goto :goto_10d

    .line 1631
    :cond_17f
    const/16 v13, 0x8

    goto :goto_115

    .line 1632
    :cond_182
    const/16 v13, 0x8

    goto :goto_11d

    .line 1634
    :cond_185
    const/16 v13, 0x8

    goto :goto_125

    .line 1635
    :cond_188
    const/16 v13, 0x8

    goto :goto_12d

    .line 1637
    :cond_18b
    const/16 v13, 0x8

    goto :goto_135

    .line 1638
    :cond_18e
    const/16 v13, 0x8

    goto :goto_13d

    .line 1640
    :cond_191
    const/16 v13, 0x8

    goto :goto_145

    .line 1641
    :cond_194
    const/16 v13, 0x8

    goto :goto_14d
.end method
