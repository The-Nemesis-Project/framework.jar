.class public final Landroid/media/TimedText$Karaoke;
.super Ljava/lang/Object;
.source "TimedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/TimedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Karaoke"
.end annotation


# instance fields
.field public final endChar:I

.field public final endTimeMs:I

.field public final startChar:I

.field public final startTimeMs:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5
    .param p1, "startTimeMs"    # I
    .param p2, "endTimeMs"    # I
    .param p3, "startChar"    # I
    .param p4, "endChar"    # I

    .prologue
    .line 308
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput p1, p0, Landroid/media/TimedText$Karaoke;->startTimeMs:I

    .line 310
    iput p2, p0, Landroid/media/TimedText$Karaoke;->endTimeMs:I

    .line 311
    iput p3, p0, Landroid/media/TimedText$Karaoke;->startChar:I

    .line 312
    iput p4, p0, Landroid/media/TimedText$Karaoke;->endChar:I

    .line 313
    return-void
.end method
