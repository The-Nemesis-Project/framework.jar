.class public Lcom/android/internal/util/MemInfoReader;
.super Ljava/lang/Object;
.source "MemInfoReader.java"


# instance fields
.field mBuffer:[B

.field mBuffer2:[B

.field private mCachedSize:J

.field private mFreeSize:J

.field private mLowCachedSize:J

.field private mLowFreeSize:J

.field private mTotalSize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x400

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer2:[B

    return-void
.end method

.method private extractMemValue([BI)J
    .registers 9
    .param p1, "buffer"    # [B
    .param p2, "index"    # I

    .prologue
    const/16 v5, 0x39

    const/16 v4, 0x30

    .line 61
    :goto_4
    array-length v2, p1

    if-ge p2, v2, :cond_3a

    aget-byte v2, p1, p2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3a

    .line 62
    aget-byte v2, p1, p2

    if-lt v2, v4, :cond_37

    aget-byte v2, p1, p2

    if-gt v2, v5, :cond_37

    .line 63
    move v0, p2

    .line 64
    .local v0, "start":I
    add-int/lit8 p2, p2, 0x1

    .line 66
    :goto_18
    array-length v2, p1

    if-ge p2, v2, :cond_26

    aget-byte v2, p1, p2

    if-lt v2, v4, :cond_26

    aget-byte v2, p1, p2

    if-gt v2, v5, :cond_26

    .line 67
    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    .line 69
    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int v3, p2, v0

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIII)V

    .line 70
    .local v1, "str":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    .line 74
    .end local v0    # "start":I
    .end local v1    # "str":Ljava/lang/String;
    :goto_36
    return-wide v2

    .line 72
    :cond_37
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 74
    :cond_3a
    const-wide/16 v2, 0x0

    goto :goto_36
.end method

.method private findKeyword([BIILjava/lang/String;)I
    .registers 9
    .param p1, "buffer"    # [B
    .param p2, "index"    # I
    .param p3, "bound"    # I
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    .line 49
    .local v0, "N":I
    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 50
    .local v1, "cFirst":C
    move v2, p2

    .local v2, "i":I
    :goto_a
    if-ge v2, p3, :cond_1c

    .line 51
    aget-byte v3, p1, v2

    if-ne v3, v1, :cond_19

    .line 52
    invoke-direct {p0, p1, v2, p4}, Lcom/android/internal/util/MemInfoReader;->matchText([BILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 53
    add-int v3, v2, v0

    .line 57
    :goto_18
    return v3

    .line 50
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 57
    :cond_1c
    const/4 v3, -0x1

    goto :goto_18
.end method

.method private matchText([BILjava/lang/String;)Z
    .registers 9
    .param p1, "buffer"    # [B
    .param p2, "index"    # I
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 36
    .local v0, "N":I
    add-int v3, p2, v0

    array-length v4, p1

    if-lt v3, v4, :cond_b

    .line 44
    :cond_a
    :goto_a
    return v2

    .line 39
    :cond_b
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    if-ge v1, v0, :cond_1b

    .line 40
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_a

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 44
    :cond_1b
    const/4 v2, 0x1

    goto :goto_a
.end method


# virtual methods
.method public getCachedSize()J
    .registers 3

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/android/internal/util/MemInfoReader;->mCachedSize:J

    return-wide v0
.end method

.method public getFreeSize()J
    .registers 3

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/android/internal/util/MemInfoReader;->mFreeSize:J

    return-wide v0
.end method

.method public getLowCachedSize()J
    .registers 3

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/android/internal/util/MemInfoReader;->mLowCachedSize:J

    return-wide v0
.end method

.method public getLowFreeSize()J
    .registers 3

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/android/internal/util/MemInfoReader;->mLowFreeSize:J

    return-wide v0
.end method

.method public getTotalSize()J
    .registers 3

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/android/internal/util/MemInfoReader;->mTotalSize:J

    return-wide v0
.end method

.method public readMemInfo()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x4

    .line 81
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 83
    .local v6, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const-wide/16 v7, 0x0

    :try_start_8
    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mTotalSize:J

    .line 84
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mFreeSize:J

    .line 85
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mCachedSize:J

    .line 87
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mLowFreeSize:J

    .line 88
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mLowCachedSize:J

    .line 90
    new-instance v3, Ljava/io/FileInputStream;

    const-string v7, "/proc/meminfo"

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 91
    .local v3, "is":Ljava/io/FileInputStream;
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    const/4 v8, 0x0

    const/16 v9, 0x400

    invoke-virtual {v3, v7, v8, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 92
    .local v5, "len":I
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 94
    new-instance v4, Ljava/io/FileInputStream;

    const-string v7, "/proc/zoneinfo"

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 95
    .local v4, "is2":Ljava/io/FileInputStream;
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer2:[B

    const/4 v8, 0x0

    const/16 v9, 0x400

    invoke-virtual {v4, v7, v8, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 96
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 98
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    array-length v0, v7

    .line 99
    .local v0, "BUFLEN":I
    const/4 v1, 0x0

    .line 100
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_44
    if-ge v2, v5, :cond_9d

    const/4 v7, 0x3

    if-ge v1, v7, :cond_9d

    .line 101
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    const-string v8, "MemTotal"

    invoke-direct {p0, v7, v2, v8}, Lcom/android/internal/util/MemInfoReader;->matchText([BILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 102
    add-int/lit8 v2, v2, 0x8

    .line 103
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    invoke-direct {p0, v7, v2}, Lcom/android/internal/util/MemInfoReader;->extractMemValue([BI)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mTotalSize:J

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 114
    :cond_5f
    :goto_5f
    if-ge v2, v0, :cond_9a

    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    aget-byte v7, v7, v2

    const/16 v8, 0xa

    if-eq v7, v8, :cond_9a

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 105
    :cond_6c
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    const-string v8, "MemFree"

    invoke-direct {p0, v7, v2, v8}, Lcom/android/internal/util/MemInfoReader;->matchText([BILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 106
    add-int/lit8 v2, v2, 0x7

    .line 107
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    invoke-direct {p0, v7, v2}, Lcom/android/internal/util/MemInfoReader;->extractMemValue([BI)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mFreeSize:J

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 109
    :cond_83
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    const-string v8, "Cached"

    invoke-direct {p0, v7, v2, v8}, Lcom/android/internal/util/MemInfoReader;->matchText([BILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 110
    add-int/lit8 v2, v2, 0x6

    .line 111
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer:[B

    invoke-direct {p0, v7, v2}, Lcom/android/internal/util/MemInfoReader;->extractMemValue([BI)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mCachedSize:J

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 100
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 119
    :cond_9d
    const/4 v2, 0x0

    .line 122
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer2:[B

    const/16 v8, 0x400

    const-string/jumbo v9, "zone"

    invoke-direct {p0, v7, v2, v8, v9}, Lcom/android/internal/util/MemInfoReader;->findKeyword([BIILjava/lang/String;)I

    move-result v2

    if-lez v2, :cond_e1

    .line 124
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer2:[B

    const/16 v8, 0x400

    const-string v9, "Normal"

    invoke-direct {p0, v7, v2, v8, v9}, Lcom/android/internal/util/MemInfoReader;->findKeyword([BIILjava/lang/String;)I

    move-result v2

    if-lez v2, :cond_e1

    .line 126
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer2:[B

    const/16 v8, 0x400

    const-string v9, "nr_free_pages"

    invoke-direct {p0, v7, v2, v8, v9}, Lcom/android/internal/util/MemInfoReader;->findKeyword([BIILjava/lang/String;)I

    move-result v2

    if-lez v2, :cond_e1

    .line 127
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer2:[B

    invoke-direct {p0, v7, v2}, Lcom/android/internal/util/MemInfoReader;->extractMemValue([BI)J

    move-result-wide v7

    mul-long/2addr v7, v10

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mLowFreeSize:J

    .line 129
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer2:[B

    const/16 v8, 0x400

    const-string v9, "nr_file_pages"

    invoke-direct {p0, v7, v2, v8, v9}, Lcom/android/internal/util/MemInfoReader;->findKeyword([BIILjava/lang/String;)I

    move-result v2

    if-lez v2, :cond_e1

    .line 130
    iget-object v7, p0, Lcom/android/internal/util/MemInfoReader;->mBuffer2:[B

    invoke-direct {p0, v7, v2}, Lcom/android/internal/util/MemInfoReader;->extractMemValue([BI)J

    move-result-wide v7

    mul-long/2addr v7, v10

    iput-wide v7, p0, Lcom/android/internal/util/MemInfoReader;->mLowCachedSize:J
    :try_end_e1
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_e1} :catch_e5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e1} :catch_ea
    .catchall {:try_start_8 .. :try_end_e1} :catchall_ef

    .line 138
    :cond_e1
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .end local v0    # "BUFLEN":I
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "is":Ljava/io/FileInputStream;
    .end local v4    # "is2":Ljava/io/FileInputStream;
    .end local v5    # "len":I
    :goto_e4
    return-void

    .line 135
    :catch_e5
    move-exception v7

    .line 138
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_e4

    .line 136
    :catch_ea
    move-exception v7

    .line 138
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_e4

    :catchall_ef
    move-exception v7

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v7
.end method
