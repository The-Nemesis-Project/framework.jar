.class public Landroid/os/WorkSource;
.super Ljava/lang/Object;
.source "WorkSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/os/WorkSource;",
            ">;"
        }
    .end annotation
.end field

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "WorkSource"

.field static sGoneWork:Landroid/os/WorkSource;

.field static sNewbWork:Landroid/os/WorkSource;

.field static final sTmpWorkSource:Landroid/os/WorkSource;


# instance fields
.field mNames:[Ljava/lang/String;

.field mNum:I

.field mUids:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(I)V

    sput-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    .line 672
    new-instance v0, Landroid/os/WorkSource$1;

    invoke-direct {v0}, Landroid/os/WorkSource$1;-><init>()V

    sput-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .param p1, "uid"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    aput v1, v0, v2

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 7
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-nez p2, :cond_10

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_10
    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    .line 74
    new-array v0, v3, [I

    aput p1, v0, v1

    aput v1, v0, v2

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 75
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 76
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 78
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/os/WorkSource;)V
    .registers 4
    .param p1, "orig"    # Landroid/os/WorkSource;

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-nez p1, :cond_a

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 59
    :goto_9
    return-void

    .line 51
    :cond_a
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 52
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_2d

    .line 53
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 54
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_28
    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_9

    :cond_2b
    move-object v0, v1

    goto :goto_28

    .line 56
    :cond_2d
    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 57
    iput-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_9
.end method

.method private static addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;
    .registers 3
    .param p0, "cur"    # Landroid/os/WorkSource;
    .param p1, "newUid"    # I

    .prologue
    .line 421
    if-nez p0, :cond_8

    .line 422
    new-instance p0, Landroid/os/WorkSource;

    .end local p0    # "cur":Landroid/os/WorkSource;
    invoke-direct {p0, p1}, Landroid/os/WorkSource;-><init>(I)V

    .line 425
    :goto_7
    return-object p0

    .line 424
    .restart local p0    # "cur":Landroid/os/WorkSource;
    :cond_8
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-direct {p0, v0, p1}, Landroid/os/WorkSource;->insert(II)V

    goto :goto_7
.end method

.method private static addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;
    .registers 4
    .param p0, "cur"    # Landroid/os/WorkSource;
    .param p1, "newUid"    # I
    .param p2, "newName"    # Ljava/lang/String;

    .prologue
    .line 513
    if-nez p0, :cond_8

    .line 514
    new-instance p0, Landroid/os/WorkSource;

    .end local p0    # "cur":Landroid/os/WorkSource;
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    .line 517
    :goto_7
    return-object p0

    .line 516
    .restart local p0    # "cur":Landroid/os/WorkSource;
    :cond_8
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-direct {p0, v0, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    goto :goto_7
.end method

.method private compare(Landroid/os/WorkSource;II)I
    .registers 7
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "i1"    # I
    .param p3, "i2"    # I

    .prologue
    .line 505
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    aget v1, v1, p2

    iget-object v2, p1, Landroid/os/WorkSource;->mUids:[I

    aget v2, v2, p3

    sub-int v0, v1, v2

    .line 506
    .local v0, "diff":I
    if-eqz v0, :cond_d

    .line 509
    .end local v0    # "diff":I
    :goto_c
    return v0

    .restart local v0    # "diff":I
    :cond_d
    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget-object v2, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_c
.end method

.method private insert(II)V
    .registers 8
    .param p1, "index"    # I
    .param p2, "uid"    # I

    .prologue
    const/4 v3, 0x0

    .line 584
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v1, :cond_12

    .line 585
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 586
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v1, v3

    .line 587
    const/4 v1, 0x1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 606
    :goto_11
    return-void

    .line 588
    :cond_12
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v2, v2

    if-lt v1, v2, :cond_43

    .line 589
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [I

    .line 590
    .local v0, "newuids":[I
    if-lez p1, :cond_28

    .line 591
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    :cond_28
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v1, :cond_36

    .line 594
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    :cond_36
    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 597
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v1, p1

    .line 598
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_11

    .line 600
    .end local v0    # "newuids":[I
    :cond_43
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v1, :cond_53

    .line 601
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    :cond_53
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v1, p1

    .line 604
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_11
.end method

.method private insert(IILjava/lang/String;)V
    .registers 10
    .param p1, "index"    # I
    .param p2, "uid"    # I
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 609
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v2, :cond_1a

    .line 610
    new-array v2, v3, [I

    iput-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    .line 611
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v2, v4

    .line 612
    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 613
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p3, v2, v4

    .line 614
    const/4 v2, 0x1

    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    .line 640
    :goto_19
    return-void

    .line 615
    :cond_1a
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v3, v3

    if-lt v2, v3, :cond_68

    .line 616
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [I

    .line 617
    .local v1, "newuids":[I
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    .line 618
    .local v0, "newnames":[Ljava/lang/String;
    if-lez p1, :cond_3d

    .line 619
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-static {v2, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    :cond_3d
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v2, :cond_55

    .line 623
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 624
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    :cond_55
    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 627
    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 628
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v2, p1

    .line 629
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p3, v2, p1

    .line 630
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_19

    .line 632
    .end local v0    # "newnames":[Ljava/lang/String;
    .end local v1    # "newuids":[I
    :cond_68
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v2, :cond_84

    .line 633
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    :cond_84
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v2, p1

    .line 637
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p3, v2, p1

    .line 638
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_19
.end method

.method private removeUids(Landroid/os/WorkSource;)Z
    .registers 11
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    .line 335
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 336
    .local v0, "N1":I
    iget-object v5, p0, Landroid/os/WorkSource;->mUids:[I

    .line 337
    .local v5, "uids1":[I
    iget v1, p1, Landroid/os/WorkSource;->mNum:I

    .line 338
    .local v1, "N2":I
    iget-object v6, p1, Landroid/os/WorkSource;->mUids:[I

    .line 339
    .local v6, "uids2":[I
    const/4 v2, 0x0

    .line 340
    .local v2, "changed":Z
    const/4 v3, 0x0

    .local v3, "i1":I
    const/4 v4, 0x0

    .line 342
    .local v4, "i2":I
    :goto_b
    if-ge v3, v0, :cond_30

    if-ge v4, v1, :cond_30

    .line 345
    aget v7, v6, v4

    aget v8, v5, v3

    if-ne v7, v8, :cond_24

    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    const/4 v2, 0x1

    .line 350
    if-ge v3, v0, :cond_21

    add-int/lit8 v7, v3, 0x1

    sub-int v8, v0, v3

    invoke-static {v5, v7, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 352
    :cond_24
    aget v7, v6, v4

    aget v8, v5, v3

    if-le v7, v8, :cond_2d

    .line 354
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 357
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 361
    :cond_30
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 363
    return v2
.end method

.method private removeUidsAndNames(Landroid/os/WorkSource;)Z
    .registers 13
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    .line 367
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 368
    .local v0, "N1":I
    iget-object v7, p0, Landroid/os/WorkSource;->mUids:[I

    .line 369
    .local v7, "uids1":[I
    iget-object v5, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 370
    .local v5, "names1":[Ljava/lang/String;
    iget v1, p1, Landroid/os/WorkSource;->mNum:I

    .line 371
    .local v1, "N2":I
    iget-object v8, p1, Landroid/os/WorkSource;->mUids:[I

    .line 372
    .local v8, "uids2":[I
    iget-object v6, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 373
    .local v6, "names2":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 374
    .local v2, "changed":Z
    const/4 v3, 0x0

    .local v3, "i1":I
    const/4 v4, 0x0

    .line 376
    .local v4, "i2":I
    :goto_f
    if-ge v3, v0, :cond_55

    if-ge v4, v1, :cond_55

    .line 379
    aget v9, v8, v4

    aget v10, v7, v3

    if-ne v9, v10, :cond_39

    aget-object v9, v6, v4

    aget-object v10, v5, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 383
    const/4 v2, 0x1

    .line 384
    if-ge v3, v0, :cond_36

    .line 385
    add-int/lit8 v9, v3, 0x1

    sub-int v10, v0, v3

    invoke-static {v7, v9, v7, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    add-int/lit8 v9, v3, 0x1

    sub-int v10, v0, v3

    invoke-static {v5, v9, v5, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 389
    :cond_39
    aget v9, v8, v4

    aget v10, v7, v3

    if-gt v9, v10, :cond_4f

    aget v9, v8, v4

    aget v10, v7, v3

    if-ne v9, v10, :cond_52

    aget-object v9, v6, v4

    aget-object v10, v5, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_52

    .line 392
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 395
    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 399
    :cond_55
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 401
    return v2
.end method

.method private updateLocked(Landroid/os/WorkSource;ZZ)Z
    .registers 7
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .prologue
    .line 405
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_d

    .line 406
    invoke-direct {p0, p1, p2, p3}, Landroid/os/WorkSource;->updateUidsLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    .line 416
    :goto_c
    return v0

    .line 408
    :cond_d
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-lez v0, :cond_3e

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_3e

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has names, but target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3e
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    if-lez v0, :cond_6f

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_6f

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has names, but other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_6f
    invoke-direct {p0, p1, p2, p3}, Landroid/os/WorkSource;->updateUidsAndNamesLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    goto :goto_c
.end method

.method private updateUidsAndNamesLocked(Landroid/os/WorkSource;ZZ)Z
    .registers 15
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .prologue
    .line 521
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    .line 522
    .local v0, "N2":I
    iget-object v7, p1, Landroid/os/WorkSource;->mUids:[I

    .line 523
    .local v7, "uids2":[I
    iget-object v5, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 524
    .local v5, "names2":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 525
    .local v1, "changed":Z
    const/4 v3, 0x0

    .local v3, "i1":I
    const/4 v4, 0x0

    .line 528
    .local v4, "i2":I
    :cond_9
    :goto_9
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v3, v8, :cond_f

    if-ge v4, v0, :cond_8d

    .line 531
    :cond_f
    const/4 v2, -0x1

    .line 532
    .local v2, "diff":I
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v3, v8, :cond_1c

    if-ge v4, v0, :cond_37

    invoke-direct {p0, p1, v3, v4}, Landroid/os/WorkSource;->compare(Landroid/os/WorkSource;II)I

    move-result v2

    if-lez v2, :cond_37

    .line 534
    :cond_1c
    const/4 v1, 0x1

    .line 537
    aget v8, v7, v4

    aget-object v9, v5, v4

    invoke-direct {p0, v3, v8, v9}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 538
    if-eqz p3, :cond_32

    .line 539
    sget-object v8, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v9, v7, v4

    aget-object v10, v5, v4

    invoke-static {v8, v9, v10}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v8

    sput-object v8, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 541
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 542
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 544
    :cond_37
    if-nez p2, :cond_42

    .line 546
    if-ge v4, v0, :cond_3f

    if-nez v2, :cond_3f

    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 549
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 552
    :cond_42
    move v6, v3

    .line 553
    .local v6, "start":I
    :goto_43
    if-gez v2, :cond_5b

    .line 556
    sget-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    iget-object v9, p0, Landroid/os/WorkSource;->mUids:[I

    aget v9, v9, v3

    iget-object v10, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-static {v8, v9, v10}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v8

    sput-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 557
    add-int/lit8 v3, v3, 0x1

    .line 558
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v3, v8, :cond_84

    .line 563
    :cond_5b
    if-ge v6, v3, :cond_79

    .line 564
    iget-object v8, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v9, p0, Landroid/os/WorkSource;->mUids:[I

    iget v10, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v10, v3

    invoke-static {v8, v3, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    iget-object v8, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget-object v9, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget v10, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v10, v3

    invoke-static {v8, v3, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    sub-int v9, v3, v6

    sub-int/2addr v8, v9

    iput v8, p0, Landroid/os/WorkSource;->mNum:I

    .line 567
    move v3, v6

    .line 570
    :cond_79
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v3, v8, :cond_9

    if-nez v2, :cond_9

    .line 572
    add-int/lit8 v3, v3, 0x1

    .line 573
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 561
    :cond_84
    if-ge v4, v0, :cond_8b

    invoke-direct {p0, p1, v3, v4}, Landroid/os/WorkSource;->compare(Landroid/os/WorkSource;II)I

    move-result v2

    :goto_8a
    goto :goto_43

    :cond_8b
    const/4 v2, -0x1

    goto :goto_8a

    .line 579
    .end local v2    # "diff":I
    .end local v6    # "start":I
    :cond_8d
    return v1
.end method

.method private updateUidsLocked(Landroid/os/WorkSource;ZZ)Z
    .registers 16
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .prologue
    const/4 v11, 0x0

    .line 429
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 430
    .local v0, "N1":I
    iget-object v7, p0, Landroid/os/WorkSource;->mUids:[I

    .line 431
    .local v7, "uids1":[I
    iget v1, p1, Landroid/os/WorkSource;->mNum:I

    .line 432
    .local v1, "N2":I
    iget-object v8, p1, Landroid/os/WorkSource;->mUids:[I

    .line 433
    .local v8, "uids2":[I
    const/4 v2, 0x0

    .line 434
    .local v2, "changed":Z
    const/4 v3, 0x0

    .local v3, "i1":I
    const/4 v4, 0x0

    .line 437
    .local v4, "i2":I
    :cond_c
    :goto_c
    if-lt v3, v0, :cond_10

    if-ge v4, v1, :cond_a5

    .line 440
    :cond_10
    if-ge v3, v0, :cond_1a

    if-ge v4, v1, :cond_63

    aget v9, v8, v4

    aget v10, v7, v3

    if-ge v9, v10, :cond_63

    .line 444
    :cond_1a
    const/4 v2, 0x1

    .line 445
    if-nez v7, :cond_37

    .line 446
    const/4 v9, 0x4

    new-array v7, v9, [I

    .line 447
    aget v9, v8, v4

    aput v9, v7, v11

    .line 458
    :goto_24
    if-eqz p3, :cond_30

    .line 459
    sget-object v9, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v10, v8, v4

    invoke-static {v9, v10}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;

    move-result-object v9

    sput-object v9, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 461
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 448
    :cond_37
    array-length v9, v7

    if-lt v0, v9, :cond_55

    .line 449
    array-length v9, v7

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v5, v9, [I

    .line 450
    .local v5, "newuids":[I
    if-lez v3, :cond_46

    invoke-static {v7, v11, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    :cond_46
    if-ge v3, v0, :cond_4f

    add-int/lit8 v9, v3, 0x1

    sub-int v10, v0, v3

    invoke-static {v7, v3, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    :cond_4f
    move-object v7, v5

    .line 453
    aget v9, v8, v4

    aput v9, v7, v3

    goto :goto_24

    .line 455
    .end local v5    # "newuids":[I
    :cond_55
    if-ge v3, v0, :cond_5e

    add-int/lit8 v9, v3, 0x1

    sub-int v10, v0, v3

    invoke-static {v7, v3, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    :cond_5e
    aget v9, v8, v4

    aput v9, v7, v3

    goto :goto_24

    .line 465
    :cond_63
    if-nez p2, :cond_72

    .line 468
    if-ge v4, v1, :cond_6f

    aget v9, v8, v4

    aget v10, v7, v3

    if-ne v9, v10, :cond_6f

    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 471
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 474
    :cond_72
    move v6, v3

    .line 475
    .local v6, "start":I
    :goto_73
    if-ge v3, v0, :cond_8a

    if-ge v4, v1, :cond_7d

    aget v9, v8, v4

    aget v10, v7, v3

    if-le v9, v10, :cond_8a

    .line 477
    :cond_7d
    sget-object v9, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aget v10, v7, v3

    invoke-static {v9, v10}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;

    move-result-object v9

    sput-object v9, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 478
    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    .line 480
    :cond_8a
    if-ge v6, v3, :cond_95

    .line 481
    sub-int v9, v0, v3

    invoke-static {v7, v3, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    sub-int v9, v3, v6

    sub-int/2addr v0, v9

    .line 483
    move v3, v6

    .line 486
    :cond_95
    if-ge v3, v0, :cond_c

    if-ge v4, v1, :cond_c

    aget v9, v8, v4

    aget v10, v7, v3

    if-ne v9, v10, :cond_c

    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 495
    .end local v6    # "start":I
    :cond_a5
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 496
    iput-object v7, p0, Landroid/os/WorkSource;->mUids:[I

    .line 498
    return v2
.end method


# virtual methods
.method public add(I)Z
    .registers 7
    .param p1, "uid"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    if-gtz v3, :cond_d

    .line 245
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 246
    invoke-direct {p0, v2, p1}, Landroid/os/WorkSource;->insert(II)V

    .line 258
    :goto_c
    return v1

    .line 249
    :cond_d
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v3, :cond_2a

    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding without name to named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_2a
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    invoke-static {v3, v2, v4, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 254
    .local v0, "i":I
    if-ltz v0, :cond_36

    move v1, v2

    .line 255
    goto :goto_c

    .line 257
    :cond_36
    neg-int v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, p1}, Landroid/os/WorkSource;->insert(II)V

    goto :goto_c
.end method

.method public add(ILjava/lang/String;)Z
    .registers 8
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 263
    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-gtz v4, :cond_a

    .line 264
    invoke-direct {p0, v3, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 286
    :goto_9
    return v2

    .line 267
    :cond_a
    iget-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v4, :cond_27

    .line 268
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding name to unnamed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    :cond_27
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_28
    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v1, v4, :cond_32

    .line 272
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    aget v4, v4, v1

    if-le v4, p1, :cond_36

    .line 285
    :cond_32
    invoke-direct {p0, v1, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    goto :goto_9

    .line 275
    :cond_36
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_4a

    .line 276
    iget-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 277
    .local v0, "diff":I
    if-gtz v0, :cond_32

    .line 280
    if-nez v0, :cond_4a

    move v2, v3

    .line 281
    goto :goto_9

    .line 271
    .end local v0    # "diff":I
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_28
.end method

.method public add(Landroid/os/WorkSource;)Z
    .registers 5
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    .line 228
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    .line 229
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_5
    invoke-direct {p0, p1, v0, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 230
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public addReturningNewbs(I)Landroid/os/WorkSource;
    .registers 6
    .param p1, "uid"    # I

    .prologue
    .line 291
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    .line 292
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 293
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    iget-object v0, v0, Landroid/os/WorkSource;->mUids:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 294
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 295
    sget-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    monitor-exit v1

    return-object v0

    .line 296
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public addReturningNewbs(Landroid/os/WorkSource;)Landroid/os/WorkSource;
    .registers 5
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    .line 235
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    .line 236
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 237
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 238
    sget-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    monitor-exit v1

    return-object v0

    .line 239
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 104
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 644
    const/4 v0, 0x0

    return v0
.end method

.method public diff(Landroid/os/WorkSource;)Z
    .registers 11
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    const/4 v6, 0x1

    .line 131
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 132
    .local v0, "N":I
    iget v7, p1, Landroid/os/WorkSource;->mNum:I

    if-eq v0, v7, :cond_8

    .line 147
    :cond_7
    :goto_7
    return v6

    .line 135
    :cond_8
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    .line 136
    .local v4, "uids1":[I
    iget-object v5, p1, Landroid/os/WorkSource;->mUids:[I

    .line 137
    .local v5, "uids2":[I
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 138
    .local v2, "names1":[Ljava/lang/String;
    iget-object v3, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 139
    .local v3, "names2":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    if-ge v1, v0, :cond_2a

    .line 140
    aget v7, v4, v1

    aget v8, v5, v1

    if-ne v7, v8, :cond_7

    .line 143
    if-eqz v2, :cond_27

    if-eqz v3, :cond_27

    aget-object v7, v2, v1

    aget-object v8, v3, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 139
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 147
    :cond_2a
    const/4 v6, 0x0

    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 108
    instance-of v0, p1, Landroid/os/WorkSource;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/os/WorkSource;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/os/WorkSource;->diff(Landroid/os/WorkSource;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public get(I)I
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 91
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget v0, v0, p1

    return v0
.end method

.method public getName(I)Ljava/lang/String;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 96
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 114
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v2, :cond_14

    .line 115
    shl-int/lit8 v2, v1, 0x4

    ushr-int/lit8 v3, v1, 0x1c

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v3, v0

    xor-int v1, v2, v3

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_14
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v2, :cond_2f

    .line 118
    const/4 v0, 0x0

    :goto_19
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v2, :cond_2f

    .line 119
    shl-int/lit8 v2, v1, 0x4

    ushr-int/lit8 v3, v1, 0x1c

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int v1, v2, v3

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 122
    :cond_2f
    return v1
.end method

.method public remove(Landroid/os/WorkSource;)Z
    .registers 5
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    .line 300
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-lez v0, :cond_8

    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    if-gtz v0, :cond_a

    .line 301
    :cond_8
    const/4 v0, 0x0

    .line 314
    :goto_9
    return v0

    .line 303
    :cond_a
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_17

    .line 304
    invoke-direct {p0, p1}, Landroid/os/WorkSource;->removeUids(Landroid/os/WorkSource;)Z

    move-result v0

    goto :goto_9

    .line 306
    :cond_17
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_44

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has names, but target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_44
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_71

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has names, but other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_71
    invoke-direct {p0, p1}, Landroid/os/WorkSource;->removeUidsAndNames(Landroid/os/WorkSource;)Z

    move-result v0

    goto :goto_9
.end method

.method public set(I)V
    .registers 4
    .param p1, "uid"    # I

    .prologue
    .line 184
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 185
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v0, :cond_c

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 186
    :cond_c
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 188
    return-void
.end method

.method public set(ILjava/lang/String;)V
    .registers 6
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 192
    if-nez p2, :cond_c

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_c
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 196
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v0, :cond_1b

    .line 197
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 198
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 200
    :cond_1b
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aput p1, v0, v1

    .line 201
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p2, v0, v1

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 203
    return-void
.end method

.method public set(Landroid/os/WorkSource;)V
    .registers 7
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 156
    if-nez p1, :cond_7

    .line 157
    iput v3, p0, Landroid/os/WorkSource;->mNum:I

    .line 180
    :goto_6
    return-void

    .line 160
    :cond_7
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 161
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_55

    .line 162
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_3c

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v0, v0

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v0, v1, :cond_3c

    .line 163
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :goto_23
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 168
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_47

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v0, v1, :cond_47

    .line 169
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 165
    :cond_3c
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    goto :goto_23

    .line 171
    :cond_47
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_6

    .line 174
    :cond_52
    iput-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_6

    .line 177
    :cond_55
    iput-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    .line 178
    iput-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_6
.end method

.method public setReturningDiffs(Landroid/os/WorkSource;)[Landroid/os/WorkSource;
    .registers 6
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    const/4 v0, 0x0

    .line 207
    sget-object v2, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v2

    .line 208
    const/4 v1, 0x0

    :try_start_5
    sput-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 209
    const/4 v1, 0x0

    sput-object v1, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 210
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v3}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 211
    sget-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    if-nez v1, :cond_17

    sget-object v1, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    if-eqz v1, :cond_26

    .line 212
    :cond_17
    const/4 v1, 0x2

    new-array v0, v1, [Landroid/os/WorkSource;

    .line 213
    .local v0, "diffs":[Landroid/os/WorkSource;
    const/4 v1, 0x0

    sget-object v3, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aput-object v3, v0, v1

    .line 214
    const/4 v1, 0x1

    sget-object v3, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aput-object v3, v0, v1

    .line 215
    monitor-exit v2

    .line 217
    .end local v0    # "diffs":[Landroid/os/WorkSource;
    :goto_25
    return-object v0

    :cond_26
    monitor-exit v2

    goto :goto_25

    .line 218
    :catchall_28
    move-exception v1

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method public size()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    return v0
.end method

.method public stripNames()Landroid/os/WorkSource;
    .registers 6

    .prologue
    .line 320
    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-gtz v4, :cond_a

    .line 321
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 331
    :cond_9
    return-object v2

    .line 323
    :cond_a
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 324
    .local v2, "result":Landroid/os/WorkSource;
    const/4 v1, -0x1

    .line 325
    .local v1, "lastUid":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v4, :cond_9

    .line 326
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v4, v0

    .line 327
    .local v3, "uid":I
    if-eqz v0, :cond_1d

    if-eq v1, v3, :cond_20

    .line 328
    :cond_1d
    invoke-virtual {v2, v3}, Landroid/os/WorkSource;->add(I)Z

    .line 325
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .local v1, "result":Ljava/lang/StringBuilder;
    const-string v2, "WorkSource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v2, :cond_30

    .line 659
    if-eqz v0, :cond_16

    .line 660
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_16
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 664
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 668
    :cond_30
    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 649
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 651
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 652
    return-void
.end method
