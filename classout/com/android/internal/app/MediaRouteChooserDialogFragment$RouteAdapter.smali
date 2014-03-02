.class Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;
.super Landroid/widget/BaseAdapter;
.source "MediaRouteChooserDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/MediaRouteChooserDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RouteAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$ExpandGroupListener;
    }
.end annotation


# static fields
.field private static final VIEW_GROUPING_DONE:I = 0x4

.field private static final VIEW_GROUPING_ROUTE:I = 0x3

.field private static final VIEW_ROUTE:I = 0x2

.field private static final VIEW_SECTION_HEADER:I = 0x1

.field private static final VIEW_TOP_HEADER:I


# instance fields
.field private final mCatRouteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

.field private mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

.field private mIgnoreUpdates:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedItemPosition:I

.field private final mSortRouteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)V
    .registers 3

    .prologue
    .line 225
    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSelectedItemPosition:I

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCatRouteList:Ljava/util/ArrayList;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSortRouteList:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->update()V

    .line 227
    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;)Landroid/media/MediaRouter$RouteGroup;
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    return-object v0
.end method

.method static synthetic access$502(Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;Landroid/media/MediaRouter$RouteGroup;)Landroid/media/MediaRouter$RouteGroup;
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;
    .param p1, "x1"    # Landroid/media/MediaRouter$RouteGroup;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    return-object p1
.end method

