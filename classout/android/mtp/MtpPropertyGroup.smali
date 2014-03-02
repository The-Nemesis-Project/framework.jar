.class Landroid/mtp/MtpPropertyGroup;
.super Ljava/lang/Object;
.source "MtpPropertyGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/mtp/MtpPropertyGroup$Property;
    }
.end annotation


# static fields
.field private static final FORMAT_WHERE:Ljava/lang/String; = "format=?"

.field private static final ID_FORMAT_WHERE:Ljava/lang/String; = "_id=? AND format=?"

.field private static final ID_WHERE:Ljava/lang/String; = "_id=?"

.field private static final PARENT_FORMAT_WHERE:Ljava/lang/String; = "parent=? AND format=?"

.field private static final PARENT_WHERE:Ljava/lang/String; = "parent=?"

.field private static final TAG:Ljava/lang/String; = "MtpPropertyGroup"


# instance fields
.field private mColumns:[Ljava/lang/String;

.field private final mDatabase:Landroid/mtp/MtpDatabase;

.field private final mPackageName:Ljava/lang/String;

.field private final mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

.field private final mProvider:Landroid/content/IContentProvider;

.field private final mUri:Landroid/net/Uri;

.field private final mVolumeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/mtp/MtpDatabase;Landroid/content/IContentProvider;Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 11
    .param p1, "database"    # Landroid/mtp/MtpDatabase;
    .param p2, "provider"    # Landroid/content/IContentProvider;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "volume"    # Ljava/lang/String;
    .param p5, "properties"    # [I

    .prologue
    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroid/mtp/MtpPropertyGroup;->mDatabase:Landroid/mtp/MtpDatabase;

    .line 72
    iput-object p2, p0, Landroid/mtp/MtpPropertyGroup;->mProvider:Landroid/content/IContentProvider;

    .line 73
    iput-object p3, p0, Landroid/mtp/MtpPropertyGroup;->mPackageName:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Landroid/mtp/MtpPropertyGroup;->mVolumeName:Ljava/lang/String;

    .line 75
    invoke-static {p4}, Landroid/provider/MediaStore$Files;->getMtpObjectsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Landroid/mtp/MtpPropertyGroup;->mUri:Landroid/net/Uri;

    .line 77
    array-length v1, p5

    .line 78
    .local v1, "count":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .local v0, "columns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-array v3, v1, [Landroid/mtp/MtpPropertyGroup$Property;

    iput-object v3, p0, Landroid/mtp/MtpPropertyGroup;->mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

    .line 82
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_21
    if-ge v2, v1, :cond_30

    .line 83
    iget-object v3, p0, Landroid/mtp/MtpPropertyGroup;->mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

    aget v4, p5, v2

    invoke-direct {p0, v4, v0}, Landroid/mtp/MtpPropertyGroup;->createProperty(ILjava/util/ArrayList;)Landroid/mtp/MtpPropertyGroup$Property;

    move-result-object v4

    aput-object v4, v3, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 85
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 86
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Landroid/mtp/MtpPropertyGroup;->mColumns:[Ljava/lang/String;

    .line 87
    const/4 v2, 0x0

    :goto_39
    if-ge v2, v1, :cond_48

    .line 88
    iget-object v4, p0, Landroid/mtp/MtpPropertyGroup;->mColumns:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 90
    :cond_48
    return-void
.end method

.method private createProperty(ILjava/util/ArrayList;)Landroid/mtp/MtpPropertyGroup$Property;
    .registers 8
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/mtp/MtpPropertyGroup$Property;"
        }
    .end annotation

    .prologue
    .line 93
    .local p2, "columns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 96
    .local v0, "column":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_9e

    .line 177
    const/4 v1, 0x0

    .line 178
    .local v1, "type":I
    const-string v2, "MtpPropertyGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_1e
    if-eqz v0, :cond_96

    .line 183
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v2, Landroid/mtp/MtpPropertyGroup$Property;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, p1, v1, v3}, Landroid/mtp/MtpPropertyGroup$Property;-><init>(Landroid/mtp/MtpPropertyGroup;III)V

    .line 186
    :goto_2e
    return-object v2

    .line 98
    .end local v1    # "type":I
    :sswitch_2f
    const-string/jumbo v0, "storage_id"

    .line 99
    const/4 v1, 0x6

    .line 100
    .restart local v1    # "type":I
    goto :goto_1e

    .line 102
    .end local v1    # "type":I
    :sswitch_34
    const-string v0, "format"

    .line 103
    const/4 v1, 0x4

    .line 104
    .restart local v1    # "type":I
    goto :goto_1e

    .line 107
    .end local v1    # "type":I
    :sswitch_38
    const/4 v1, 0x4

    .line 108
    .restart local v1    # "type":I
    goto :goto_1e

    .line 110
    .end local v1    # "type":I
    :sswitch_3a
    const-string v0, "_size"

    .line 111
    const/16 v1, 0x8

    .line 112
    .restart local v1    # "type":I
    goto :goto_1e

    .line 114
    .end local v1    # "type":I
    :sswitch_3f
    const-string v0, "_data"

    .line 115
    const v1, 0xffff

    .line 116
    .restart local v1    # "type":I
    goto :goto_1e

    .line 118
    .end local v1    # "type":I
    :sswitch_45
    const-string/jumbo v0, "title"

    .line 119
    const v1, 0xffff

    .line 120
    .restart local v1    # "type":I
    goto :goto_1e

    .line 122
    .end local v1    # "type":I
    :sswitch_4c
    const-string v0, "date_modified"

    .line 123
    const v1, 0xffff

    .line 124
    .restart local v1    # "type":I
    goto :goto_1e

    .line 126
    .end local v1    # "type":I
    :sswitch_52
    const-string v0, "date_added"

    .line 127
    const v1, 0xffff

    .line 128
    .restart local v1    # "type":I
    goto :goto_1e

    .line 130
    .end local v1    # "type":I
    :sswitch_58
    const-string/jumbo v0, "year"

    .line 131
    const v1, 0xffff

    .line 132
    .restart local v1    # "type":I
    goto :goto_1e

    .line 134
    .end local v1    # "type":I
    :sswitch_5f
    const-string v0, "parent"

    .line 135
    const/4 v1, 0x6

    .line 136
    .restart local v1    # "type":I
    goto :goto_1e

    .line 139
    .end local v1    # "type":I
    :sswitch_63
    const-string/jumbo v0, "storage_id"

    .line 140
    const/16 v1, 0xa

    .line 141
    .restart local v1    # "type":I
    goto :goto_1e

    .line 143
    .end local v1    # "type":I
    :sswitch_69
    const-string v0, "duration"

    .line 144
    const/4 v1, 0x6

    .line 145
    .restart local v1    # "type":I
    goto :goto_1e

    .line 147
    .end local v1    # "type":I
    :sswitch_6d
    const-string/jumbo v0, "track"

    .line 148
    const/4 v1, 0x4

    .line 149
    .restart local v1    # "type":I
    goto :goto_1e

    .line 151
    .end local v1    # "type":I
    :sswitch_72
    const-string v0, "_display_name"

    .line 152
    const v1, 0xffff

    .line 153
    .restart local v1    # "type":I
    goto :goto_1e

    .line 155
    .end local v1    # "type":I
    :sswitch_78
    const v1, 0xffff

    .line 156
    .restart local v1    # "type":I
    goto :goto_1e

    .line 158
    .end local v1    # "type":I
    :sswitch_7c
    const v1, 0xffff

    .line 159
    .restart local v1    # "type":I
    goto :goto_1e

    .line 161
    .end local v1    # "type":I
    :sswitch_80
    const-string v0, "album_artist"

    .line 162
    const v1, 0xffff

    .line 163
    .restart local v1    # "type":I
    goto :goto_1e

    .line 166
    .end local v1    # "type":I
    :sswitch_86
    const v1, 0xffff

    .line 167
    .restart local v1    # "type":I
    goto :goto_1e

    .line 169
    .end local v1    # "type":I
    :sswitch_8a
    const-string v0, "composer"

    .line 170
    const v1, 0xffff

    .line 171
    .restart local v1    # "type":I
    goto :goto_1e

    .line 173
    .end local v1    # "type":I
    :sswitch_90
    const-string v0, "description"

    .line 174
    const v1, 0xffff

    .line 175
    .restart local v1    # "type":I
    goto :goto_1e

    .line 186
    :cond_96
    new-instance v2, Landroid/mtp/MtpPropertyGroup$Property;

    const/4 v3, -0x1

    invoke-direct {v2, p0, p1, v1, v3}, Landroid/mtp/MtpPropertyGroup$Property;-><init>(Landroid/mtp/MtpPropertyGroup;III)V

    goto :goto_2e

    .line 96
    nop

    :sswitch_data_9e
    .sparse-switch
        0xdc01 -> :sswitch_2f
        0xdc02 -> :sswitch_34
        0xdc03 -> :sswitch_38
        0xdc04 -> :sswitch_3a
        0xdc07 -> :sswitch_3f
        0xdc09 -> :sswitch_4c
        0xdc0b -> :sswitch_5f
        0xdc41 -> :sswitch_63
        0xdc44 -> :sswitch_45
        0xdc46 -> :sswitch_78
        0xdc48 -> :sswitch_90
        0xdc4e -> :sswitch_52
        0xdc89 -> :sswitch_69
        0xdc8b -> :sswitch_6d
        0xdc8c -> :sswitch_86
        0xdc96 -> :sswitch_8a
        0xdc99 -> :sswitch_58
        0xdc9a -> :sswitch_7c
        0xdc9b -> :sswitch_80
        0xdce0 -> :sswitch_72
    .end sparse-switch
