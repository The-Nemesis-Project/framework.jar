.class public final Landroid/provider/ContactsContract$CommonDataKinds$Relation;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/ContactsContract$CommonDataKinds$CommonColumns;
.implements Landroid/provider/ContactsContract$DataColumnsWithJoins;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract$CommonDataKinds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relation"
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/relation"

.field public static final NAME:Ljava/lang/String; = "data1"

.field public static final TYPE_ASSISTANT:I = 0x1

.field public static final TYPE_BROTHER:I = 0x2

.field public static final TYPE_CHILD:I = 0x3

.field public static final TYPE_DOMESTIC_PARTNER:I = 0x4

.field public static final TYPE_FATHER:I = 0x5

.field public static final TYPE_FRIEND:I = 0x6

.field public static final TYPE_MANAGER:I = 0x7

.field public static final TYPE_MOTHER:I = 0x8

.field public static final TYPE_PARENT:I = 0x9

.field public static final TYPE_PARTNER:I = 0xa

.field public static final TYPE_REFERRED_BY:I = 0xb

.field public static final TYPE_RELATIVE:I = 0xc

.field public static final TYPE_SISTER:I = 0xd

.field public static final TYPE_SPOUSE:I = 0xe


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 6385
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 6444
    if-nez p1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6448
    .end local p2    # "label":Ljava/lang/CharSequence;
    :goto_8
    return-object p2

    .line 6447
    .restart local p2    # "label":Ljava/lang/CharSequence;
    :cond_9
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v0

    .line 6448
    .local v0, "labelRes":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_8
.end method

.method public static final getTypeLabelResource(I)I
    .registers 2
    .param p0, "type"    # I

    .prologue
    .line 6416
    packed-switch p0, :pswitch_data_40

    .line 6433
    const v0, 0x10404e4

    :goto_6
    return v0

    .line 6417
    :pswitch_7
    const v0, 0x10404e6

    goto :goto_6

    .line 6418
    :pswitch_b
    const v0, 0x10404e7

    goto :goto_6

    .line 6419
    :pswitch_f
    const v0, 0x10404e8

    goto :goto_6

    .line 6421
    :pswitch_13
    const v0, 0x10404e9

    goto :goto_6

    .line 6422
    :pswitch_17
    const v0, 0x10404ea

    goto :goto_6

    .line 6423
    :pswitch_1b
    const v0, 0x10404eb

    goto :goto_6

    .line 6424
    :pswitch_1f
    const v0, 0x10404ec

    goto :goto_6

    .line 6425
    :pswitch_23
    const v0, 0x10404ed

    goto :goto_6

    .line 6426
    :pswitch_27
    const v0, 0x10404ee

    goto :goto_6

    .line 6427
    :pswitch_2b
    const v0, 0x10404ef

    goto :goto_6

    .line 6429
    :pswitch_2f
    const v0, 0x10404f0

    goto :goto_6

    .line 6430
    :pswitch_33
    const v0, 0x10404f1

    goto :goto_6

    .line 6431
    :pswitch_37
    const v0, 0x10404f2

    goto :goto_6

    .line 6432
    :pswitch_3b
    const v0, 0x10404f3

    goto :goto_6

    .line 6416
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
        :pswitch_27
        :pswitch_2b
        :pswitch_2f
        :pswitch_33
        :pswitch_37
        :pswitch_3b
    .end packed-switch
.end method
