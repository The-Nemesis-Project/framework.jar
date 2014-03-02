.class Landroid/app/ActivityThread$ResourcesKey;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourcesKey"
.end annotation


# instance fields
.field private final mDisplayId:I

.field private final mHash:I

.field private final mOverrideConfiguration:Landroid/content/res/Configuration;

.field private final mResDir:Ljava/lang/String;

.field private final mScale:F


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/res/Configuration;F)V
    .registers 8
    .param p1, "resDir"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .param p3, "overrideConfiguration"    # Landroid/content/res/Configuration;
    .param p4, "scale"    # F

    .prologue
    .line 1621
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1622
    iput-object p1, p0, Landroid/app/ActivityThread$ResourcesKey;->mResDir:Ljava/lang/String;

    .line 1623
    iput p2, p0, Landroid/app/ActivityThread$ResourcesKey;->mDisplayId:I

    .line 1624
    if-eqz p3, :cond_12

    .line 1625
    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1626
    const/4 p3, 0x0

    .line 1629
    :cond_12
    iput-object p3, p0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    .line 1630
    iput p4, p0, Landroid/app/ActivityThread$ResourcesKey;->mScale:F

    .line 1631
    const/16 v0, 0x11

    .line 1632
    .local v0, "hash":I
    iget-object v1, p0, Landroid/app/ActivityThread$ResourcesKey;->mResDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 1633
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ActivityThread$ResourcesKey;->mDisplayId:I

    add-int v0, v1, v2

    .line 1634
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_41

    iget-object v1, p0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    move-result v1

    :goto_32
    add-int v0, v2, v1

    .line 1636
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ActivityThread$ResourcesKey;->mScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int v0, v1, v2

    .line 1637
    iput v0, p0, Landroid/app/ActivityThread$ResourcesKey;->mHash:I

    .line 1638
    return-void

    .line 1634
    :cond_41
    const/4 v1, 0x0

    goto :goto_32
.end method

.method static synthetic access$3200(Landroid/app/ActivityThread$ResourcesKey;)Landroid/content/res/Configuration;
    .registers 2
    .param p0, "x0"    # Landroid/app/ActivityThread$ResourcesKey;

    .prologue
    .line 1614
    iget-object v0, p0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method static synthetic access$3500(Landroid/app/ActivityThread$ResourcesKey;)I
    .registers 2
    .param p0, "x0"    # Landroid/app/ActivityThread$ResourcesKey;

    .prologue
    .line 1614
    iget v0, p0, Landroid/app/ActivityThread$ResourcesKey;->mDisplayId:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 1647
    instance-of v2, p1, Landroid/app/ActivityThread$ResourcesKey;

    if-nez v2, :cond_6

    .line 1668
    :cond_5
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 1650
    check-cast v0, Landroid/app/ActivityThread$ResourcesKey;

    .line 1651
    .local v0, "peer":Landroid/app/ActivityThread$ResourcesKey;
    iget-object v2, p0, Landroid/app/ActivityThread$ResourcesKey;->mResDir:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ActivityThread$ResourcesKey;->mResDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1654
    iget v2, p0, Landroid/app/ActivityThread$ResourcesKey;->mDisplayId:I

    iget v3, v0, Landroid/app/ActivityThread$ResourcesKey;->mDisplayId:I

    if-ne v2, v3, :cond_5

    .line 1657
    iget-object v2, p0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v3, v0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    if-eq v2, v3, :cond_31

    .line 1658
    iget-object v2, p0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    if-eqz v2, :cond_5

    .line 1661
    iget-object v2, p0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v3, v0, Landroid/app/ActivityThread$ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1665
    :cond_31
    iget v2, p0, Landroid/app/ActivityThread$ResourcesKey;->mScale:F

    iget v3, v0, Landroid/app/ActivityThread$ResourcesKey;->mScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 1668
    const/4 v1, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 1642
    iget v0, p0, Landroid/app/ActivityThread$ResourcesKey;->mHash:I

    return v0
.end method
