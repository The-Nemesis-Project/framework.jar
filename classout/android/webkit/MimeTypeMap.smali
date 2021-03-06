.class public Landroid/webkit/MimeTypeMap;
.super Ljava/lang/Object;
.source "MimeTypeMap.java"


# static fields
.field private static final hwpExtension:Ljava/lang/String; = "hwp"

.field private static final hwpMimeType:Ljava/lang/String; = "application/x-hwp"

.field private static final sMimeTypeMap:Landroid/webkit/MimeTypeMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Landroid/webkit/MimeTypeMap;

    invoke-direct {v0}, Landroid/webkit/MimeTypeMap;-><init>()V

    sput-object v0, Landroid/webkit/MimeTypeMap;->sMimeTypeMap:Landroid/webkit/MimeTypeMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 47
    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 48
    .local v3, "fragment":I
    if-lez v3, :cond_13

    .line 49
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 52
    :cond_13
    const/16 v5, 0x3f

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 53
    .local v4, "query":I
    if-lez v4, :cond_1f

    .line 54
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 57
    :cond_1f
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 58
    .local v2, "filenamePos":I
    if-ltz v2, :cond_4a

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "filename":Ljava/lang/String;
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4c

    const-string v5, "[a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    invoke-static {v5, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 65
    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 66
    .local v0, "dotPos":I
    if-ltz v0, :cond_4c

    .line 67
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    .end local v0    # "dotPos":I
    .end local v1    # "filename":Ljava/lang/String;
    .end local v2    # "filenamePos":I
    .end local v3    # "fragment":I
    .end local v4    # "query":I
    :goto_49
    return-object v5

    .restart local v2    # "filenamePos":I
    .restart local v3    # "fragment":I
    .restart local v4    # "query":I
    :cond_4a
    move-object v1, p0

    .line 58
    goto :goto_2d

    .line 72
    .end local v2    # "filenamePos":I
    .end local v3    # "fragment":I
    .end local v4    # "query":I
    :cond_4c
    const-string v5, ""

    goto :goto_49
.end method

.method public static getSingleton()Landroid/webkit/MimeTypeMap;
    .registers 1

    .prologue
    .line 182
    sget-object v0, Landroid/webkit/MimeTypeMap;->sMimeTypeMap:Landroid/webkit/MimeTypeMap;

    return-object v0
.end method

.method private static mimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 101
    const-string v0, "hwp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 102
    const-string v0, "application/x-hwp"

    .line 104
    :goto_a
    return-object v0

    :cond_b
    invoke-static {p0}, Llibcore/net/MimeUtils;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method


# virtual methods
.method public getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 127
    const-string v0, "application/x-hwp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 128
    const-string v0, "hwp"

    .line 130
    :goto_a
    return-object v0

    :cond_b
    invoke-static {p1}, Llibcore/net/MimeUtils;->guessExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 93
    const-string v0, "hwp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    const-string v0, "application/x-hwp"

    .line 96
    :goto_a
    return-object v0

    :cond_b
    invoke-static {p1}, Llibcore/net/MimeUtils;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .registers 3
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 113
    const-string v0, "hwp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_9
    return v0

    :cond_a
    invoke-static {p1}, Llibcore/net/MimeUtils;->hasExtension(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public hasMimeType(Ljava/lang/String;)Z
    .registers 3
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 81
    const-string v0, "application/x-hwp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_9
    return v0

    :cond_a
    invoke-static {p1}, Llibcore/net/MimeUtils;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;

    .prologue
    .line 147
    const-string/jumbo v3, "text/plain"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "application/octet-stream"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 152
    :cond_11
    const/4 v1, 0x0

    .line 153
    .local v1, "filename":Ljava/lang/String;
    if-eqz p3, :cond_18

    .line 154
    invoke-static {p3}, Landroid/webkit/URLUtil;->parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_18
    if-eqz v1, :cond_1b

    .line 157
    move-object p2, v1

    .line 159
    :cond_1b
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "extension":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "newMimeType":Ljava/lang/String;
    if-eqz v2, :cond_26

    .line 162
    move-object p1, v2

    .line 174
    .end local v0    # "extension":Ljava/lang/String;
    .end local v1    # "filename":Ljava/lang/String;
    .end local v2    # "newMimeType":Ljava/lang/String;
    :cond_26
    :goto_26
    return-object p1

    .line 164
    :cond_27
    const-string/jumbo v3, "text/vnd.wap.wml"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 166
    const-string/jumbo p1, "text/plain"

    goto :goto_26

    .line 170
    :cond_34
    const-string v3, "application/vnd.wap.xhtml+xml"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 171
    const-string p1, "application/xhtml+xml"

    goto :goto_26
.end method
