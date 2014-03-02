.class Landroid/provider/MediaStore$InternalThumbnails;
.super Ljava/lang/Object;
.source "MediaStore.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/MediaStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalThumbnails"
.end annotation


# static fields
.field static final DEFAULT_GROUP_ID:I = 0x0

.field private static final FULL_SCREEN_KIND:I = 0x2

.field private static final MICRO_KIND:I = 0x3

.field private static final MINI_KIND:I = 0x1

.field private static final PROJECTION:[Ljava/lang/String;

.field private static sThumbBuf:[B

.field private static final sThumbBufLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 530
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Landroid/provider/MediaStore$InternalThumbnails;->PROJECTION:[Ljava/lang/String;

    .line 532
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBufLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cancelThumbnailRequest(Landroid/content/ContentResolver;JLandroid/net/Uri;J)V
    .registers 13
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "origId"    # J
    .param p3, "baseUri"    # Landroid/net/Uri;
    .param p4, "groupId"    # J

    .prologue
    .line 569
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "cancel"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "orig_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "group_id"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 572
    .local v1, "cancelUri":Landroid/net/Uri;
    const/4 v6, 0x0

    .line 574
    .local v6, "c":Landroid/database/Cursor;
    :try_start_25
    sget-object v2, Landroid/provider/MediaStore$InternalThumbnails;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_35

    move-result-object v6

    .line 577
    if-eqz v6, :cond_34

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 579
    :cond_34
    return-void

    .line 577
    :catchall_35
    move-exception v0

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3b
    throw v0
.end method

.method private static getMiniThumbFromFile(Landroid/database/Cursor;Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 14
    .param p0, "c"    # Landroid/database/Cursor;
    .param p1, "baseUri"    # Landroid/net/Uri;
    .param p2, "cr"    # Landroid/content/ContentResolver;
    .param p3, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 536
    const/4 v0, 0x0

    .line 537
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 539
    .local v6, "thumbUri":Landroid/net/Uri;
    const/4 v7, 0x0

    :try_start_3
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 540
    .local v4, "thumbId":J
    const/4 v7, 0x1

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 541
    .local v2, "filePath":Ljava/lang/String;
    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 542
    const-string v7, "r"

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 543
    .local v3, "pfdInput":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, p3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 545
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_22} :catch_23
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_22} :catch_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_22} :catch_6b

    .line 554
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "pfdInput":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "thumbId":J
    :goto_22
    return-object v0

    .line 546
    :catch_23
    move-exception v1

    .line 547
    .local v1, "ex":Ljava/io/FileNotFoundException;
    const-string v7, "MediaStore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "couldn\'t open thumbnail "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 548
    .end local v1    # "ex":Ljava/io/FileNotFoundException;
    :catch_47
    move-exception v1

    .line 549
    .local v1, "ex":Ljava/io/IOException;
    const-string v7, "MediaStore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "couldn\'t open thumbnail "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 550
    .end local v1    # "ex":Ljava/io/IOException;
    :catch_6b
    move-exception v1

    .line 551
    .local v1, "ex":Ljava/lang/OutOfMemoryError;
    const-string v7, "MediaStore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to allocate memory for thumbnail "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22
.end method

.method static getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .registers 32
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "origId"    # J
    .param p3, "groupId"    # J
    .param p5, "kind"    # I
    .param p6, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p7, "baseUri"    # Landroid/net/Uri;
    .param p8, "isVideo"    # Z

    .prologue
    .line 597
    const/4 v13, 0x0

    .line 598
    .local v13, "bitmap":Landroid/graphics/Bitmap;
    const/16 v17, 0x0

    .line 602
    .local v17, "filePath":Ljava/lang/String;
    const/4 v14, 0x0

    .line 603
    .local v14, "c":Landroid/database/Cursor;
    new-instance v22, Landroid/media/MiniThumbFile;

    if-eqz p8, :cond_a1

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_a
    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Landroid/media/MiniThumbFile;-><init>(Landroid/net/Uri;)V

    .line 605
    .local v22, "thumbFile":Landroid/media/MiniThumbFile;
    invoke-virtual/range {p7 .. p7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "thumbnails"

    const-string v7, "media"

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 609
    .local v4, "uri":Landroid/net/Uri;
    :try_start_2c
    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/media/MiniThumbFile;->getMagic(J)J

    move-result-wide v18

    .line 611
    .local v18, "magic":J
    const-wide/16 v20, 0x0

    .line 612
    .local v20, "mini_thumb_magic":J
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v7, "mini_thumb_magic"

    aput-object v7, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 613
    if-eqz v14, :cond_54

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 614
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 616
    :cond_54
    if-eqz v14, :cond_59

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 617
    :cond_59
    const-wide/16 v7, 0x0

    cmp-long v3, v18, v7

    if-eqz v3, :cond_108

    cmp-long v3, v18, v20

    if-nez v3, :cond_108

    .line 618
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_bc

    .line 619
    sget-object v5, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBufLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_6b} :catch_a8
    .catchall {:try_start_2c .. :try_end_6b} :catchall_217

    .line 620
    :try_start_6b
    sget-object v3, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    if-nez v3, :cond_75

    .line 621
    const/16 v3, 0x2710

    new-array v3, v3, [B

    sput-object v3, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    .line 623
    :cond_75
    sget-object v3, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MiniThumbFile;->getMiniThumbFromFile(J[B)[B

    move-result-object v3

    if-eqz v3, :cond_94

    .line 624
    sget-object v3, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    const/4 v7, 0x0

    sget-object v8, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    array-length v8, v8

    invoke-static {v3, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 625
    if-nez v13, :cond_94

    .line 626
    const-string v3, "MediaStore"

    const-string v7, "couldn\'t decode byte array."

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_94
    monitor-exit v5
    :try_end_95
    .catchall {:try_start_6b .. :try_end_95} :catchall_a5

    .line 707
    if-eqz v14, :cond_9a

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_9a
    invoke-virtual/range {v22 .. v22}, Landroid/media/MiniThumbFile;->deactivate()V

    .line 710
    const/16 v22, 0x0

    move-object v3, v13

    .line 712
    .end local v18    # "magic":J
    .end local v20    # "mini_thumb_magic":J
    :goto_a0
    return-object v3

    .line 603
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v22    # "thumbFile":Landroid/media/MiniThumbFile;
    :cond_a1
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_a

    .line 629
    .restart local v4    # "uri":Landroid/net/Uri;
    .restart local v18    # "magic":J
    .restart local v20    # "mini_thumb_magic":J
    .restart local v22    # "thumbFile":Landroid/media/MiniThumbFile;
    :catchall_a5
    move-exception v3

    :try_start_a6
    monitor-exit v5
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    :try_start_a7
    throw v3
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_a8} :catch_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_217

    .line 704
    .end local v18    # "magic":J
    .end local v20    # "mini_thumb_magic":J
    :catch_a8
    move-exception v16

    .line 705
    .local v16, "ex":Landroid/database/sqlite/SQLiteException;
    :try_start_a9
    const-string v3, "MediaStore"

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_217

    .line 707
    if-eqz v14, :cond_b5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_b5
    invoke-virtual/range {v22 .. v22}, Landroid/media/MiniThumbFile;->deactivate()V

    .line 710
    const/16 v22, 0x0

    .end local v16    # "ex":Landroid/database/sqlite/SQLiteException;
    :goto_ba
    move-object v3, v13

    .line 712
    goto :goto_a0

    .line 631
    .restart local v18    # "magic":J
    .restart local v20    # "mini_thumb_magic":J
    :cond_bc
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_108

    .line 632
    if-eqz p8, :cond_105

    :try_start_c3
    const-string/jumbo v15, "video_id="

    .line 633
    .local v15, "column":Ljava/lang/String;
    :goto_c6
    sget-object v7, Landroid/provider/MediaStore$InternalThumbnails;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p7

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 634
    if-eqz v14, :cond_108

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_108

    .line 635
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static {v14, v0, v1, v2}, Landroid/provider/MediaStore$InternalThumbnails;->getMiniThumbFromFile(Landroid/database/Cursor;Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c3 .. :try_end_f6} :catch_a8
    .catchall {:try_start_c3 .. :try_end_f6} :catchall_217

    move-result-object v13

    .line 636
    if-eqz v13, :cond_108

    .line 707
    if-eqz v14, :cond_fe

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_fe
    invoke-virtual/range {v22 .. v22}, Landroid/media/MiniThumbFile;->deactivate()V

    .line 710
    const/16 v22, 0x0

    move-object v3, v13

    goto :goto_a0

    .line 632
    .end local v15    # "column":Ljava/lang/String;
    :cond_105
    :try_start_105
    const-string v15, "image_id="

    goto :goto_c6

    .line 643
    :cond_108
    invoke-virtual/range {p7 .. p7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "blocking"

    const-string v7, "1"

    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "orig_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "group_id"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 646
    .local v6, "blockingUri":Landroid/net/Uri;
    if-eqz v14, :cond_131

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 647
    :cond_131
    sget-object v7, Landroid/provider/MediaStore$InternalThumbnails;->PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_13b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_105 .. :try_end_13b} :catch_a8
    .catchall {:try_start_105 .. :try_end_13b} :catchall_217

    move-result-object v14

    .line 649
    if-nez v14, :cond_14b

    const/4 v3, 0x0

    .line 707
    if-eqz v14, :cond_144

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_144
    invoke-virtual/range {v22 .. v22}, Landroid/media/MiniThumbFile;->deactivate()V

    .line 710
    const/16 v22, 0x0

    goto/16 :goto_a0

    .line 652
    :cond_14b
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_223

    .line 654
    if-eqz v14, :cond_155

    :try_start_152
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 655
    :cond_155
    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "mini_thumb_magic"

    aput-object v5, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 656
    if-eqz v14, :cond_174

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_174

    .line 657
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 659
    :cond_174
    if-eqz v14, :cond_179

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 660
    :cond_179
    const-wide/16 v7, 0x0

    cmp-long v3, v20, v7

    if-eqz v3, :cond_1b8

    .line 661
    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/media/MiniThumbFile;->getMagic(J)J

    move-result-wide v18

    .line 662
    cmp-long v3, v18, v20

    if-nez v3, :cond_1b8

    .line 663
    sget-object v5, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBufLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_18e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_152 .. :try_end_18e} :catch_a8
    .catchall {:try_start_152 .. :try_end_18e} :catchall_217

    .line 664
    :try_start_18e
    sget-object v3, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    if-nez v3, :cond_198

    .line 665
    const/16 v3, 0x2710

    new-array v3, v3, [B

    sput-object v3, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    .line 667
    :cond_198
    sget-object v3, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MiniThumbFile;->getMiniThumbFromFile(J[B)[B

    move-result-object v3

    if-eqz v3, :cond_1b7

    .line 668
    sget-object v3, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    const/4 v7, 0x0

    sget-object v8, Landroid/provider/MediaStore$InternalThumbnails;->sThumbBuf:[B

    array-length v8, v8

    invoke-static {v3, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 669
    if-nez v13, :cond_1b7

    .line 670
    const-string v3, "MediaStore"

    const-string v7, "couldn\'t decode byte array."

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    :cond_1b7
    monitor-exit v5
    :try_end_1b8
    .catchall {:try_start_18e .. :try_end_1b8} :catchall_214

    .line 686
    :cond_1b8
    :goto_1b8
    if-nez v13, :cond_269

    .line 687
    :try_start_1ba
    const-string v3, "MediaStore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Create the thumbnail in memory: origId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", kind="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", isVideo="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    if-nez v17, :cond_25f

    .line 691
    if-eqz v14, :cond_1f3

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 692
    :cond_1f3
    sget-object v9, Landroid/provider/MediaStore$InternalThumbnails;->PROJECTION:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 693
    if-eqz v14, :cond_207

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_204
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ba .. :try_end_204} :catch_a8
    .catchall {:try_start_1ba .. :try_end_204} :catchall_217

    move-result v3

    if-nez v3, :cond_25a

    .line 694
    :cond_207
    const/4 v3, 0x0

    .line 707
    if-eqz v14, :cond_20d

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_20d
    invoke-virtual/range {v22 .. v22}, Landroid/media/MiniThumbFile;->deactivate()V

    .line 710
    const/16 v22, 0x0

    goto/16 :goto_a0

    .line 673
    :catchall_214
    move-exception v3

    :try_start_215
    monitor-exit v5
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_214

    :try_start_216
    throw v3
    :try_end_217
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_216 .. :try_end_217} :catch_a8
    .catchall {:try_start_216 .. :try_end_217} :catchall_217

    .line 707
    .end local v6    # "blockingUri":Landroid/net/Uri;
    .end local v18    # "magic":J
    .end local v20    # "mini_thumb_magic":J
    :catchall_217
    move-exception v3

    if-eqz v14, :cond_21d

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_21d
    invoke-virtual/range {v22 .. v22}, Landroid/media/MiniThumbFile;->deactivate()V

    .line 710
    const/16 v22, 0x0

    throw v3

    .line 676
    .restart local v6    # "blockingUri":Landroid/net/Uri;
    .restart local v18    # "magic":J
    .restart local v20    # "mini_thumb_magic":J
    :cond_223
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_23f

    .line 677
    :try_start_228
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1b8

    .line 678
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static {v14, v0, v1, v2}, Landroid/provider/MediaStore$InternalThumbnails;->getMiniThumbFromFile(Landroid/database/Cursor;Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 679
    if-eqz v14, :cond_1b8

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1b8

    .line 682
    :cond_23f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported kind: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 696
    :cond_25a
    const/4 v3, 0x1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 698
    :cond_25f
    if-eqz p8, :cond_275

    .line 699
    move-object/from16 v0, v17

    move/from16 v1, p5

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_268
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_228 .. :try_end_268} :catch_a8
    .catchall {:try_start_228 .. :try_end_268} :catchall_217

    move-result-object v13

    .line 707
    :cond_269
    :goto_269
    if-eqz v14, :cond_26e

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_26e
    invoke-virtual/range {v22 .. v22}, Landroid/media/MiniThumbFile;->deactivate()V

    .line 710
    const/16 v22, 0x0

    .line 711
    goto/16 :goto_ba

    .line 701
    :cond_275
    :try_start_275
    move-object/from16 v0, v17

    move/from16 v1, p5

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_27c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_275 .. :try_end_27c} :catch_a8
    .catchall {:try_start_275 .. :try_end_27c} :catchall_217

    move-result-object v13

    goto :goto_269
.end method