.end method

.method private native format_date_time(J)Ljava/lang/String;
.end method

.method private static nameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 274
    const/4 v2, 0x0

    .line 275
    .local v2, "start":I
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 276
    .local v1, "lastSlash":I
    if-ltz v1, :cond_b

    .line 277
    add-int/lit8 v2, v1, 0x1

    .line 279
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 280
    .local v0, "end":I
    sub-int v3, v0, v2

    const/16 v4, 0xff

    if-le v3, v4, :cond_17

    .line 281
    add-int/lit16 v0, v2, 0xff

    .line 283
    :cond_17
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private queryAudio(ILjava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p1, "id"    # I
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 212
    const/4 v8, 0x0

    .line 214
    .local v8, "c":Landroid/database/Cursor;
    :try_start_2
    iget-object v0, p0, Landroid/mtp/MtpPropertyGroup;->mProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/mtp/MtpPropertyGroup;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/mtp/MtpPropertyGroup;->mVolumeName:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 217
    if-eqz v8, :cond_3c

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 218
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_44
    .catchall {:try_start_2 .. :try_end_35} :catchall_4c

    move-result-object v0

    .line 225
    if-eqz v8, :cond_3b

    .line 226
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3b
    :goto_3b
    return-object v0

    .line 220
    :cond_3c
    :try_start_3c
    const-string v0, ""
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3e} :catch_44
    .catchall {:try_start_3c .. :try_end_3e} :catchall_4c

    .line 225
    if-eqz v8, :cond_3b

    .line 226
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    .line 222
    :catch_44
    move-exception v9

    .line 225
    .local v9, "e":Ljava/lang/Exception;
    if-eqz v8, :cond_4a

    .line 226
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4a
    move-object v0, v10

    goto :goto_3b

    .line 225
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_4c
    move-exception v0

    if-eqz v8, :cond_52

    .line 226
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_52
    throw v0
