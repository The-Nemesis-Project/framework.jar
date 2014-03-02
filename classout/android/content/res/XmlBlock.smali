.class final Landroid/content/res/XmlBlock;
.super Ljava/lang/Object;
.source "XmlBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/XmlBlock$Parser;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mAssets:Landroid/content/res/AssetManager;

.field private final mNative:I

.field private mOpen:Z

.field private mOpenCount:I

.field final mStrings:Landroid/content/res/StringBlock;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;I)V
    .registers 6
    .param p1, "assets"    # Landroid/content/res/AssetManager;
    .param p2, "xmlBlock"    # I

    .prologue
    const/4 v0, 0x1

    .line 499
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-boolean v0, p0, Landroid/content/res/XmlBlock;->mOpen:Z

    .line 509
    iput v0, p0, Landroid/content/res/XmlBlock;->mOpenCount:I

    .line 500
    iput-object p1, p0, Landroid/content/res/XmlBlock;->mAssets:Landroid/content/res/AssetManager;

    .line 501
    iput p2, p0, Landroid/content/res/XmlBlock;->mNative:I

    .line 502
    new-instance v0, Landroid/content/res/StringBlock;

    invoke-static {p2}, Landroid/content/res/XmlBlock;->nativeGetStringBlock(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/res/StringBlock;-><init>(IZ)V

    iput-object v0, p0, Landroid/content/res/XmlBlock;->mStrings:Landroid/content/res/StringBlock;

    .line 503
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5
    .param p1, "data"    # [B

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-boolean v0, p0, Landroid/content/res/XmlBlock;->mOpen:Z

    .line 509
    iput v0, p0, Landroid/content/res/XmlBlock;->mOpenCount:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/XmlBlock;->mAssets:Landroid/content/res/AssetManager;

    .line 40
    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/content/res/XmlBlock;->nativeCreate([BII)I

    move-result v0

    iput v0, p0, Landroid/content/res/XmlBlock;->mNative:I

    .line 41
    new-instance v0, Landroid/content/res/StringBlock;

    iget v1, p0, Landroid/content/res/XmlBlock;->mNative:I

    invoke-static {v1}, Landroid/content/res/XmlBlock;->nativeGetStringBlock(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/content/res/StringBlock;-><init>(IZ)V

    iput-object v0, p0, Landroid/content/res/XmlBlock;->mStrings:Landroid/content/res/StringBlock;

    .line 42
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 7
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "size"    # I

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-boolean v0, p0, Landroid/content/res/XmlBlock;->mOpen:Z

    .line 509
    iput v0, p0, Landroid/content/res/XmlBlock;->mOpenCount:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/XmlBlock;->mAssets:Landroid/content/res/AssetManager;

    .line 46
    invoke-static {p1, p2, p3}, Landroid/content/res/XmlBlock;->nativeCreate([BII)I

    move-result v0

    iput v0, p0, Landroid/content/res/XmlBlock;->mNative:I

    .line 47
    new-instance v0, Landroid/content/res/StringBlock;

    iget v1, p0, Landroid/content/res/XmlBlock;->mNative:I

    invoke-static {v1}, Landroid/content/res/XmlBlock;->nativeGetStringBlock(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/res/StringBlock;-><init>(IZ)V

    iput-object v0, p0, Landroid/content/res/XmlBlock;->mStrings:Landroid/content/res/StringBlock;

    .line 48
    return-void
.end method

.method static synthetic access$008(Landroid/content/res/XmlBlock;)I
    .registers 3
    .param p0, "x0"    # Landroid/content/res/XmlBlock;

    .prologue
    .line 35
    iget v0, p0, Landroid/content/res/XmlBlock;->mOpenCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/content/res/XmlBlock;->mOpenCount:I

    return v0
.end method

.method static synthetic access$100(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Landroid/content/res/XmlBlock;->nativeGetText(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(ILjava/lang/String;Ljava/lang/String;)I
    .registers 4
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Landroid/content/res/XmlBlock;->nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(II)I
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 35
    invoke-static {p0, p1}, Landroid/content/res/XmlBlock;->nativeGetAttributeResource(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Landroid/content/res/XmlBlock;->nativeGetIdAttribute(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Landroid/content/res/XmlBlock;->nativeGetClassAttribute(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Landroid/content/res/XmlBlock;->nativeGetStyleAttribute(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1500(I)V
    .registers 1
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Landroid/content/res/XmlBlock;->nativeDestroyParseState(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/res/XmlBlock;)V
    .registers 1
    .param p0, "x0"    # Landroid/content/res/XmlBlock;

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/res/XmlBlock;->decOpenCountLocked()V

    return-void
.end method

.method static synthetic access$200(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Landroid/content/res/XmlBlock;->nativeGetLineNumber(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Landroid/content/res/XmlBlock;->nativeGetNamespace(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(II)I
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 35
    invoke-static {p0, p1}, Landroid/content/res/XmlBlock;->nativeGetAttributeNamespace(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(II)I
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 35
    invoke-static {p0, p1}, Landroid/content/res/XmlBlock;->nativeGetAttributeName(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Landroid/content/res/XmlBlock;->nativeGetAttributeCount(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(II)I
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 35
    invoke-static {p0, p1}, Landroid/content/res/XmlBlock;->nativeGetAttributeStringValue(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(II)I
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 35
    invoke-static {p0, p1}, Landroid/content/res/XmlBlock;->nativeGetAttributeDataType(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(II)I
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 35
    invoke-static {p0, p1}, Landroid/content/res/XmlBlock;->nativeGetAttributeData(II)I

    move-result v0

    return v0
.end method

.method private decOpenCountLocked()V
    .registers 3

    .prologue
    .line 60
    iget v0, p0, Landroid/content/res/XmlBlock;->mOpenCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/content/res/XmlBlock;->mOpenCount:I

    .line 61
    iget v0, p0, Landroid/content/res/XmlBlock;->mOpenCount:I

    if-nez v0, :cond_1c

    .line 62
    iget v0, p0, Landroid/content/res/XmlBlock;->mNative:I

    invoke-static {v0}, Landroid/content/res/XmlBlock;->nativeDestroy(I)V

    .line 63
    iget-object v0, p0, Landroid/content/res/XmlBlock;->mAssets:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_1c

    .line 64
    iget-object v0, p0, Landroid/content/res/XmlBlock;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->xmlBlockGone(I)V

    .line 67
    :cond_1c
    return-void
.end method

.method private static final native nativeCreate([BII)I
.end method

.method private static final native nativeCreateParseState(I)I
.end method

.method private static final native nativeDestroy(I)V
.end method

.method private static final native nativeDestroyParseState(I)V
.end method

.method private static final native nativeGetAttributeCount(I)I
.end method

.method private static final native nativeGetAttributeData(II)I
.end method

.method private static final native nativeGetAttributeDataType(II)I
.end method

.method private static final native nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private static final native nativeGetAttributeName(II)I
.end method

.method private static final native nativeGetAttributeNamespace(II)I
.end method

.method private static final native nativeGetAttributeResource(II)I
.end method

.method private static final native nativeGetAttributeStringValue(II)I
.end method

.method private static final native nativeGetClassAttribute(I)I
.end method

.method private static final native nativeGetIdAttribute(I)I
.end method

.method private static final native nativeGetLineNumber(I)I
.end method

.method static final native nativeGetName(I)I
.end method

.method private static final native nativeGetNamespace(I)I
.end method

.method private static final native nativeGetStringBlock(I)I
.end method

.method private static final native nativeGetStyleAttribute(I)I
.end method

.method private static final native nativeGetText(I)I
.end method

.method static final native nativeNext(I)I
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-boolean v0, p0, Landroid/content/res/XmlBlock;->mOpen:Z

    if-eqz v0, :cond_b

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/XmlBlock;->mOpen:Z

    .line 54
    invoke-direct {p0}, Landroid/content/res/XmlBlock;->decOpenCountLocked()V

    .line 56
    :cond_b
    monitor-exit p0

    .line 57
    return-void

    .line 56
    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 490
    invoke-virtual {p0}, Landroid/content/res/XmlBlock;->close()V

    .line 491
    return-void
.end method

.method public newParser()Landroid/content/res/XmlResourceParser;
    .registers 3

    .prologue
    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget v0, p0, Landroid/content/res/XmlBlock;->mNative:I

    if-eqz v0, :cond_12

    .line 72
    new-instance v0, Landroid/content/res/XmlBlock$Parser;

    iget v1, p0, Landroid/content/res/XmlBlock;->mNative:I

    invoke-static {v1}, Landroid/content/res/XmlBlock;->nativeCreateParseState(I)I

    move-result v1

    invoke-direct {v0, p0, v1, p0}, Landroid/content/res/XmlBlock$Parser;-><init>(Landroid/content/res/XmlBlock;ILandroid/content/res/XmlBlock;)V

    monitor-exit p0

    .line 74
    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_11

    .line 75
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    throw v0
.end method
