.class public Landroid/text/TextPaint;
.super Landroid/graphics/Paint;
.source "TextPaint.java"


# instance fields
.field public baselineShift:I

.field public bgColor:I

.field public density:F

.field public drawableState:[I

.field emojiData:Lcom/samsung/android/samsungemoji/EmojiData;

.field public linkColor:I

.field public underlineColor:I

.field public underlineThickness:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/text/TextPaint;->density:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/TextPaint;->underlineColor:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/TextPaint;->emojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "flags"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/text/TextPaint;->density:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/TextPaint;->underlineColor:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/TextPaint;->emojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 3
    .param p1, "p"    # Landroid/graphics/Paint;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/text/TextPaint;->density:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/TextPaint;->underlineColor:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/TextPaint;->emojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    .line 58
    return-void
.end method


# virtual methods
.method public getEmoji()Lcom/samsung/android/samsungemoji/EmojiData;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Landroid/text/TextPaint;->emojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    return-object v0
.end method

.method public set(Landroid/text/TextPaint;)V
    .registers 3
    .param p1, "tp"    # Landroid/text/TextPaint;

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 67
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iput v0, p0, Landroid/text/TextPaint;->bgColor:I

    .line 68
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iput v0, p0, Landroid/text/TextPaint;->baselineShift:I

    .line 69
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    iput v0, p0, Landroid/text/TextPaint;->linkColor:I

    .line 70
    iget-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    iput-object v0, p0, Landroid/text/TextPaint;->drawableState:[I

    .line 71
    iget v0, p1, Landroid/text/TextPaint;->density:F

    iput v0, p0, Landroid/text/TextPaint;->density:F

    .line 72
    iget v0, p1, Landroid/text/TextPaint;->underlineColor:I

    iput v0, p0, Landroid/text/TextPaint;->underlineColor:I

    .line 73
    iget v0, p1, Landroid/text/TextPaint;->underlineThickness:F

    iput v0, p0, Landroid/text/TextPaint;->underlineThickness:F

    .line 74
    iget-object v0, p1, Landroid/text/TextPaint;->emojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    iput-object v0, p0, Landroid/text/TextPaint;->emojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    .line 75
    return-void
.end method

.method public setEmoji(Lcom/samsung/android/samsungemoji/EmojiData;)V
    .registers 2
    .param p1, "emoji"    # Lcom/samsung/android/samsungemoji/EmojiData;

    .prologue
    .line 90
    iput-object p1, p0, Landroid/text/TextPaint;->emojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    .line 91
    return-void
.end method

.method public setUnderlineText(IF)V
    .registers 3
    .param p1, "color"    # I
    .param p2, "thickness"    # F

    .prologue
    .line 84
    iput p1, p0, Landroid/text/TextPaint;->underlineColor:I

    .line 85
    iput p2, p0, Landroid/text/TextPaint;->underlineThickness:F

    .line 86
    return-void
.end method
