.class Landroid/media/MediaScanner$FileEntry;
.super Ljava/lang/Object;
.source "MediaScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileEntry"
.end annotation


# instance fields
.field mLastModified:J

.field mLastModifiedChanged:Z

.field mPath:Ljava/lang/String;

.field mRowId:J


# direct methods
.method constructor <init>(JLjava/lang/String;J)V
    .registers 7
    .param p1, "rowId"    # J
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "lastModified"    # J

    .prologue
    .line 392
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-wide p1, p0, Landroid/media/MediaScanner$FileEntry;->mRowId:J

    .line 394
    iput-object p3, p0, Landroid/media/MediaScanner$FileEntry;->mPath:Ljava/lang/String;

    .line 395
    iput-wide p4, p0, Landroid/media/MediaScanner$FileEntry;->mLastModified:J

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaScanner$FileEntry;->mLastModifiedChanged:Z

    .line 398
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/media/MediaScanner$FileEntry;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mRowId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/MediaScanner$FileEntry;->mRowId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