.method static synthetic access$602(Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$RouteCategory;
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;
    .param p1, "x1"    # Landroid/media/MediaRouter$RouteCategory;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

    return-object p1
.end method


# virtual methods
.method addGroupEditingCategoryRoutes(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    .local p1, "from":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter$RouteInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 313
    .local v6, "topCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v2, v6, :cond_2e

    .line 314
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRouter$RouteInfo;

    .line 315
    .local v5, "route":Landroid/media/MediaRouter$RouteInfo;
    invoke-virtual {v5}, Landroid/media/MediaRouter$RouteInfo;->getGroup()Landroid/media/MediaRouter$RouteGroup;

    move-result-object v0

    .line 316
    .local v0, "group":Landroid/media/MediaRouter$RouteGroup;
    if-ne v0, v5, :cond_26

    .line 318
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v1

    .line 319
    .local v1, "groupCount":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_18
    if-ge v4, v1, :cond_2b

    .line 320
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter$RouteGroup;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    .line 321
    .local v3, "innerRoute":Landroid/media/MediaRouter$RouteInfo;
    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSortRouteList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 324
    .end local v1    # "groupCount":I
    .end local v3    # "innerRoute":Landroid/media/MediaRouter$RouteInfo;
    .end local v4    # "j":I
    :cond_26
    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSortRouteList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 329
    .end local v0    # "group":Landroid/media/MediaRouter$RouteGroup;
    .end local v5    # "route":Landroid/media/MediaRouter$RouteInfo;
    :cond_2e
    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSortRouteList:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    iget-object v8, v8, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mComparator:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteComparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331
    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSortRouteList:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSortRouteList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 334
    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    return-void
.end method

.method addSelectableRoutes(Landroid/media/MediaRouter$RouteInfo;Ljava/util/List;)V
    .registers 7
    .param p1, "selectedRoute"    # Landroid/media/MediaRouter$RouteInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaRouter$RouteInfo;",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    .local p2, "from":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter$RouteInfo;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 300
    .local v2, "routeCount":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_5
    if-ge v1, v2, :cond_1f

    .line 301
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 302
    .local v0, "info":Landroid/media/MediaRouter$RouteInfo;
    if-ne v0, p1, :cond_17

    .line 303
    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSelectedItemPosition:I

    .line 305
    :cond_17
    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 307
    .end local v0    # "info":Landroid/media/MediaRouter$RouteInfo;
    :cond_1f
    return-void
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method bindHeaderView(ILcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;)V
    .registers 6
    .param p1, "position"    # I
    .param p2, "holder"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;

    .prologue
    .line 483
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    .line 484
    .local v0, "cat":Landroid/media/MediaRouter$RouteCategory;
    iget-object v1, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->text1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    invoke-virtual {v2}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteCategory;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    return-void
.end method

.method bindItemView(ILcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;)V
    .registers 15
    .param p1, "position"    # I
    .param p2, "holder"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;

    .prologue
    const/4 v11, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 443
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRouter$RouteInfo;

    .line 444
    .local v4, "info":Landroid/media/MediaRouter$RouteInfo;
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->text1:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    invoke-virtual {v10}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getStatus()Ljava/lang/CharSequence;

    move-result-object v5

    .line 446
    .local v5, "status":Ljava/lang/CharSequence;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 447
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    :goto_2b
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 453
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_3f

    .line 455
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    iget-object v10, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    invoke-virtual {v10}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 457
    :cond_3f
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object v10, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v3, :cond_89

    move v6, v7

    :goto_49
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v1

    .line 461
    .local v1, "cat":Landroid/media/MediaRouter$RouteCategory;
    const/4 v0, 0x0

    .line 462
    .local v0, "canGroup":Z
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

    if-ne v1, v6, :cond_8f

    .line 463
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getGroup()Landroid/media/MediaRouter$RouteGroup;

    move-result-object v2

    .line 464
    .local v2, "group":Landroid/media/MediaRouter$RouteGroup;
    iget-object v10, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->check:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v6

    if-le v6, v9, :cond_8b

    move v6, v9

    :goto_62
    invoke-virtual {v10, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 465
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->check:Landroid/widget/CheckBox;

    iget-object v10, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    if-ne v2, v10, :cond_8d

    :goto_6b
    invoke-virtual {v6, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 476
    .end local v2    # "group":Landroid/media/MediaRouter$RouteGroup;
    :cond_6e
    :goto_6e
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->expandGroupButton:Landroid/widget/ImageButton;

    if-eqz v6, :cond_7d

    .line 477
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->expandGroupButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_ba

    :goto_76
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 478
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->expandGroupListener:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$ExpandGroupListener;

    iput p1, v6, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$ExpandGroupListener;->position:I

    .line 480
    :cond_7d
    return-void

    .line 449
    .end local v0    # "canGroup":Z
    .end local v1    # "cat":Landroid/media/MediaRouter$RouteCategory;
    .end local v3    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_7e
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v6, p2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b

    .restart local v3    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_89
    move v6, v8

    .line 458
    goto :goto_49

    .restart local v0    # "canGroup":Z
    .restart local v1    # "cat":Landroid/media/MediaRouter$RouteCategory;
    .restart local v2    # "group":Landroid/media/MediaRouter$RouteGroup;
    :cond_8b
    move v6, v7

    .line 464
    goto :goto_62

    :cond_8d
    move v9, v7

    .line 465
    goto :goto_6b

    .line 467
    .end local v2    # "group":Landroid/media/MediaRouter$RouteGroup;
    :cond_8f
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteCategory;->isGroupable()Z

    move-result v6

    if-eqz v6, :cond_6e

    move-object v2, v4

    .line 468
    check-cast v2, Landroid/media/MediaRouter$RouteGroup;

    .line 469
    .restart local v2    # "group":Landroid/media/MediaRouter$RouteGroup;
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v6

    if-gt v6, v9, :cond_b6

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->getItemViewType(I)I

    move-result v6

    if-eq v6, v11, :cond_b6

    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p1, v6, :cond_b8

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p0, v6}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->getItemViewType(I)I

    move-result v6

    if-ne v6, v11, :cond_b8

    :cond_b6
    move v0, v9

    :goto_b7
    goto :goto_6e

    :cond_b8
    move v0, v7

    goto :goto_b7

    .end local v2    # "group":Landroid/media/MediaRouter$RouteGroup;
    :cond_ba
    move v7, v8

    .line 477
    goto :goto_76
.end method

.method finishGrouping()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

    .line 541
    iput-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    .line 542
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    invoke-virtual {v0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 543
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->update()V

    .line 544
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->scrollToSelectedItem()V

    .line 545
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 383
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 388
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 6
    .param p1, "position"    # I

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 350
    .local v1, "item":Ljava/lang/Object;
    instance-of v2, v1, Landroid/media/MediaRouter$RouteCategory;

    if-eqz v2, :cond_e

    .line 351
    if-nez p1, :cond_c

    const/4 v2, 0x0

    .line 359
    :goto_b
    return v2

    .line 351
    :cond_c
    const/4 v2, 0x1

    goto :goto_b

    .line 352
    :cond_e
    if-nez v1, :cond_12

    .line 353
    const/4 v2, 0x4

    goto :goto_b

    :cond_12
    move-object v0, v1

    .line 355
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 356
    .local v0, "info":Landroid/media/MediaRouter$RouteInfo;
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

    if-ne v2, v3, :cond_1f

    .line 357
    const/4 v2, 0x3

    goto :goto_b

    .line 359
    :cond_1f
    const/4 v2, 0x2

    goto :goto_b
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->getItemViewType(I)I

    move-result v4

    .line 396
    .local v4, "viewType":I
    if-nez p2, :cond_8b

    .line 397
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v5}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$300(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/view/LayoutInflater;

    move-result-object v5

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->ITEM_LAYOUTS:[I
    invoke-static {}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$200()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v5, v7, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 398
    new-instance v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;-><init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment$1;)V

    .line 399
    .local v2, "holder":Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;
    iput p1, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->position:I

    .line 400
    const v5, 0x1020014

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->text1:Landroid/widget/TextView;

    .line 401
    const v5, 0x1020015

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->text2:Landroid/widget/TextView;

    .line 402
    const v5, 0x1020006

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 403
    const v5, 0x10203f7

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->check:Landroid/widget/CheckBox;

    .line 404
    const v5, 0x10203f6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->expandGroupButton:Landroid/widget/ImageButton;

    .line 406
    iget-object v5, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->expandGroupButton:Landroid/widget/ImageButton;

    if-eqz v5, :cond_68

    .line 407
    new-instance v5, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$ExpandGroupListener;

    invoke-direct {v5, p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$ExpandGroupListener;-><init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;)V

    iput-object v5, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->expandGroupListener:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$ExpandGroupListener;

    .line 408
    iget-object v5, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->expandGroupButton:Landroid/widget/ImageButton;

    iget-object v7, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->expandGroupListener:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$ExpandGroupListener;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    :cond_68
    move-object v1, p2

    .local v1, "fview":Landroid/view/View;
    move-object v3, p3

    .line 412
    check-cast v3, Landroid/widget/ListView;

    .line 413
    .local v3, "list":Landroid/widget/ListView;
    move-object v0, v2

    .line 414
    .local v0, "fholder":Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;
    new-instance v5, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$1;

    invoke-direct {v5, p0, v3, v1, v0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter$1;-><init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;Landroid/widget/ListView;Landroid/view/View;Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .end local v0    # "fholder":Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;
    .end local v1    # "fview":Landroid/view/View;
    .end local v3    # "list":Landroid/widget/ListView;
    :goto_78
    packed-switch v4, :pswitch_data_9e

    .line 436
    :goto_7b
    iget v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSelectedItemPosition:I

    if-ne p1, v5, :cond_9c

    const/4 v5, 0x1

    :goto_80
    invoke-virtual {p2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 437
    invoke-virtual {p0, p1}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->isEnabled(I)Z

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    return-object p2

    .line 421
    .end local v2    # "holder":Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;
    :cond_8b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;

    .line 422
    .restart local v2    # "holder":Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;
    iput p1, v2, Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;->position:I

    goto :goto_78

    .line 428
    :pswitch_94
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->bindItemView(ILcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;)V

    goto :goto_7b

    .line 432
    :pswitch_98
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->bindHeaderView(ILcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;)V

    goto :goto_7b

    :cond_9c
    move v5, v6

    .line 436
    goto :goto_80

    .line 425
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_98
        :pswitch_98
        :pswitch_94
        :pswitch_94
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 344
    const/4 v0, 0x5

    return v0
.end method

.method public isEnabled(I)Z
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 377
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 372
    :pswitch_9
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    goto :goto_8

    .line 375
    :pswitch_16
    const/4 v0, 0x1

    goto :goto_8

    .line 370
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_9
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method isGrouping()Z
    .registers 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v9, 0x1

    .line 489
    invoke-virtual {p0, p3}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->getItemViewType(I)I

    move-result v4

    .line 490
    .local v4, "type":I
    if-eq v4, v9, :cond_9

    if-nez v4, :cond_a

    .line 533
    :cond_9
    :goto_9
    return-void

    .line 492
    :cond_a
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    .line 493
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->finishGrouping()V

    goto :goto_9

    .line 496
    :cond_11
    invoke-virtual {p0, p3}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 497
    .local v1, "item":Ljava/lang/Object;
    instance-of v6, v1, Landroid/media/MediaRouter$RouteInfo;

    if-eqz v6, :cond_9

    move-object v3, v1

    .line 502
    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    .line 503
    .local v3, "route":Landroid/media/MediaRouter$RouteInfo;
    const/4 v6, 0x2

    if-ne v4, v6, :cond_32

    .line 504
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    iget-object v6, v6, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I
    invoke-static {v7}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$000(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaRouter;->selectRouteInt(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 505
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    invoke-virtual {v6}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->dismiss()V

    goto :goto_9

    .line 506
    :cond_32
    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    move-object v0, p2

    .line 507
    check-cast v0, Landroid/widget/Checkable;

    .line 508
    .local v0, "c":Landroid/widget/Checkable;
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v5

    .line 510
    .local v5, "wasChecked":Z
    iput-boolean v9, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mIgnoreUpdates:Z

    .line 511
    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getGroup()Landroid/media/MediaRouter$RouteGroup;

    move-result-object v2

    .line 512
    .local v2, "oldGroup":Landroid/media/MediaRouter$RouteGroup;
    if-nez v5, :cond_79

    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    if-eq v2, v6, :cond_79

    .line 514
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    iget-object v6, v6, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I
    invoke-static {v7}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$000(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v6

    if-ne v6, v2, :cond_67

    .line 517
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    iget-object v6, v6, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    iget-object v7, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I
    invoke-static {v7}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$000(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)I

    move-result v7

    iget-object v8, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaRouter;->selectRouteInt(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 519
    :cond_67
    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteGroup;->removeRoute(Landroid/media/MediaRouter$RouteInfo;)V

    .line 520
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    invoke-virtual {v6, v3}, Landroid/media/MediaRouter$RouteGroup;->addRoute(Landroid/media/MediaRouter$RouteInfo;)V

    .line 521
    invoke-interface {v0, v9}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 529
    :cond_72
    :goto_72
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mIgnoreUpdates:Z

    .line 530
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->update()V

    goto :goto_9

    .line 522
    :cond_79
    if-eqz v5, :cond_72

    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    invoke-virtual {v6}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v6

    if-le v6, v9, :cond_72

    .line 523
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mEditingGroup:Landroid/media/MediaRouter$RouteGroup;

    invoke-virtual {v6, v3}, Landroid/media/MediaRouter$RouteGroup;->removeRoute(Landroid/media/MediaRouter$RouteInfo;)V

    .line 527
    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    iget-object v6, v6, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    invoke-virtual {v6, v3}, Landroid/media/MediaRouter;->addRouteInt(Landroid/media/MediaRouter$RouteInfo;)V

    goto :goto_72
.end method

.method scrollToEditingGroup()V
    .registers 7

    .prologue
    .line 273
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v5}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$100(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/widget/ListView;

    move-result-object v5

    if-nez v5, :cond_d

    .line 290
    :cond_c
    :goto_c
    return-void

    .line 275
    :cond_d
    const/4 v4, 0x0

    .line 276
    .local v4, "pos":I
    const/4 v0, 0x0

    .line 277
    .local v0, "bound":I
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 278
    .local v3, "itemCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    if-ge v1, v3, :cond_28

    .line 279
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 280
    .local v2, "item":Ljava/lang/Object;
    if-eqz v2, :cond_25

    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

    if-ne v2, v5, :cond_25

    .line 281
    move v0, v1

    .line 283
    :cond_25
    if-nez v2, :cond_32

    .line 284
    move v4, v1

    .line 289
    .end local v2    # "item":Ljava/lang/Object;
    :cond_28
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v5}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$100(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroid/widget/ListView;->smoothScrollToPosition(II)V

    goto :goto_c

    .line 278
    .restart local v2    # "item":Ljava/lang/Object;
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_16
.end method

.method scrollToSelectedItem()V
    .registers 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$100(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSelectedItemPosition:I

    if-gez v0, :cond_d

    .line 296
    :cond_c
    :goto_c
    return-void

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$100(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSelectedItemPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_c
.end method

.method update()V
    .registers 9

    .prologue
    .line 240
    iget-boolean v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mIgnoreUpdates:Z

    if-eqz v5, :cond_5

    .line 270
    :cond_4
    :goto_4
    return-void

    .line 242
    :cond_5
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 244
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    iget-object v5, v5, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    iget-object v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I
    invoke-static {v6}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$000(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v4

    .line 245
    .local v4, "selectedRoute":Landroid/media/MediaRouter$RouteInfo;
    const/4 v5, -0x1

    iput v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSelectedItemPosition:I

    .line 248
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    iget-object v5, v5, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    invoke-virtual {v5}, Landroid/media/MediaRouter;->getCategoryCount()I

    move-result v1

    .line 249
    .local v1, "catCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_24
    if-ge v2, v1, :cond_50

    .line 250
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    iget-object v5, v5, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    invoke-virtual {v5, v2}, Landroid/media/MediaRouter;->getCategoryAt(I)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    .line 251
    .local v0, "cat":Landroid/media/MediaRouter$RouteCategory;
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCatRouteList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Landroid/media/MediaRouter$RouteCategory;->getRoutes(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 253
    .local v3, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter$RouteInfo;>;"
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteCategory;->isSystem()Z

    move-result v5

    if-nez v5, :cond_3f

    .line 254
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_3f
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mCategoryEditingGroups:Landroid/media/MediaRouter$RouteCategory;

    if-ne v0, v5, :cond_4c

    .line 258
    invoke-virtual {p0, v3}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->addGroupEditingCategoryRoutes(Ljava/util/List;)V

    .line 263
    :goto_46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 260
    :cond_4c
    invoke-virtual {p0, v4, v3}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->addSelectableRoutes(Landroid/media/MediaRouter$RouteInfo;Ljava/util/List;)V

    goto :goto_46

    .line 266
    .end local v0    # "cat":Landroid/media/MediaRouter$RouteCategory;
    .end local v3    # "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter$RouteInfo;>;"
    :cond_50
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->notifyDataSetChanged()V

    .line 267
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v5}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$100(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/widget/ListView;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSelectedItemPosition:I

    if-ltz v5, :cond_4

    .line 268
    iget-object v5, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->this$0:Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    # getter for: Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v5}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->access$100(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/widget/ListView;

    move-result-object v5

    iget v6, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->mSelectedItemPosition:I

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_4
.end method
