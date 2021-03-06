.class public final Landroid/provider/ContactsContract$CommonDataKinds$Phone;
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
    name = "Phone"
.end annotation


# static fields
.field public static final CONTENT_FILTER_URI:Landroid/net/Uri;

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/phone_v2"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/phone_v2"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final NORMALIZED_NUMBER:Ljava/lang/String; = "data4"

.field public static final NUMBER:Ljava/lang/String; = "data1"

.field public static final SEARCH_DISPLAY_NAME_KEY:Ljava/lang/String; = "search_display_name"

.field public static final SEARCH_PHONE_NUMBER_KEY:Ljava/lang/String; = "search_phone_number"

.field public static final TYPE_ASSISTANT:I = 0x13

.field public static final TYPE_CALLBACK:I = 0x8

.field public static final TYPE_CAR:I = 0x9

.field public static final TYPE_COMPANY_MAIN:I = 0xa

.field public static final TYPE_FAX_HOME:I = 0x5

.field public static final TYPE_FAX_WORK:I = 0x4

.field public static final TYPE_HOME:I = 0x1

.field public static final TYPE_ISDN:I = 0xb

.field public static final TYPE_MAIN:I = 0xc

.field public static final TYPE_MMS:I = 0x14

.field public static final TYPE_MOBILE:I = 0x2

.field public static final TYPE_OTHER:I = 0x7

.field public static final TYPE_OTHER_FAX:I = 0xd

.field public static final TYPE_PAGER:I = 0x6

.field public static final TYPE_RADIO:I = 0xe

.field public static final TYPE_TELEX:I = 0xf

.field public static final TYPE_TTY_TDD:I = 0x10

.field public static final TYPE_WORK:I = 0x3

.field public static final TYPE_WORK_MOBILE:I = 0x11

.field public static final TYPE_WORK_PAGER:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 5496
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "phones"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 5505
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "filter"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 5480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDisplayLabel(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getDisplayLabel(Landroid/content/Context;ILjava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "labelArray"    # [Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5565
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 5615
    if-eqz p1, :cond_6

    const/16 v1, 0x13

    if-ne p1, v1, :cond_d

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5619
    .end local p2    # "label":Ljava/lang/CharSequence;
    :goto_c
    return-object p2

    .line 5618
    .restart local p2    # "label":Ljava/lang/CharSequence;
    :cond_d
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    .line 5619
    .local v0, "labelRes":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_c
.end method

.method public static final getTypeLabelResource(I)I
    .registers 2
    .param p0, "type"    # I

    .prologue
    .line 5583
    packed-switch p0, :pswitch_data_58

    .line 5604
    const v0, 0x10404b2

    :goto_6
    return v0

    .line 5584
    :pswitch_7
    const v0, 0x10404b3

    goto :goto_6

    .line 5585
    :pswitch_b
    const v0, 0x10404b4

    goto :goto_6

    .line 5586
    :pswitch_f
    const v0, 0x10404b5

    goto :goto_6

    .line 5587
    :pswitch_13
    const v0, 0x10404b6

    goto :goto_6

    .line 5588
    :pswitch_17
    const v0, 0x10404b7

    goto :goto_6

    .line 5589
    :pswitch_1b
    const v0, 0x10404b8

    goto :goto_6

    .line 5590
    :pswitch_1f
    const v0, 0x10404b9

    goto :goto_6

    .line 5591
    :pswitch_23
    const v0, 0x10404ba

    goto :goto_6

    .line 5592
    :pswitch_27
    const v0, 0x10404bb

    goto :goto_6

    .line 5593
    :pswitch_2b
    const v0, 0x10404bc

    goto :goto_6

    .line 5594
    :pswitch_2f
    const v0, 0x10404bd

    goto :goto_6

    .line 5595
    :pswitch_33
    const v0, 0x10404be

    goto :goto_6

    .line 5596
    :pswitch_37
    const v0, 0x10404bf

    goto :goto_6

    .line 5597
    :pswitch_3b
    const v0, 0x10404c0

    goto :goto_6

    .line 5598
    :pswitch_3f
    const v0, 0x10404c1

    goto :goto_6

    .line 5599
    :pswitch_43
    const v0, 0x10404c2

    goto :goto_6

    .line 5600
    :pswitch_47
    const v0, 0x10404c3

    goto :goto_6

    .line 5601
    :pswitch_4b
    const v0, 0x10404c4

    goto :goto_6

    .line 5602
    :pswitch_4f
    const v0, 0x10404c5

    goto :goto_6

    .line 5603
    :pswitch_53
    const v0, 0x10404c6

    goto :goto_6

    .line 5583
    nop

    :pswitch_data_58
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
        :pswitch_3f
        :pswitch_43
        :pswitch_47
        :pswitch_4b
        :pswitch_4f
        :pswitch_53
    .end packed-switch
.end method
