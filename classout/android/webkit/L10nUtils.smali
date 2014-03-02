.class public Landroid/webkit/L10nUtils;
.super Ljava/lang/Object;
.source "L10nUtils.java"


# static fields
.field private static mApplicationContext:Landroid/content/Context;

.field private static mIdsArray:[I

.field private static mStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/16 v0, 0x39

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroid/webkit/L10nUtils;->mIdsArray:[I

    return-void

    :array_a
    .array-data 4
        0x104057f
        0x1040580
        0x1040581
        0x1040582
        0x1040583
        0x1040584
        0x1040585
        0x1040586
        0x1040587
        0x1040588
        0x1040589
        0x104058a
        0x104058b
        0x104058c
        0x104058d
        0x104058e
        0x104058f
        0x1040590
        0x1040591
        0x1040592
        0x1040593
        0x1040594
        0x1040595
        0x1040596
        0x1040597
        0x1040598
        0x1040599
        0x104059a
        0x104059b
        0x104059c
        0x104059d
        0x104059e
        0x104059f
        0x10405a0
        0x10405a1
        0x10405a2
        0x10405a3
        0x10405a4
        0x10405a5
        0x10405a6
        0x10405a7
        0x10405a8
        0x10405a9
        0x10405aa
        0x10405ab
        0x10405ac
        0x10405ad
        0x10405ae
        0x10405af
        0x10405b0
        0x10405b1
        0x10405b2
        0x10405b3
        0x10405b4
        0x10405b5
        0x10405b6
        0x10405b7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalisedString(I)Ljava/lang/String;
    .registers 5
    .param p0, "id"    # I

    .prologue
    .line 110
    sget-object v2, Landroid/webkit/L10nUtils;->mStrings:Ljava/util/Map;

    if-nez v2, :cond_9

    .line 113
    invoke-static {p0}, Landroid/webkit/L10nUtils;->loadString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    :goto_8
    return-object v2

    .line 116
    :cond_9
    sget-object v2, Landroid/webkit/L10nUtils;->mStrings:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 117
    .local v1, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Ljava/lang/String;>;"
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    :cond_1d
    const/4 v0, 0x1

    .line 118
    .local v0, "needToLoad":Z
    :goto_1e
    if-eqz v0, :cond_27

    invoke-static {p0}, Landroid/webkit/L10nUtils;->loadString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 117
    .end local v0    # "needToLoad":Z
    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    .line 118
    .restart local v0    # "needToLoad":Z
    :cond_27
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8
.end method

.method private static loadString(I)Ljava/lang/String;
    .registers 5
    .param p0, "id"    # I

    .prologue
    .line 100
    sget-object v1, Landroid/webkit/L10nUtils;->mStrings:Ljava/util/Map;

    if-nez v1, :cond_e

    .line 101
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Landroid/webkit/L10nUtils;->mIdsArray:[I

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Landroid/webkit/L10nUtils;->mStrings:Ljava/util/Map;

    .line 104
    :cond_e
    sget-object v1, Landroid/webkit/L10nUtils;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Landroid/webkit/L10nUtils;->mIdsArray:[I

    aget v2, v2, p0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "localisedString":Ljava/lang/String;
    sget-object v1, Landroid/webkit/L10nUtils;->mStrings:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-object v0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .registers 2
    .param p0, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Landroid/webkit/L10nUtils;->mApplicationContext:Landroid/content/Context;

    .line 97
    return-void
.end method
