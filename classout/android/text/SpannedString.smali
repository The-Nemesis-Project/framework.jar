.class public final Landroid/text/SpannedString;
.super Landroid/text/SpannableStringInternal;
.source "SpannedString.java"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spanned;
.implements Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "source"    # Ljava/lang/CharSequence;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/text/SpannableStringInternal;-><init>(Ljava/lang/CharSequence;II)V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 4
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/text/SpannableStringInternal;-><init>(Ljava/lang/CharSequence;II)V

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;
    .registers 2
    .param p0, "source"    # Ljava/lang/CharSequence;

    .prologue
    .line 42
    instance-of v0, p0, Landroid/text/SpannedString;

    if-eqz v0, :cond_7

    .line 43
    check-cast p0, Landroid/text/SpannedString;

    .line 45
    .end local p0    # "source":Ljava/lang/CharSequence;
    :goto_6
    return-object p0

    .restart local p0    # "source":Ljava/lang/CharSequence;
    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto :goto_6
.end method


# virtual methods
.method public bridge synthetic getSpanEnd(Ljava/lang/Object;)I
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/text/SpannableStringInternal;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSpanFlags(Ljava/lang/Object;)I
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSpanStart(Ljava/lang/Object;)I
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/text/SpannableStringInternal;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Class;

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nextSpanTransition(IILjava/lang/Class;)I
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Class;

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringInternal;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 38
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p0, p1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method
