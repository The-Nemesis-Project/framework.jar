.class public Landroid/graphics/Typeface;
.super Ljava/lang/Object;
.source "Typeface.java"


# static fields
.field public static final BOLD:I = 0x1

.field public static final BOLD_ITALIC:I = 0x3

.field private static final DEBUG:Z = false

.field public static final DEFAULT:Landroid/graphics/Typeface;

.field public static final DEFAULT_BOLD:Landroid/graphics/Typeface;

.field private static final DROIDSANS:Ljava/lang/String; = "DroidSans.ttf"

.field private static final DROIDSANS_BOLD:Ljava/lang/String; = "DroidSans-Bold.ttf"

.field private static final FLIP_ALL_APPS:Z = true

.field private static final FONTS_FOLDER:Ljava/lang/String; = "/system/fonts/"

.field private static final FlipFontAppList:[Ljava/lang/String;

.field private static FlipFontPath:Ljava/lang/String; = null

.field private static final FontsLikeDefault:[Ljava/lang/String;

.field public static final ITALIC:I = 0x2

.field public static final MONOSPACE:Landroid/graphics/Typeface;

.field private static final MONOSPACE_INDEX:I = 0x3

.field public static final NORMAL:I = 0x0

.field private static final OWNER_SANS_LOC_PATH:Ljava/lang/String; = "/data/data/com.android.settings/app_fonts/sans.loc"

.field private static final SANS_INDEX:I = 0x1

.field public static final SANS_SERIF:Landroid/graphics/Typeface;

.field public static final SERIF:Landroid/graphics/Typeface;

.field private static final SERIF_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Monotype"

.field private static UIFontBoldPath:Ljava/lang/String; = null

.field private static UIFontPath:Ljava/lang/String; = null

.field private static final UI_FONT_BOLD_PATH:Ljava/lang/String; = "/system/fonts/UIBoldFont.ttf"

.field private static final UI_FONT_PATH:Ljava/lang/String; = "/system/fonts/UIFont.ttf"

.field private static final USER_SANS_LOC_POST:Ljava/lang/String; = "/com.android.settings/app_fonts/sans.loc"

.field private static final USER_SANS_LOC_PRE:Ljava/lang/String; = "/data/user/"

.field public static isFlipFontUsed:Z

.field private static lastAppInList:Z

.field private static lastAppNameString:Ljava/lang/String;

.field static sDefaults:[Landroid/graphics/Typeface;

.field private static final sStaticDefaults:[Landroid/graphics/Typeface;

.field private static final sTypefaceCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public isLikeDefault:Z

.field private mStyle:I

.field native_instance:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroid/graphics/Typeface;->sTypefaceCache:Landroid/util/SparseArray;

    .line 84
    const-string v0, ""

    sput-object v0, Landroid/graphics/Typeface;->FlipFontPath:Ljava/lang/String;

    .line 96
    sput-object v1, Landroid/graphics/Typeface;->lastAppNameString:Ljava/lang/String;

    .line 97
    sput-boolean v4, Landroid/graphics/Typeface;->lastAppInList:Z

    .line 100
    sput-object v1, Landroid/graphics/Typeface;->UIFontPath:Ljava/lang/String;

    .line 101
    sput-object v1, Landroid/graphics/Typeface;->UIFontBoldPath:Ljava/lang/String;

    .line 104
    sput-boolean v4, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    .line 109
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android"

    aput-object v2, v0, v4

    const-string v2, "com.android.*"

    aput-object v2, v0, v5

    const-string v2, "com.cooliris.media"

    aput-object v2, v0, v7

    const-string v2, "jp.co.omronsoft.openwnn"

    aput-object v2, v0, v6

    const/4 v2, 0x4

    const-string v3, "com.monotypeimaging.*"

    aput-object v3, v0, v2

    sput-object v0, Landroid/graphics/Typeface;->FlipFontAppList:[Ljava/lang/String;

    .line 117
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v2, "sans-serif-light"

    aput-object v2, v0, v4

    sput-object v0, Landroid/graphics/Typeface;->FontsLikeDefault:[Ljava/lang/String;

    move-object v0, v1

    .line 328
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v0, v1

    .line 329
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 330
    const-string/jumbo v0, "sans-serif"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 331
    const-string/jumbo v0, "serif"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 332
    const-string v0, "monospace"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 334
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    aput-object v0, v2, v4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    aput-object v0, v2, v5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v2, v7

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v2, v6

    sput-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    .line 341
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/Typeface;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v2, v4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v2, v5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v2, v6

    sput-object v2, Landroid/graphics/Typeface;->sStaticDefaults:[Landroid/graphics/Typeface;

    .line 348
    return-void
.end method

.method private constructor <init>(I)V
    .registers 4
    .param p1, "ni"    # I

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, p0, Landroid/graphics/Typeface;->mStyle:I

    .line 106
    iput-boolean v0, p0, Landroid/graphics/Typeface;->isLikeDefault:Z

    .line 318
    if-nez p1, :cond_12

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "native typeface cannot be made"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_12
    iput p1, p0, Landroid/graphics/Typeface;->native_instance:I

    .line 323
    invoke-static {p1}, Landroid/graphics/Typeface;->nativeGetStyle(I)I

    move-result v0

    iput v0, p0, Landroid/graphics/Typeface;->mStyle:I

    .line 324
    return-void
.end method

.method public static SetAppTypeFace(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "sAppName"    # Ljava/lang/String;

    .prologue
    .line 685
    invoke-static {p1}, Landroid/graphics/Typeface;->isAppInFlipList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 691
    invoke-static {p0}, Landroid/graphics/Typeface;->SetFlipFonts(Landroid/content/Context;)V

    .line 695
    :cond_9
    return-void
.end method

.method private static SetFlipFonts(Landroid/content/Context;)V
    .registers 12
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 557
    const-string v3, ""

    .line 560
    .local v3, "strFontPathBold":Ljava/lang/String;
    invoke-static {p0, v6}, Landroid/graphics/Typeface;->getFontPathFlipFont(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 563
    .local v2, "strFontPath":Ljava/lang/String;
    const-string v4, "default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 567
    sget-object v4, Landroid/graphics/Typeface;->UIFontPath:Ljava/lang/String;

    if-nez v4, :cond_41

    .line 571
    const-string v4, ""

    sput-object v4, Landroid/graphics/Typeface;->UIFontPath:Ljava/lang/String;

    .line 572
    const-string v4, ""

    sput-object v4, Landroid/graphics/Typeface;->UIFontBoldPath:Ljava/lang/String;

    .line 574
    new-instance v0, Ljava/io/File;

    const-string v4, "/system/fonts/UIFont.ttf"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 576
    const-string v4, "/system/fonts/UIFont.ttf"

    sput-object v4, Landroid/graphics/Typeface;->UIFontPath:Ljava/lang/String;

    .line 578
    :cond_30
    new-instance v0, Ljava/io/File;

    .end local v0    # "f":Ljava/io/File;
    const-string v4, "/system/fonts/UIBoldFont.ttf"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    .restart local v0    # "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 580
    const-string v4, "/system/fonts/UIBoldFont.ttf"

    sput-object v4, Landroid/graphics/Typeface;->UIFontBoldPath:Ljava/lang/String;

    .line 582
    .end local v0    # "f":Ljava/io/File;
    :cond_41
    sget-object v2, Landroid/graphics/Typeface;->UIFontPath:Ljava/lang/String;

    .line 583
    sget-object v3, Landroid/graphics/Typeface;->UIFontBoldPath:Ljava/lang/String;

    .line 585
    sget-object v4, Landroid/graphics/Typeface;->UIFontPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 587
    sput-boolean v7, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    .line 604
    :goto_4f
    sget-object v4, Landroid/graphics/Typeface;->FlipFontPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 677
    :goto_57
    return-void

    .line 590
    :cond_58
    sput-boolean v6, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    goto :goto_4f

    .line 595
    :cond_5b
    sput-boolean v6, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "DroidSans-Bold.ttf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "DroidSans.ttf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4f

    .line 609
    :cond_90
    sput-object v2, Landroid/graphics/Typeface;->FlipFontPath:Ljava/lang/String;

    .line 622
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v1, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 623
    .local v1, "iNative":I
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_172

    .line 624
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v7}, Landroid/graphics/Typeface;->nativeCreate(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 631
    :cond_a4
    :goto_a4
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5}, Landroid/graphics/Typeface;->nativeGetStyle(I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->mStyle:I

    .line 632
    invoke-static {v1}, Landroid/graphics/Typeface;->nativeUnref(I)V

    .line 636
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget v1, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 637
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18a

    .line 638
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->nativeCreate(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 645
    :cond_c5
    :goto_c5
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5}, Landroid/graphics/Typeface;->nativeGetStyle(I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->mStyle:I

    .line 646
    invoke-static {v1}, Landroid/graphics/Typeface;->nativeUnref(I)V

    .line 650
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v7

    iget v1, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 651
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v7

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 652
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v7

    sget-object v5, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5}, Landroid/graphics/Typeface;->nativeGetStyle(I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->mStyle:I

    .line 653
    invoke-static {v1}, Landroid/graphics/Typeface;->nativeUnref(I)V

    .line 656
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v6

    iget v1, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 657
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v6

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 658
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v6

    sget-object v5, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5}, Landroid/graphics/Typeface;->nativeGetStyle(I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->mStyle:I

    .line 659
    invoke-static {v1}, Landroid/graphics/Typeface;->nativeUnref(I)V

    .line 662
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v8

    iget v1, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 663
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v8

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5, v8}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 664
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v8

    sget-object v5, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v5, v5, v8

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5}, Landroid/graphics/Typeface;->nativeGetStyle(I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->mStyle:I

    .line 665
    invoke-static {v1}, Landroid/graphics/Typeface;->nativeUnref(I)V

    .line 668
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v9

    iget v1, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 669
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v9

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5, v9}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 670
    sget-object v4, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v4, v4, v9

    sget-object v5, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v5, v5, v9

    iget v5, v5, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v5}, Landroid/graphics/Typeface;->nativeGetStyle(I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->mStyle:I

    .line 671
    invoke-static {v1}, Landroid/graphics/Typeface;->nativeUnref(I)V

    goto/16 :goto_57

    .line 627
    :cond_172
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2}, Landroid/graphics/Typeface;->nativeCreateFromFile(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 628
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v4, v4, Landroid/graphics/Typeface;->native_instance:I

    if-nez v4, :cond_a4

    .line 629
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v7}, Landroid/graphics/Typeface;->nativeCreate(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    goto/16 :goto_a4

    .line 641
    :cond_18a
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v3}, Landroid/graphics/Typeface;->nativeCreateFromFile(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    .line 642
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget v4, v4, Landroid/graphics/Typeface;->native_instance:I

    if-nez v4, :cond_c5

    .line 643
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->nativeCreate(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Typeface;->native_instance:I

    goto/16 :goto_c5
.end method

.method private static _create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 4
    .param p0, "familyName"    # Ljava/lang/String;
    .param p1, "style"    # I

    .prologue
    .line 141
    new-instance v0, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->nativeCreate(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface;-><init>(I)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 7
    .param p0, "family"    # Landroid/graphics/Typeface;
    .param p1, "style"    # I

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 221
    .local v0, "ni":I
    if-ltz p1, :cond_6

    const/4 v3, 0x3

    if-le p1, v3, :cond_7

    .line 222
    :cond_6
    const/4 p1, 0x0

    .line 225
    :cond_7
    if-eqz p0, :cond_56

    .line 227
    iget v3, p0, Landroid/graphics/Typeface;->mStyle:I

    if-ne v3, p1, :cond_f

    move-object v2, p0

    .line 269
    :cond_e
    :goto_e
    return-object v2

    .line 232
    :cond_f
    sget-object v3, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    iget v4, p0, Landroid/graphics/Typeface;->mStyle:I

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 233
    sget-object v3, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v2, v3, p1

    goto :goto_e

    .line 236
    :cond_20
    iget v0, p0, Landroid/graphics/Typeface;->native_instance:I

    .line 245
    sget-object v3, Landroid/graphics/Typeface;->sTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 247
    .local v1, "styles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    if-eqz v1, :cond_34

    .line 248
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 249
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-nez v2, :cond_e

    .line 254
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_34
    new-instance v2, Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(II)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/Typeface;-><init>(I)V

    .line 258
    .restart local v2    # "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_45

    if-eqz p0, :cond_45

    .line 260
    iget-boolean v3, p0, Landroid/graphics/Typeface;->isLikeDefault:Z

    iput-boolean v3, v2, Landroid/graphics/Typeface;->isLikeDefault:Z

    .line 263
    :cond_45
    if-nez v1, :cond_52

    .line 264
    new-instance v1, Landroid/util/SparseArray;

    .end local v1    # "styles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    const/4 v3, 0x4

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 265
    .restart local v1    # "styles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    sget-object v3, Landroid/graphics/Typeface;->sTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    :cond_52
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    .line 239
    .end local v1    # "styles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_56
    sget-object v3, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v2, v3, p1

    goto :goto_e
.end method

.method public static create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 5
    .param p0, "familyName"    # Ljava/lang/String;
    .param p1, "style"    # I

    .prologue
    .line 162
    if-ltz p1, :cond_5

    const/4 v2, 0x3

    if-le p1, v2, :cond_6

    .line 163
    :cond_5
    const/4 p1, 0x0

    .line 166
    :cond_6
    if-nez p0, :cond_d

    .line 167
    sget-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v1, v2, p1

    .line 196
    :cond_c
    :goto_c
    return-object v1

    .line 172
    :cond_d
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->_create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 181
    .local v1, "tf":Landroid/graphics/Typeface;
    if-eqz v1, :cond_22

    sget-object v2, Landroid/graphics/Typeface;->sStaticDefaults:[Landroid/graphics/Typeface;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 183
    sget-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v1, v2, p1

    goto :goto_c

    .line 187
    :cond_22
    const/4 v0, 0x0

    .local v0, "ix":I
    :goto_23
    sget-object v2, Landroid/graphics/Typeface;->FontsLikeDefault:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 189
    sget-object v2, Landroid/graphics/Typeface;->FontsLikeDefault:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 191
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/Typeface;->isLikeDefault:Z

    goto :goto_c

    .line 187
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_23
.end method

.method public static createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4
    .param p0, "mgr"    # Landroid/content/res/AssetManager;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 293
    new-instance v0, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->nativeCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface;-><init>(I)V

    return-object v0
.end method

.method public static createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .registers 3
    .param p0, "path"    # Ljava/io/File;

    .prologue
    .line 303
    new-instance v0, Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->nativeCreateFromFile(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface;-><init>(I)V

    return-object v0
.end method

.method public static createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 313
    new-instance v0, Landroid/graphics/Typeface;

    invoke-static {p0}, Landroid/graphics/Typeface;->nativeCreateFromFile(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface;-><init>(I)V

    return-object v0
.end method

.method public static defaultFromStyle(I)Landroid/graphics/Typeface;
    .registers 2
    .param p0, "style"    # I

    .prologue
    .line 280
    if-ltz p0, :cond_5

    const/4 v0, 0x3

    if-le p0, v0, :cond_6

    .line 281
    :cond_5
    const/4 p0, 0x0

    .line 283
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getFontNameFlipFont(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "typefaceIndex"    # I

    .prologue
    .line 452
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->getFullFlipFont(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "sx":Ljava/lang/String;
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "parts":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1e

    .line 460
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 461
    const-string v2, "default"

    .line 465
    :goto_1b
    return-object v2

    .line 463
    :cond_1c
    const/4 v2, 0x0

    goto :goto_1b

    .line 465
    :cond_1e
    const/4 v2, 0x1

    aget-object v2, v0, v2

    goto :goto_1b
.end method

.method public static getFontPathFlipFont(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "typefaceIndex"    # I

    .prologue
    .line 470
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->getFullFlipFont(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, "sx":Ljava/lang/String;
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 474
    .local v0, "parts":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v0, v2

    return-object v2
.end method

.method private static getFullFlipFont(Landroid/content/Context;I)Ljava/lang/String;
    .registers 14
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "typefaceIndex"    # I

    .prologue
    .line 480
    const-string v9, "default"

    .line 482
    .local v9, "systemFont":Ljava/lang/String;
    packed-switch p1, :pswitch_data_76

    .line 551
    :cond_5
    :goto_5
    :pswitch_5
    return-object v9

    .line 487
    :pswitch_6
    const-string v9, "empty"

    .line 491
    const-string v10, "empty"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 493
    const-string v7, ""

    .line 494
    .local v7, "sans_path":Ljava/lang/String;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    .line 497
    .local v2, "currentUser":I
    if-eqz p0, :cond_1a

    if-nez v2, :cond_1a

    .line 508
    :cond_1a
    if-nez v2, :cond_43

    .line 509
    const-string v7, "/data/data/com.android.settings/app_fonts/sans.loc"

    .line 516
    :goto_1e
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    .local v4, "file":Ljava/io/File;
    const/4 v5, 0x0

    .line 519
    .local v5, "fis":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 520
    .local v8, "string":Ljava/lang/String;
    const/4 v0, 0x0

    .line 523
    .local v0, "br":Ljava/io/BufferedReader;
    :try_start_26
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_2b} :catch_5d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_61

    .line 524
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .local v6, "fis":Ljava/io/FileInputStream;
    :try_start_2b
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_35} :catch_6f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_35} :catch_68

    .line 525
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_35
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 528
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 529
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_3f} :catch_72
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3f} :catch_6b

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .line 537
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :goto_41
    move-object v9, v8

    .line 540
    goto :goto_5

    .line 511
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "string":Ljava/lang/String;
    :cond_43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/data/user/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/com.android.settings/app_fonts/sans.loc"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    .line 531
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "string":Ljava/lang/String;
    :catch_5d
    move-exception v3

    .line 532
    .local v3, "e":Ljava/io/FileNotFoundException;
    :goto_5e
    const-string v8, "default"

    .line 536
    goto :goto_41

    .line 533
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catch_61
    move-exception v3

    .line 534
    .local v3, "e":Ljava/io/IOException;
    :goto_62
    const-string v8, "default"

    .line 535
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_41

    .line 533
    .end local v3    # "e":Ljava/io/IOException;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_68
    move-exception v3

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_62

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_6b
    move-exception v3

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_62

    .line 531
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_6f
    move-exception v3

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_5e

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_72
    move-exception v3

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_5e

    .line 482
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static isAppInFlipList(Ljava/lang/String;)Z
    .registers 2
    .param p0, "appNameString"    # Ljava/lang/String;

    .prologue
    .line 409
    const/4 v0, 0x1

    return v0
.end method

.method private static loadAppList()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 402
    sget-object v0, Landroid/graphics/Typeface;->FlipFontAppList:[Ljava/lang/String;

    return-object v0
.end method

.method private static native nativeCreate(Ljava/lang/String;I)I
.end method

.method private static native nativeCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)I
.end method

.method private static native nativeCreateFromFile(Ljava/lang/String;)I
.end method

.method private static native nativeCreateFromTypeface(II)I
.end method

.method private static native nativeGetStyle(I)I
.end method

.method private static native nativeUnref(I)V
.end method

.method public static native setGammaForText(FF)V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    if-ne p0, p1, :cond_5

    .line 365
    :cond_4
    :goto_4
    return v1

    .line 361
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_13

    :cond_11
    move v1, v2

    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 363
    check-cast v0, Landroid/graphics/Typeface;

    .line 365
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget v3, p0, Landroid/graphics/Typeface;->mStyle:I

    iget v4, v0, Landroid/graphics/Typeface;->mStyle:I

    if-ne v3, v4, :cond_22

    iget v3, p0, Landroid/graphics/Typeface;->native_instance:I

    iget v4, v0, Landroid/graphics/Typeface;->native_instance:I

    if-eq v3, v4, :cond_4

    :cond_22
    move v1, v2

    goto :goto_4
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 352
    :try_start_0
    iget v0, p0, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v0}, Landroid/graphics/Typeface;->nativeUnref(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 354
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 356
    return-void

    .line 354
    :catchall_9
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getStyle()I
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Landroid/graphics/Typeface;->mStyle:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 370
    iget v0, p0, Landroid/graphics/Typeface;->native_instance:I

    .line 371
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/graphics/Typeface;->mStyle:I

    add-int v0, v1, v2

    .line 372
    return v0
.end method

.method public final isBold()Z
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Landroid/graphics/Typeface;->mStyle:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isItalic()Z
    .registers 2

    .prologue
    .line 135
    iget v0, p0, Landroid/graphics/Typeface;->mStyle:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