.end method

.method private queryGenre(I)Ljava/lang/String;
    .registers 13
    .param p1, "id"    # I

    .prologue
    const/4 v10, 0x0

    .line 232
    const/4 v8, 0x0

    .line 234
    .local v8, "c":Landroid/database/Cursor;
    :try_start_2
    iget-object v0, p0, Landroid/mtp/MtpPropertyGroup;->mVolumeName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Audio$Genres;->getContentUriForAudioId(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    .line 235
    .local v2, "uri":Landroid/net/Uri;
    iget-object v0, p0, Landroid/mtp/MtpPropertyGroup;->mProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/mtp/MtpPropertyGroup;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 238
    if-eqz v8, :cond_34

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 239
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_3c
    .catchall {:try_start_2 .. :try_end_2d} :catchall_4b

    move-result-object v0

    .line 247
    if-eqz v8, :cond_33

    .line 248
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .end local v2    # "uri":Landroid/net/Uri;
    :cond_33
    :goto_33
    return-object v0

    .line 241
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_34
    :try_start_34
    const-string v0, ""
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_36} :catch_3c
    .catchall {:try_start_34 .. :try_end_36} :catchall_4b

    .line 247
    if-eqz v8, :cond_33

    .line 248
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_33

    .line 243
    .end local v2    # "uri":Landroid/net/Uri;
    :catch_3c
    move-exception v9

    .line 244
    .local v9, "e":Ljava/lang/Exception;
    :try_start_3d
    const-string v0, "MtpPropertyGroup"

    const-string v1, "queryGenre exception"

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_4b

    .line 247
    if-eqz v8, :cond_49

    .line 248
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_49
    move-object v0, v10

    goto :goto_33

    .line 247
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_4b
    move-exception v0

    if-eqz v8, :cond_51

    .line 248
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method private queryLong(ILjava/lang/String;)Ljava/lang/Long;
    .registers 13
    .param p1, "id"    # I
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 254
    const/4 v8, 0x0

    .line 257
    .local v8, "c":Landroid/database/Cursor;
    :try_start_2
    iget-object v0, p0, Landroid/mtp/MtpPropertyGroup;->mProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/mtp/MtpPropertyGroup;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/mtp/MtpPropertyGroup;->mUri:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 260
    if-eqz v8, :cond_3d

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 261
    new-instance v0, Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_44
    .catchall {:try_start_2 .. :try_end_37} :catchall_4b

    .line 265
    if-eqz v8, :cond_3c

    .line 266
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_3c
    :goto_3c
    return-object v0

    .line 265
    :cond_3d
    if-eqz v8, :cond_42

    .line 266
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_42
    :goto_42
    move-object v0, v9

    .line 269
    goto :goto_3c

    .line 263
    :catch_44
    move-exception v0

    .line 265
    if-eqz v8, :cond_42

    .line 266
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_42

    .line 265
    :catchall_4b
    move-exception v0

    if-eqz v8, :cond_51

    .line 266
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method private queryString(ILjava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p1, "id"    # I
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 191
    const/4 v8, 0x0

    .line 194
    .local v8, "c":Landroid/database/Cursor;
    :try_start_2
    iget-object v0, p0, Landroid/mtp/MtpPropertyGroup;->mProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/mtp/MtpPropertyGroup;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/mtp/MtpPropertyGroup;->mUri:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 197
    if-eqz v8, :cond_38

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 198
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_40
    .catchall {:try_start_2 .. :try_end_31} :catchall_48

    move-result-object v0

    .line 205
    if-eqz v8, :cond_37

    .line 206
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_37
    :goto_37
    return-object v0

    .line 200
    :cond_38
    :try_start_38
    const-string v0, ""
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_40
    .catchall {:try_start_38 .. :try_end_3a} :catchall_48

    .line 205
    if-eqz v8, :cond_37

    .line 206
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_37

    .line 202
    :catch_40
    move-exception v9

    .line 205
    .local v9, "e":Ljava/lang/Exception;
    if-eqz v8, :cond_46

    .line 206
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_46
    move-object v0, v10

    goto :goto_37

    .line 205
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_48
    move-exception v0

    if-eqz v8, :cond_4e

    .line 206
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4e
    throw v0
.end method


# virtual methods
.method getPropertyList(III)Landroid/mtp/MtpPropertyList;
    .registers 36
    .param p1, "handle"    # I
    .param p2, "format"    # I
    .param p3, "depth"    # I

    .prologue
    .line 288
    const/4 v2, 0x1

    move/from16 v0, p3

    if-le v0, v2, :cond_f

    .line 291
    new-instance v8, Landroid/mtp/MtpPropertyList;

    const/4 v2, 0x0

    const v3, 0xa808

    invoke-direct {v8, v2, v3}, Landroid/mtp/MtpPropertyList;-><init>(II)V

    .line 443
    :cond_e
    :goto_e
    return-object v8

    .line 296
    :cond_f
    if-nez p2, :cond_64

    .line 297
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4f

    .line 299
    const/4 v6, 0x0

    .line 300
    .local v6, "where":Ljava/lang/String;
    const/4 v7, 0x0

    .line 324
    .local v7, "whereArgs":[Ljava/lang/String;
    :goto_18
    const/16 v20, 0x0

    .line 327
    .local v20, "c":Landroid/database/Cursor;
    if-gtz p3, :cond_29

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_29

    :try_start_21
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/mtp/MtpPropertyGroup;->mColumns:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_92

    .line 328
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/mtp/MtpPropertyGroup;->mProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/mtp/MtpPropertyGroup;->mPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/mtp/MtpPropertyGroup;->mUri:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/mtp/MtpPropertyGroup;->mColumns:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v20

    .line 329
    if-nez v20, :cond_92

    .line 330
    new-instance v8, Landroid/mtp/MtpPropertyList;

    const/4 v2, 0x0

    const/16 v3, 0x2009

    invoke-direct {v8, v2, v3}, Landroid/mtp/MtpPropertyList;-><init>(II)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_49} :catch_fc
    .catchall {:try_start_21 .. :try_end_49} :catchall_11c

    .line 442
    if-eqz v20, :cond_e

    .line 443
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_e

    .line 302
    .end local v6    # "where":Ljava/lang/String;
    .end local v7    # "whereArgs":[Ljava/lang/String;
    .end local v20    # "c":Landroid/database/Cursor;
    :cond_4f
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 303
    .restart local v7    # "whereArgs":[Ljava/lang/String;
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_61

    .line 304
    const-string v6, "parent=?"

    .restart local v6    # "where":Ljava/lang/String;
    goto :goto_18

    .line 306
    .end local v6    # "where":Ljava/lang/String;
    :cond_61
    const-string v6, "_id=?"

    .restart local v6    # "where":Ljava/lang/String;
    goto :goto_18

    .line 310
    .end local v6    # "where":Ljava/lang/String;
    .end local v7    # "whereArgs":[Ljava/lang/String;
    :cond_64
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_76

    .line 312
    const-string v6, "format=?"

    .line 313
    .restart local v6    # "where":Ljava/lang/String;
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .restart local v7    # "whereArgs":[Ljava/lang/String;
    goto :goto_18

    .line 315
    .end local v6    # "where":Ljava/lang/String;
    .end local v7    # "whereArgs":[Ljava/lang/String;
    :cond_76
    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 316
    .restart local v7    # "whereArgs":[Ljava/lang/String;
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_8f

    .line 317
    const-string v6, "parent=? AND format=?"

    .restart local v6    # "where":Ljava/lang/String;
    goto :goto_18

    .line 319
    .end local v6    # "where":Ljava/lang/String;
    :cond_8f
    const-string v6, "_id=? AND format=?"

    .restart local v6    # "where":Ljava/lang/String;
    goto :goto_18

    .line 334
    .restart local v20    # "c":Landroid/database/Cursor;
    :cond_92
    if-nez v20, :cond_ee

    const/16 v22, 0x1

    .line 335
    .local v22, "count":I
    :goto_96
    :try_start_96
    new-instance v8, Landroid/mtp/MtpPropertyList;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/mtp/MtpPropertyGroup;->mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

    array-length v2, v2

    mul-int v2, v2, v22

    const/16 v3, 0x2001

    invoke-direct {v8, v2, v3}, Landroid/mtp/MtpPropertyList;-><init>(II)V

    .line 339
    .local v8, "result":Landroid/mtp/MtpPropertyList;
    const/16 v27, 0x0

    .local v27, "objectIndex":I
    :goto_a6
    move/from16 v0, v27

    move/from16 v1, v22

    if-ge v0, v1, :cond_221

    .line 340
    if-eqz v20, :cond_bb

    .line 341
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    .line 342
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 p1, v0

    .line 346
    :cond_bb
    const/16 v29, 0x0

    .local v29, "propertyIndex":I
    :goto_bd
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/mtp/MtpPropertyGroup;->mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

    array-length v2, v2

    move/from16 v0, v29

    if-ge v0, v2, :cond_21d

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/mtp/MtpPropertyGroup;->mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

    aget-object v28, v2, v29

    .line 348
    .local v28, "property":Landroid/mtp/MtpPropertyGroup$Property;
    move-object/from16 v0, v28

    iget v10, v0, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    .line 349
    .local v10, "propertyCode":I
    move-object/from16 v0, v28

    iget v0, v0, Landroid/mtp/MtpPropertyGroup$Property;->column:I

    move/from16 v21, v0

    .line 352
    .local v21, "column":I
    sparse-switch v10, :sswitch_data_228

    .line 425
    move-object/from16 v0, v28

    iget v2, v0, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    const v3, 0xffff

    if-ne v2, v3, :cond_1f1

    .line 426
    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v10, v2}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    .line 346
    :goto_eb
    add-int/lit8 v29, v29, 0x1

    goto :goto_bd

    .line 334
    .end local v8    # "result":Landroid/mtp/MtpPropertyList;
    .end local v10    # "propertyCode":I
    .end local v21    # "column":I
    .end local v22    # "count":I
    .end local v27    # "objectIndex":I
    .end local v28    # "property":Landroid/mtp/MtpPropertyGroup$Property;
    .end local v29    # "propertyIndex":I
    :cond_ee
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v22

    goto :goto_96

    .line 355
    .restart local v8    # "result":Landroid/mtp/MtpPropertyList;
    .restart local v10    # "propertyCode":I
    .restart local v21    # "column":I
    .restart local v22    # "count":I
    .restart local v27    # "objectIndex":I
    .restart local v28    # "property":Landroid/mtp/MtpPropertyGroup$Property;
    .restart local v29    # "propertyIndex":I
    :sswitch_f3
    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    move/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V
    :try_end_fb
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_fb} :catch_fc
    .catchall {:try_start_96 .. :try_end_fb} :catchall_11c

    goto :goto_eb

    .line 439
    .end local v8    # "result":Landroid/mtp/MtpPropertyList;
    .end local v10    # "propertyCode":I
    .end local v21    # "column":I
    .end local v22    # "count":I
    .end local v27    # "objectIndex":I
    .end local v28    # "property":Landroid/mtp/MtpPropertyGroup$Property;
    .end local v29    # "propertyIndex":I
    :catch_fc
    move-exception v24

    .line 440
    .local v24, "e":Landroid/os/RemoteException;
    :try_start_fd
    new-instance v8, Landroid/mtp/MtpPropertyList;

    const/4 v2, 0x0

    const/16 v3, 0x2002

    invoke-direct {v8, v2, v3}, Landroid/mtp/MtpPropertyList;-><init>(II)V
    :try_end_105
    .catchall {:try_start_fd .. :try_end_105} :catchall_11c

    .line 442
    if-eqz v20, :cond_e

    .line 443
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    .line 359
    .end local v24    # "e":Landroid/os/RemoteException;
    .restart local v8    # "result":Landroid/mtp/MtpPropertyList;
    .restart local v10    # "propertyCode":I
    .restart local v21    # "column":I
    .restart local v22    # "count":I
    .restart local v27    # "objectIndex":I
    .restart local v28    # "property":Landroid/mtp/MtpPropertyGroup$Property;
    .restart local v29    # "propertyIndex":I
    :sswitch_10c
    :try_start_10c
    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 360
    .local v30, "value":Ljava/lang/String;
    if-eqz v30, :cond_123

    .line 361
    invoke-static/range {v30 .. v30}, Landroid/mtp/MtpPropertyGroup;->nameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v10, v2}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V
    :try_end_11b
    .catch Landroid/os/RemoteException; {:try_start_10c .. :try_end_11b} :catch_fc
    .catchall {:try_start_10c .. :try_end_11b} :catchall_11c

    goto :goto_eb

    .line 442
    .end local v8    # "result":Landroid/mtp/MtpPropertyList;
    .end local v10    # "propertyCode":I
    .end local v21    # "column":I
    .end local v22    # "count":I
    .end local v27    # "objectIndex":I
    .end local v28    # "property":Landroid/mtp/MtpPropertyGroup$Property;
    .end local v29    # "propertyIndex":I
    .end local v30    # "value":Ljava/lang/String;
    :catchall_11c
    move-exception v2

    if-eqz v20, :cond_122

    .line 443
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_122
    throw v2

    .line 363
    .restart local v8    # "result":Landroid/mtp/MtpPropertyList;
    .restart local v10    # "propertyCode":I
    .restart local v21    # "column":I
    .restart local v22    # "count":I
    .restart local v27    # "objectIndex":I
    .restart local v28    # "property":Landroid/mtp/MtpPropertyGroup$Property;
    .restart local v29    # "propertyIndex":I
    .restart local v30    # "value":Ljava/lang/String;
    :cond_123
    const/16 v2, 0x2009

    :try_start_125
    invoke-virtual {v8, v2}, Landroid/mtp/MtpPropertyList;->setResult(I)V

    goto :goto_eb

    .line 368
    .end local v30    # "value":Ljava/lang/String;
    :sswitch_129
    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 370
    .local v26, "name":Ljava/lang/String;
    if-nez v26, :cond_139

    .line 371
    const-string v2, "name"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpPropertyGroup;->queryString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 374
    :cond_139
    if-nez v26, :cond_14b

    .line 375
    const-string v2, "_data"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpPropertyGroup;->queryString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 376
    if-eqz v26, :cond_14b

    .line 377
    invoke-static/range {v26 .. v26}, Landroid/mtp/MtpPropertyGroup;->nameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 380
    :cond_14b
    if-eqz v26, :cond_155

    .line 381
    move/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v8, v0, v10, v1}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    goto :goto_eb

    .line 383
    :cond_155
    const/16 v2, 0x2009

    invoke-virtual {v8, v2}, Landroid/mtp/MtpPropertyList;->setResult(I)V

    goto :goto_eb

    .line 389
    .end local v26    # "name":Ljava/lang/String;
    :sswitch_15b
    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/mtp/MtpPropertyGroup;->format_date_time(J)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v10, v2}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    goto :goto_eb

    .line 393
    :sswitch_16c
    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 394
    .local v31, "year":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0101T000000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 395
    .local v23, "dateTime":Ljava/lang/String;
    move/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v8, v0, v10, v1}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    goto/16 :goto_eb

    .line 399
    .end local v23    # "dateTime":Ljava/lang/String;
    .end local v31    # "year":I
    :sswitch_190
    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 400
    .local v12, "puid":J
    const/16 v2, 0x20

    shl-long/2addr v12, v2

    .line 401
    move/from16 v0, p1

    int-to-long v2, v0

    add-long/2addr v12, v2

    .line 402
    const/16 v11, 0xa

    move/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    goto/16 :goto_eb

    .line 405
    .end local v12    # "puid":J
    :sswitch_1a4
    const/16 v17, 0x4

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    move-wide/from16 v18, v0

    move-object v14, v8

    move/from16 v15, p1

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    goto/16 :goto_eb

    .line 409
    :sswitch_1b9
    const-string v2, "artist"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpPropertyGroup;->queryAudio(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v10, v2}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    goto/16 :goto_eb

    .line 413
    :sswitch_1ca
    const-string v2, "album"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpPropertyGroup;->queryAudio(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v10, v2}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    goto/16 :goto_eb

    .line 417
    :sswitch_1db
    invoke-direct/range {p0 .. p1}, Landroid/mtp/MtpPropertyGroup;->queryGenre(I)Ljava/lang/String;

    move-result-object v25

    .line 418
    .local v25, "genre":Ljava/lang/String;
    if-eqz v25, :cond_1ea

    .line 419
    move/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v8, v0, v10, v1}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    goto/16 :goto_eb

    .line 421
    :cond_1ea
    const/16 v2, 0x2009

    invoke-virtual {v8, v2}, Landroid/mtp/MtpPropertyList;->setResult(I)V

    goto/16 :goto_eb

    .line 427
    .end local v25    # "genre":Ljava/lang/String;
    :cond_1f1
    move-object/from16 v0, v28

    iget v2, v0, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    if-nez v2, :cond_209

    .line 428
    move-object/from16 v0, v28

    iget v0, v0, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    move/from16 v17, v0

    const-wide/16 v18, 0x0

    move-object v14, v8

    move/from16 v15, p1

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    goto/16 :goto_eb

    .line 430
    :cond_209
    move-object/from16 v0, v28

    iget v0, v0, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    move/from16 v17, v0

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object v14, v8

    move/from16 v15, p1

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V
    :try_end_21b
    .catch Landroid/os/RemoteException; {:try_start_125 .. :try_end_21b} :catch_fc
    .catchall {:try_start_125 .. :try_end_21b} :catchall_11c

    goto/16 :goto_eb

    .line 339
    .end local v10    # "propertyCode":I
    .end local v21    # "column":I
    .end local v28    # "property":Landroid/mtp/MtpPropertyGroup$Property;
    :cond_21d
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_a6

    .line 442
    .end local v29    # "propertyIndex":I
    :cond_221
    if-eqz v20, :cond_e

    .line 443
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    .line 352
    :sswitch_data_228
    .sparse-switch
        0xdc03 -> :sswitch_f3
        0xdc07 -> :sswitch_10c
        0xdc09 -> :sswitch_15b
        0xdc41 -> :sswitch_190
        0xdc44 -> :sswitch_129
        0xdc46 -> :sswitch_1b9
        0xdc4e -> :sswitch_15b
        0xdc8b -> :sswitch_1a4
        0xdc8c -> :sswitch_1db
        0xdc99 -> :sswitch_16c
        0xdc9a -> :sswitch_1ca
    .end sparse-switch
.end method
