.class final Landroid/text/util/Linkify$2;
.super Ljava/lang/Object;
.source "Linkify.java"

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/util/Linkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 147
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .registers 7
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 151
    .local v0, "digitCount":I
    move v1, p2

    .local v1, "i":I
    :goto_2
    if-ge v1, p3, :cond_1b

    .line 152
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    # getter for: Landroid/text/util/Linkify;->PHONE_NUMBER_MINIMUM_DIGITS:I
    invoke-static {}, Landroid/text/util/Linkify;->access$000()I

    move-result v2

    if-lt v0, v2, :cond_18

    .line 155
    const/4 v2, 0x1

    .line 159
    :goto_17
    return v2

    .line 151
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 159
    :cond_1b
    const/4 v2, 0x0

    goto :goto_17
.end method
