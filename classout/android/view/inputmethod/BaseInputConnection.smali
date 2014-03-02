.class public Landroid/view/inputmethod/BaseInputConnection;
.super Ljava/lang/Object;
.source "BaseInputConnection.java"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field static final COMPOSING:Ljava/lang/Object;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BaseInputConnection"


# instance fields
.field private mDefaultComposingSpans:[Ljava/lang/Object;

.field final mDummyMode:Z

.field mEditable:Landroid/text/Editable;

.field protected final mIMM:Landroid/view/inputmethod/InputMethodManager;

.field mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field final mTargetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, Landroid/view/inputmethod/ComposingText;

    invoke-direct {v0}, Landroid/view/inputmethod/ComposingText;-><init>()V

    sput-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .registers 5
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "fullEditor"    # Z

    .prologue
    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    iput-object p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    .line 73
    if-nez p2, :cond_19

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mDummyMode:Z

    .line 74
    return-void

    .line 73
    :cond_19
    const/4 v0, 0x0

    goto :goto_16
.end method

.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Z)V
    .registers 4
    .param p1, "mgr"    # Landroid/view/inputmethod/InputMethodManager;
    .param p2, "fullEditor"    # Z

    .prologue
    .line 63
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    .line 66
    if-nez p2, :cond_e

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mDummyMode:Z

    .line 67
    return-void

    .line 66
    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private convertBracket(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 8
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    const/16 v5, 0x300b

    const/16 v4, 0x300a

    const/16 v3, 0xbb

    const/16 v2, 0xab

    .line 816
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    .local v0, "sText":Ljava/lang/String;
    const-string/jumbo v1, "{"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 819
    const-string/jumbo v0, "}"

    .line 843
    :cond_18
    :goto_18
    return-object v0

    .line 820
    :cond_19
    const-string/jumbo v1, "}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 821
    const-string/jumbo v0, "{"

    goto :goto_18

    .line 822
    :cond_26
    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 823
    const-string v0, "]"

    goto :goto_18

    .line 824
    :cond_31
    const-string v1, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 825
    const-string v0, "["

    goto :goto_18

    .line 826
    :cond_3c
    const-string v1, "<"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 827
    const-string v0, ">"

    goto :goto_18

    .line 828
    :cond_47
    const-string v1, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 829
    const-string v0, "<"

    goto :goto_18

    .line 830
    :cond_52
    const-string v1, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 831
    const-string v0, ")"

    goto :goto_18

    .line 832
    :cond_5d
    const-string v1, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 833
    const-string v0, "("

    goto :goto_18

    .line 834
    :cond_68
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 835
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 836
    :cond_77
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 837
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 838
    :cond_86
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 839
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 840
    :cond_95
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 841
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18
.end method

.method private ensureDefaultComposingSpans()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 570
    iget-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    if-nez v3, :cond_3d

    .line 572
    iget-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    if-eqz v3, :cond_3e

    .line 573
    iget-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 579
    .local v0, "context":Landroid/content/Context;
    :goto_f
    if-eqz v0, :cond_3d

    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x1010230

    aput v5, v4, v6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 584
    .local v2, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 585
    .local v1, "style":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 586
    if-eqz v1, :cond_3d

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_3d

    move-object v3, v1

    .line 587
    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    .line 592
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "style":Ljava/lang/CharSequence;
    .end local v2    # "ta":Landroid/content/res/TypedArray;
    :cond_3d
    return-void

    .line 574
    :cond_3e
    iget-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v3, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    if-eqz v3, :cond_4d

    .line 575
    iget-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v3, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .restart local v0    # "context":Landroid/content/Context;
    goto :goto_f

    .line 577
    .end local v0    # "context":Landroid/content/Context;
    :cond_4d
    const/4 v0, 0x0

    .restart local v0    # "context":Landroid/content/Context;
    goto :goto_f
.end method

.method public static getComposingSpanEnd(Landroid/text/Spannable;)I
    .registers 2
    .param p0, "text"    # Landroid/text/Spannable;

    .prologue
    .line 124
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getComposingSpanStart(Landroid/text/Spannable;)I
    .registers 2
    .param p0, "text"    # Landroid/text/Spannable;

    .prologue
    .line 120
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private isBracketChar(Ljava/lang/CharSequence;)Z
    .registers 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 808
    const-string v0, "<>{}[]()\u00ab\u00bb\u300a\u300b"

    .line 809
    .local v0, "BRACKET":Ljava/lang/String;
    const-string v1, "<>{}[]()\u00ab\u00bb\u300a\u300b"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 810
    const/4 v1, 0x1

    .line 812
    :goto_f
    return v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_f
.end method

.method private isRTLText(Ljava/lang/String;I)Z
    .registers 14
    .param p1, "sCurStr"    # Ljava/lang/String;
    .param p2, "newCursorPosition"    # I

    .prologue
    .line 689
    const/16 v3, 0xa

    .line 690
    .local v3, "PARA":C
    const/4 v1, -0x1

    .line 691
    .local v1, "DIRECTION_NONE":I
    const/4 v0, 0x0

    .line 692
    .local v0, "DIRECTION_LTR":I
    const/4 v2, 0x1

    .line 693
    .local v2, "DIRECTION_RTL":I
    const/4 v6, -0x1

    .line 694
    .local v6, "nDirection":I
    const/4 v7, 0x0

    .line 695
    .local v7, "nIndex":I
    const/4 v8, -0x1

    .line 697
    .local v8, "nLastEnterPos":I
    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5c

    .line 698
    if-eqz p2, :cond_1a

    .line 699
    const/16 v9, 0xa

    add-int/lit8 v10, p2, -0x1

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v8

    .line 702
    :cond_1a
    if-gez v8, :cond_61

    .line 703
    const/4 v8, 0x0

    .line 708
    :goto_1d
    move v7, v8

    .line 709
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_2c

    .line 710
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 711
    .local v4, "ch":C
    const/16 v9, 0xa

    if-ne v4, v9, :cond_64

    .line 730
    .end local v4    # "ch":C
    :cond_2c
    :goto_2c
    move v7, p2

    .line 731
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_3b

    .line 732
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 733
    .restart local v4    # "ch":C
    const/16 v9, 0xa

    if-ne v4, v9, :cond_87

    .line 750
    .end local v4    # "ch":C
    :cond_3b
    :goto_3b
    const/4 v9, -0x1

    if-ne v6, v9, :cond_5c

    .line 751
    add-int/lit8 v7, p2, -0x1

    .line 752
    :goto_40
    if-ltz v7, :cond_4a

    .line 753
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 754
    .restart local v4    # "ch":C
    const/16 v9, 0xa

    if-ne v4, v9, :cond_ab

    .line 774
    .end local v4    # "ch":C
    :cond_4a
    :goto_4a
    const/4 v9, -0x1

    if-ne v6, v9, :cond_5c

    .line 775
    move v7, p2

    .line 776
    :goto_4e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_5c

    .line 777
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 778
    .restart local v4    # "ch":C
    const/16 v9, 0xa

    if-ne v4, v9, :cond_cf

    .line 801
    .end local v4    # "ch":C
    :cond_5c
    :goto_5c
    const/4 v9, 0x1

    if-ne v6, v9, :cond_f5

    .line 802
    const/4 v9, 0x1

    .line 804
    :goto_60
    return v9

    .line 705
    :cond_61
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 713
    .restart local v4    # "ch":C
    :cond_64
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    .line 715
    .local v5, "directionality":B
    if-eqz v5, :cond_72

    const/16 v9, 0xe

    if-eq v5, v9, :cond_72

    const/16 v9, 0xf

    if-ne v5, v9, :cond_74

    .line 718
    :cond_72
    const/4 v6, 0x0

    .line 719
    goto :goto_2c

    .line 720
    :cond_74
    const/4 v9, 0x1

    if-eq v5, v9, :cond_82

    const/4 v9, 0x2

    if-eq v5, v9, :cond_82

    const/16 v9, 0x10

    if-eq v5, v9, :cond_82

    const/16 v9, 0x11

    if-ne v5, v9, :cond_84

    .line 724
    :cond_82
    const/4 v6, 0x1

    .line 725
    goto :goto_2c

    .line 727
    :cond_84
    add-int/lit8 v7, v7, 0x1

    .line 728
    goto :goto_1e

    .line 735
    .end local v5    # "directionality":B
    :cond_87
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    .line 736
    .restart local v5    # "directionality":B
    if-eqz v5, :cond_a6

    const/16 v9, 0xe

    if-eq v5, v9, :cond_a6

    const/16 v9, 0xf

    if-eq v5, v9, :cond_a6

    const/4 v9, 0x1

    if-eq v5, v9, :cond_a6

    const/4 v9, 0x2

    if-eq v5, v9, :cond_a6

    const/16 v9, 0x10

    if-eq v5, v9, :cond_a6

    const/16 v9, 0x11

    if-eq v5, v9, :cond_a6

    const/4 v9, 0x3

    if-ne v5, v9, :cond_a8

    .line 744
    :cond_a6
    const/4 v6, -0x1

    .line 745
    goto :goto_3b

    .line 747
    :cond_a8
    add-int/lit8 v7, v7, 0x1

    .line 748
    goto :goto_2d

    .line 756
    .end local v5    # "directionality":B
    :cond_ab
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    .line 758
    .restart local v5    # "directionality":B
    if-eqz v5, :cond_b9

    const/16 v9, 0xe

    if-eq v5, v9, :cond_b9

    const/16 v9, 0xf

    if-ne v5, v9, :cond_bb

    .line 761
    :cond_b9
    const/4 v6, 0x0

    .line 762
    goto :goto_4a

    .line 764
    :cond_bb
    const/4 v9, 0x1

    if-eq v5, v9, :cond_c9

    const/4 v9, 0x2

    if-eq v5, v9, :cond_c9

    const/16 v9, 0x10

    if-eq v5, v9, :cond_c9

    const/16 v9, 0x11

    if-ne v5, v9, :cond_cb

    .line 768
    :cond_c9
    const/4 v6, 0x1

    .line 769
    goto :goto_4a

    .line 771
    :cond_cb
    add-int/lit8 v7, v7, -0x1

    .line 772
    goto/16 :goto_40

    .line 780
    .end local v5    # "directionality":B
    :cond_cf
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    .line 782
    .restart local v5    # "directionality":B
    if-eqz v5, :cond_dd

    const/16 v9, 0xe

    if-eq v5, v9, :cond_dd

    const/16 v9, 0xf

    if-ne v5, v9, :cond_e0

    .line 785
    :cond_dd
    const/4 v6, 0x0

    .line 786
    goto/16 :goto_5c

    .line 788
    :cond_e0
    const/4 v9, 0x1

    if-eq v5, v9, :cond_ee

    const/4 v9, 0x2

    if-eq v5, v9, :cond_ee

    const/16 v9, 0x10

    if-eq v5, v9, :cond_ee

    const/16 v9, 0x11

    if-ne v5, v9, :cond_f1

    .line 792
    :cond_ee
    const/4 v6, 0x1

    .line 793
    goto/16 :goto_5c

    .line 795
    :cond_f1
    add-int/lit8 v7, v7, 0x1

    .line 796
    goto/16 :goto_4e

    .line 804
    .end local v4    # "ch":C
    .end local v5    # "directionality":B
    :cond_f5
    const/4 v9, 0x0

    goto/16 :goto_60
.end method

.method public static final removeComposingSpans(Landroid/text/Spannable;)V
    .registers 7
    .param p0, "text"    # Landroid/text/Spannable;

    .prologue
    .line 77
    sget-object v3, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    const/4 v3, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {p0, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 79
    .local v2, "sps":[Ljava/lang/Object;
    if-eqz v2, :cond_27

    .line 80
    array-length v3, v2

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_15
    if-ltz v0, :cond_27

    .line 81
    aget-object v1, v2, v0

    .line 82
    .local v1, "o":Ljava/lang/Object;
    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_24

    .line 83
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 80
    :cond_24
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 87
    .end local v0    # "i":I
    .end local v1    # "o":Ljava/lang/Object;
    :cond_27
    return-void
.end method

.method private replaceText(Ljava/lang/CharSequence;IZ)V
    .registers 14
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I
    .param p3, "composing"    # Z

    .prologue
    const/4 v6, -0x1

    .line 596
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 597
    .local v2, "content":Landroid/text/Editable;
    if-nez v2, :cond_8

    .line 686
    :goto_7
    return-void

    .line 601
    :cond_8
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 604
    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 605
    .local v0, "a":I
    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    .line 609
    .local v1, "b":I
    if-ge v1, v0, :cond_18

    .line 610
    move v5, v0

    .line 611
    .local v5, "tmp":I
    move v0, v1

    .line 612
    move v1, v5

    .line 615
    .end local v5    # "tmp":I
    :cond_18
    if-eq v0, v6, :cond_4a

    if-eq v1, v6, :cond_4a

    .line 616
    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 629
    :cond_1f
    :goto_1f
    if-eqz p3, :cond_64

    .line 630
    const/4 v4, 0x0

    .line 631
    .local v4, "sp":Landroid/text/Spannable;
    instance-of v6, p1, Landroid/text/Spannable;

    if-nez v6, :cond_5e

    .line 632
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .end local v4    # "sp":Landroid/text/Spannable;
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 633
    .restart local v4    # "sp":Landroid/text/Spannable;
    move-object p1, v4

    .line 634
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->ensureDefaultComposingSpans()V

    .line 635
    iget-object v6, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    if-eqz v6, :cond_61

    .line 636
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_34
    iget-object v6, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v3, v6, :cond_61

    .line 637
    iget-object v6, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const/4 v7, 0x0

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v8

    const/16 v9, 0x121

    invoke-interface {v4, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 636
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 618
    .end local v3    # "i":I
    .end local v4    # "sp":Landroid/text/Spannable;
    :cond_4a
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 619
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 620
    if-gez v0, :cond_55

    const/4 v0, 0x0

    .line 621
    :cond_55
    if-gez v1, :cond_58

    const/4 v1, 0x0

    .line 622
    :cond_58
    if-ge v1, v0, :cond_1f

    .line 623
    move v5, v0

    .line 624
    .restart local v5    # "tmp":I
    move v0, v1

    .line 625
    move v1, v5

    goto :goto_1f

    .end local v5    # "tmp":I
    .restart local v4    # "sp":Landroid/text/Spannable;
    :cond_5e
    move-object v4, p1

    .line 642
    check-cast v4, Landroid/text/Spannable;

    .line 644
    :cond_61
    invoke-static {v4}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 663
    .end local v4    # "sp":Landroid/text/Spannable;
    :cond_64
    if-lez p2, :cond_95

    .line 664
    add-int/lit8 v6, v1, -0x1

    add-int/2addr p2, v6

    .line 668
    :goto_69
    if-gez p2, :cond_6c

    const/4 p2, 0x0

    .line 669
    :cond_6c
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v6

    if-le p2, v6, :cond_76

    .line 670
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p2

    .line 671
    :cond_76
    invoke-static {v2, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 673
    invoke-direct {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->isBracketChar(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Landroid/view/inputmethod/BaseInputConnection;->isRTLText(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 674
    invoke-direct {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->convertBracket(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 677
    :cond_8d
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 685
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    goto/16 :goto_7

    .line 666
    :cond_95
    add-int/2addr p2, v0

    goto :goto_69
.end method

.method private sendCurrentText()V
    .registers 12

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 531
    iget-boolean v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mDummyMode:Z

    if-nez v1, :cond_8

    .line 567
    :cond_7
    :goto_7
    return-void

    .line 535
    :cond_8
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v8

    .line 536
    .local v8, "content":Landroid/text/Editable;
    if-eqz v8, :cond_7

    .line 537
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v6

    .line 538
    .local v6, "N":I
    if-eqz v6, :cond_7

    .line 541
    if-ne v6, v2, :cond_3d

    .line 544
    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    if-nez v1, :cond_20

    .line 545
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    iput-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 547
    :cond_20
    new-array v7, v2, [C

    .line 548
    .local v7, "chars":[C
    invoke-interface {v8, v5, v2, v7, v5}, Landroid/text/Editable;->getChars(II[CI)V

    .line 549
    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    invoke-virtual {v1, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v9

    .line 550
    .local v9, "events":[Landroid/view/KeyEvent;
    if-eqz v9, :cond_3d

    .line 551
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2e
    array-length v1, v9

    if-ge v10, v1, :cond_39

    .line 553
    aget-object v1, v9, v10

    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 551
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    .line 555
    :cond_39
    invoke-interface {v8}, Landroid/text/Editable;->clear()V

    goto :goto_7

    .line 562
    .end local v7    # "chars":[C
    .end local v9    # "events":[Landroid/view/KeyEvent;
    .end local v10    # "i":I
    :cond_3d
    new-instance v0, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Landroid/view/KeyEvent;-><init>(JLjava/lang/String;II)V

    .line 564
    .local v0, "event":Landroid/view/KeyEvent;
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 565
    invoke-interface {v8}, Landroid/text/Editable;->clear()V

    goto :goto_7
.end method

.method public static setComposingSpans(Landroid/text/Spannable;)V
    .registers 3
    .param p0, "text"    # Landroid/text/Spannable;

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;II)V

    .line 91
    return-void
.end method

.method public static setComposingSpans(Landroid/text/Spannable;II)V
    .registers 11
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    const/16 v7, 0x121

    .line 95
    const-class v4, Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 96
    .local v3, "sps":[Ljava/lang/Object;
    if-eqz v3, :cond_35

    .line 97
    array-length v4, v3

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_d
    if-ltz v1, :cond_35

    .line 98
    aget-object v2, v3, v1

    .line 99
    .local v2, "o":Ljava/lang/Object;
    sget-object v4, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    if-ne v2, v4, :cond_1b

    .line 100
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 97
    :cond_18
    :goto_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 104
    :cond_1b
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 105
    .local v0, "fl":I
    and-int/lit16 v4, v0, 0x133

    if-eq v4, v7, :cond_18

    .line 107
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v6, v0, -0x34

    or-int/lit16 v6, v6, 0x100

    or-int/lit8 v6, v6, 0x21

    invoke-interface {p0, v2, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    .line 115
    .end local v0    # "fl":I
    .end local v1    # "i":I
    .end local v2    # "o":Ljava/lang/Object;
    :cond_35
    sget-object v4, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v4, p1, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 4
    .param p1, "states"    # I

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 171
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_8

    const/4 v1, 0x0

    .line 173
    :goto_7
    return v1

    .line 172
    :cond_8
    invoke-static {v0, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/text/Editable;I)V

    .line 173
    const/4 v1, 0x1

    goto :goto_7
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 3
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 3
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(Ljava/lang/CharSequence;IZ)V

    .line 198
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .registers 13
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .prologue
    const/4 v9, -0x1

    .line 211
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v4

    .line 212
    .local v4, "content":Landroid/text/Editable;
    if-nez v4, :cond_9

    const/4 v9, 0x0

    .line 258
    :goto_8
    return v9

    .line 214
    :cond_9
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 216
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 217
    .local v0, "a":I
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 219
    .local v1, "b":I
    if-le v0, v1, :cond_19

    .line 220
    move v8, v0

    .line 221
    .local v8, "tmp":I
    move v0, v1

    .line 222
    move v1, v8

    .line 226
    .end local v8    # "tmp":I
    :cond_19
    invoke-static {v4}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    .line 227
    .local v2, "ca":I
    invoke-static {v4}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v3

    .line 228
    .local v3, "cb":I
    if-ge v3, v2, :cond_26

    .line 229
    move v8, v2

    .line 230
    .restart local v8    # "tmp":I
    move v2, v3

    .line 231
    move v3, v8

    .line 233
    .end local v8    # "tmp":I
    :cond_26
    if-eq v2, v9, :cond_30

    if-eq v3, v9, :cond_30

    .line 234
    if-ge v2, v0, :cond_2d

    move v0, v2

    .line 235
    :cond_2d
    if-le v3, v1, :cond_30

    move v1, v3

    .line 238
    :cond_30
    const/4 v5, 0x0

    .line 240
    .local v5, "deleted":I
    if-lez p1, :cond_3d

    .line 241
    sub-int v7, v0, p1

    .line 242
    .local v7, "start":I
    if-gez v7, :cond_38

    const/4 v7, 0x0

    .line 243
    :cond_38
    invoke-interface {v4, v7, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 244
    sub-int v5, v0, v7

    .line 247
    .end local v7    # "start":I
    :cond_3d
    if-lez p2, :cond_4f

    .line 248
    sub-int/2addr v1, v5

    .line 250
    add-int v6, v1, p2

    .line 251
    .local v6, "end":I
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v9

    if-le v6, v9, :cond_4c

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v6

    .line 253
    :cond_4c
    invoke-interface {v4, v1, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 256
    .end local v6    # "end":I
    :cond_4f
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 258
    const/4 v9, 0x1

    goto :goto_8
.end method

.method public endBatchEdit()Z
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public finishComposingText()Z
    .registers 3

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 269
    .local v0, "content":Landroid/text/Editable;
    if-eqz v0, :cond_12

    .line 270
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 271
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 272
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 273
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 275
    :cond_12
    const/4 v1, 0x1

    return v1
.end method

.method public getCursorCapsMode(I)I
    .registers 8
    .param p1, "reqModes"    # I

    .prologue
    const/4 v4, 0x0

    .line 284
    iget-boolean v5, p0, Landroid/view/inputmethod/BaseInputConnection;->mDummyMode:Z

    if-eqz v5, :cond_6

    .line 298
    :cond_5
    :goto_5
    return v4

    .line 286
    :cond_6
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 287
    .local v2, "content":Landroid/text/Editable;
    if-eqz v2, :cond_5

    .line 289
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 290
    .local v0, "a":I
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 292
    .local v1, "b":I
    if-le v0, v1, :cond_19

    .line 293
    move v3, v0

    .line 294
    .local v3, "tmp":I
    move v0, v1

    .line 295
    move v1, v3

    .line 298
    .end local v3    # "tmp":I
    :cond_19
    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    goto :goto_5
.end method

.method public getEditable()Landroid/text/Editable;
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    if-nez v0, :cond_16

    .line 135
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    .line 136
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 138
    :cond_16
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 4
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .prologue
    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 7
    .param p1, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 344
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 345
    .local v2, "content":Landroid/text/Editable;
    if-nez v2, :cond_8

    .line 361
    :cond_7
    :goto_7
    return-object v4

    .line 347
    :cond_8
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 348
    .local v0, "a":I
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 350
    .local v1, "b":I
    if-le v0, v1, :cond_15

    .line 351
    move v3, v0

    .line 352
    .local v3, "tmp":I
    move v0, v1

    .line 353
    move v1, v3

    .line 356
    .end local v3    # "tmp":I
    :cond_15
    if-eq v0, v1, :cond_7

    .line 358
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_20

    .line 359
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    .line 361
    :cond_20
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_7
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 9
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .prologue
    .line 369
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 370
    .local v2, "content":Landroid/text/Editable;
    if-nez v2, :cond_8

    const/4 v4, 0x0

    .line 394
    :goto_7
    return-object v4

    .line 372
    :cond_8
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 373
    .local v0, "a":I
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 375
    .local v1, "b":I
    if-le v0, v1, :cond_15

    .line 376
    move v3, v0

    .line 377
    .local v3, "tmp":I
    move v0, v1

    .line 378
    move v1, v3

    .line 382
    .end local v3    # "tmp":I
    :cond_15
    if-gez v1, :cond_18

    .line 383
    const/4 v1, 0x0

    .line 386
    :cond_18
    add-int v4, v1, p1

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v5

    if-le v4, v5, :cond_26

    .line 387
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int p1, v4, v1

    .line 391
    :cond_26
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_31

    .line 392
    add-int v4, v1, p1

    invoke-interface {v2, v1, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    .line 394
    :cond_31
    add-int v4, v1, p1

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_7
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 8
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 314
    .local v2, "content":Landroid/text/Editable;
    if-nez v2, :cond_8

    const/4 v4, 0x0

    .line 336
    :goto_7
    return-object v4

    .line 316
    :cond_8
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 317
    .local v0, "a":I
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 319
    .local v1, "b":I
    if-le v0, v1, :cond_15

    .line 320
    move v3, v0

    .line 321
    .local v3, "tmp":I
    move v0, v1

    .line 322
    move v1, v3

    .line 325
    .end local v3    # "tmp":I
    :cond_15
    if-gtz v0, :cond_1a

    .line 326
    const-string v4, ""

    goto :goto_7

    .line 329
    :cond_1a
    if-le p1, v0, :cond_1d

    .line 330
    move p1, v0

    .line 333
    :cond_1d
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_28

    .line 334
    sub-int v4, v0, p1

    invoke-interface {v2, v4, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    .line 336
    :cond_28
    sub-int v4, v0, p1

    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_7
.end method

.method public performContextMenuAction(I)Z
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public performEditorAction(I)Z
    .registers 17
    .param p1, "actionCode"    # I

    .prologue
    .line 401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 402
    .local v1, "eventTime":J
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/16 v6, 0x42

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x16

    move-wide v3, v1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 407
    new-instance v3, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    const/16 v9, 0x42

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v14, 0x16

    move-wide v6, v1

    invoke-direct/range {v3 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, v3}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method protected reportFinish()V
    .registers 1

    .prologue
    .line 162
    return-void
.end method

.method public reportFullscreenMode(Z)Z
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 526
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->setFullscreenMode(Z)V

    .line 527
    const/4 v0, 0x1

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 508
    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v1, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v2

    .line 509
    :try_start_5
    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_27

    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 510
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    :goto_f
    if-nez v0, :cond_1f

    .line 511
    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 512
    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 515
    :cond_1f
    if-eqz v0, :cond_24

    .line 516
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->dispatchKeyFromIme(Landroid/view/KeyEvent;)V

    .line 518
    :cond_24
    monitor-exit v2

    .line 519
    const/4 v1, 0x0

    return v1

    .line 509
    .end local v0    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_27
    const/4 v0, 0x0

    goto :goto_f

    .line 518
    :catchall_29
    move-exception v1

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method public setComposingRegion(II)Z
    .registers 11
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    const/16 v7, 0x121

    .line 441
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 442
    .local v2, "content":Landroid/text/Editable;
    if-eqz v2, :cond_47

    .line 443
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 444
    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 445
    move v0, p1

    .line 446
    .local v0, "a":I
    move v1, p2

    .line 447
    .local v1, "b":I
    if-le v0, v1, :cond_15

    .line 448
    move v5, v0

    .line 449
    .local v5, "tmp":I
    move v0, v1

    .line 450
    move v1, v5

    .line 453
    .end local v5    # "tmp":I
    :cond_15
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    .line 454
    .local v4, "length":I
    if-gez v0, :cond_1c

    const/4 v0, 0x0

    .line 455
    :cond_1c
    if-gez v1, :cond_1f

    const/4 v1, 0x0

    .line 456
    :cond_1f
    if-le v0, v4, :cond_22

    move v0, v4

    .line 457
    :cond_22
    if-le v1, v4, :cond_25

    move v1, v4

    .line 459
    :cond_25
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->ensureDefaultComposingSpans()V

    .line 460
    iget-object v6, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    if-eqz v6, :cond_3c

    .line 461
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2d
    iget-object v6, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v3, v6, :cond_3c

    .line 462
    iget-object v6, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {v2, v6, v0, v1, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 461
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 467
    .end local v3    # "i":I
    :cond_3c
    sget-object v6, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {v2, v6, v0, v1, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 470
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 471
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 473
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v4    # "length":I
    :cond_47
    const/4 v6, 0x1

    return v6
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .prologue
    const/4 v0, 0x1

    .line 436
    invoke-direct {p0, p1, p2, v0}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(Ljava/lang/CharSequence;IZ)V

    .line 437
    return v0
.end method

.method public setSelection(II)Z
    .registers 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    const/4 v2, 0x1

    .line 482
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 483
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_9

    const/4 v2, 0x0

    .line 500
    :cond_8
    :goto_8
    return v2

    .line 484
    :cond_9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 485
    .local v1, "len":I
    if-gt p1, v1, :cond_8

    if-gt p2, v1, :cond_8

    .line 492
    if-ne p1, p2, :cond_1f

    const/16 v3, 0x800

    invoke-static {v0, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eqz v3, :cond_1f

    .line 496
    invoke-static {v0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_8

    .line 498
    :cond_1f
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_8
.end method
