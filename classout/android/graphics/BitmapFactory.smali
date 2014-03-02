.class public Landroid/graphics/BitmapFactory;
.super Ljava/lang/Object;
.source "BitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/BitmapFactory$Options;
    }
.end annotation


# static fields
.field private static final DECODE_BUFFER_SIZE:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "BitmapFactory"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .registers 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 540
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 519
    or-int v1, p1, p2

    if-ltz v1, :cond_9

    array-length v1, p0

    add-int v2, p1, p2

    if-ge v1, v2, :cond_f

    .line 520
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 522
    :cond_f
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 524
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-nez v0, :cond_23

    if-eqz p3, :cond_23

    iget-object v1, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    .line 525
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Problem decoding into existing bitmap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 527
    :cond_23
    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2
    .param p0, "pathName"    # Ljava/lang/String;

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 18
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 316
    const/4 v1, 0x0

    .line 317
    .local v1, "bm":Landroid/graphics/Bitmap;
    const/4 v11, 0x0

    .line 321
    .local v11, "stream":Ljava/io/InputStream;
    if-eqz p0, :cond_9a

    .line 325
    const/4 v7, 0x0

    .line 327
    .local v7, "mimeType":Ljava/lang/String;
    :try_start_5
    const-string v13, ".dcf"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10d

    .line 328
    const-string v7, "application/vnd.oma.drm.content"

    .line 329
    new-instance v3, Landroid/drm/DrmManagerClient;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 330
    .local v3, "drmclient":Landroid/drm/DrmManagerClient;
    const/4 v11, 0x0

    .line 333
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 335
    .local v5, "fileLength":J
    const/4 v13, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v13}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;I)I

    move-result v9

    .line 337
    .local v9, "rightStatus":I
    if-nez v9, :cond_105

    .line 338
    new-instance v2, Landroid/drm/DrmInfoRequest;

    const/16 v13, 0xa

    invoke-direct {v2, v13, v7}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 339
    .local v2, "drmInfoRequest":Landroid/drm/DrmInfoRequest;
    const-string v13, "drm_path"

    move-object/from16 v0, p0

    invoke-virtual {v2, v13, v0}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string v13, "LENGTH"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    const-string v14, "preview_option"

    move-object/from16 v0, p1

    iget-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->isPreview:Z

    if-eqz v13, :cond_b3

    const-string/jumbo v13, "true"

    :goto_52
    invoke-virtual {v2, v14, v13}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v3, v2}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    move-result-object v8

    .line 346
    .local v8, "resultInfo":Landroid/drm/DrmInfo;
    const-string/jumbo v13, "status"

    invoke-virtual {v8, v13}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 347
    .local v10, "status_req1":Ljava/lang/String;
    const-string v13, "BitmapFactory"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decodeFile :: processRequest status is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const-string/jumbo v13, "success"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_df

    .line 351
    invoke-virtual {v8}, Landroid/drm/DrmInfo;->getData()[B

    move-result-object v13

    if-eqz v13, :cond_b6

    .line 352
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v8}, Landroid/drm/DrmInfo;->getData()[B

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .end local v11    # "stream":Ljava/io/InputStream;
    .local v12, "stream":Ljava/io/InputStream;
    move-object v11, v12

    .line 364
    .end local v2    # "drmInfoRequest":Landroid/drm/DrmInfoRequest;
    .end local v8    # "resultInfo":Landroid/drm/DrmInfo;
    .end local v10    # "status_req1":Ljava/lang/String;
    .end local v12    # "stream":Ljava/io/InputStream;
    .restart local v11    # "stream":Ljava/io/InputStream;
    :goto_95
    if-eqz v3, :cond_9a

    .line 366
    invoke-virtual {v3}, Landroid/drm/DrmManagerClient;->release()V

    .line 377
    .end local v3    # "drmclient":Landroid/drm/DrmManagerClient;
    .end local v5    # "fileLength":J
    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v9    # "rightStatus":I
    :cond_9a
    :goto_9a
    if-eqz v11, :cond_a6

    .line 378
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v11, v13, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 379
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a6} :catch_be
    .catchall {:try_start_5 .. :try_end_a6} :catchall_fe

    .line 393
    :cond_a6
    if-eqz v11, :cond_ab

    .line 395
    :try_start_a8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_116

    .line 402
    :cond_ab
    :goto_ab
    if-eqz v1, :cond_b2

    .line 403
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setImagePath(Ljava/lang/String;)V

    .line 406
    :cond_b2
    return-object v1

    .line 343
    .restart local v2    # "drmInfoRequest":Landroid/drm/DrmInfoRequest;
    .restart local v3    # "drmclient":Landroid/drm/DrmManagerClient;
    .restart local v5    # "fileLength":J
    .restart local v7    # "mimeType":Ljava/lang/String;
    .restart local v9    # "rightStatus":I
    :cond_b3
    :try_start_b3
    const-string v13, "false"

    goto :goto_52

    .line 354
    .restart local v8    # "resultInfo":Landroid/drm/DrmInfo;
    .restart local v10    # "status_req1":Ljava/lang/String;
    :cond_b6
    const-string v13, "BitmapFactory"

    const-string v14, "decodeFile :: custom api returned null"

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bd} :catch_be
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_fe

    goto :goto_95

    .line 387
    .end local v2    # "drmInfoRequest":Landroid/drm/DrmInfoRequest;
    .end local v3    # "drmclient":Landroid/drm/DrmManagerClient;
    .end local v5    # "fileLength":J
    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v8    # "resultInfo":Landroid/drm/DrmInfo;
    .end local v9    # "rightStatus":I
    .end local v10    # "status_req1":Ljava/lang/String;
    :catch_be
    move-exception v4

    .line 391
    .local v4, "e":Ljava/lang/Exception;
    :try_start_bf
    const-string v13, "BitmapFactory"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to decode stream: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d7
    .catchall {:try_start_bf .. :try_end_d7} :catchall_fe

    .line 393
    if-eqz v11, :cond_ab

    .line 395
    :try_start_d9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_dd

    goto :goto_ab

    .line 396
    :catch_dd
    move-exception v13

    goto :goto_ab

    .line 357
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "drmInfoRequest":Landroid/drm/DrmInfoRequest;
    .restart local v3    # "drmclient":Landroid/drm/DrmManagerClient;
    .restart local v5    # "fileLength":J
    .restart local v7    # "mimeType":Ljava/lang/String;
    .restart local v8    # "resultInfo":Landroid/drm/DrmInfo;
    .restart local v9    # "rightStatus":I
    .restart local v10    # "status_req1":Ljava/lang/String;
    :cond_df
    :try_start_df
    const-string v13, "BitmapFactory"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decodeFile :: FAIL reason is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "INFO"

    invoke-virtual {v8, v15}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_fd} :catch_be
    .catchall {:try_start_df .. :try_end_fd} :catchall_fe

    goto :goto_95

    .line 393
    .end local v2    # "drmInfoRequest":Landroid/drm/DrmInfoRequest;
    .end local v3    # "drmclient":Landroid/drm/DrmManagerClient;
    .end local v5    # "fileLength":J
    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v8    # "resultInfo":Landroid/drm/DrmInfo;
    .end local v9    # "rightStatus":I
    .end local v10    # "status_req1":Ljava/lang/String;
    :catchall_fe
    move-exception v13

    if-eqz v11, :cond_104

    .line 395
    :try_start_101
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_118

    .line 398
    :cond_104
    :goto_104
    throw v13

    .line 360
    .restart local v3    # "drmclient":Landroid/drm/DrmManagerClient;
    .restart local v5    # "fileLength":J
    .restart local v7    # "mimeType":Ljava/lang/String;
    .restart local v9    # "rightStatus":I
    :cond_105
    :try_start_105
    const-string v13, "BitmapFactory"

    const-string v14, "decodeFile :: Rights not present. Handle here and show pop up for no license present"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_95

    .line 372
    .end local v3    # "drmclient":Landroid/drm/DrmManagerClient;
    .end local v5    # "fileLength":J
    .end local v9    # "rightStatus":I
    :cond_10d
    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_114} :catch_be
    .catchall {:try_start_105 .. :try_end_114} :catchall_fe

    .end local v11    # "stream":Ljava/io/InputStream;
    .restart local v12    # "stream":Ljava/io/InputStream;
    move-object v11, v12

    .end local v12    # "stream":Ljava/io/InputStream;
    .restart local v11    # "stream":Ljava/io/InputStream;
    goto :goto_9a

    .line 396
    .end local v7    # "mimeType":Ljava/lang/String;
    :catch_116
    move-exception v13

    goto :goto_ab

    :catch_118
    move-exception v14

    goto :goto_104
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .registers 2
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-static {p0, v0, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 714
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->nativeIsSeekable(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 715
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 716
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1a

    if-eqz p2, :cond_1a

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1a

    .line 717
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Problem decoding into existing bitmap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 719
    :cond_1a
    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->finishDecode(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 727
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :goto_1e
    return-object v2

    .line 721
    :cond_1f
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 723
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_24
    invoke-static {v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2e

    move-result-object v2

    .line 726
    :try_start_28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_1e

    .line 727
    :catch_2c
    move-exception v3

    goto :goto_1e

    .line 725
    :catchall_2e
    move-exception v2

    .line 726
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_32} :catch_33

    .line 727
    :goto_32
    throw v2

    :catch_33
    move-exception v3

    goto :goto_32
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .registers 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 465
    const/4 v0, 0x0

    .line 466
    .local v0, "bm":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 469
    .local v1, "is":Ljava/io/InputStream;
    :try_start_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 470
    .local v2, "value":Landroid/util/TypedValue;
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1

    .line 472
    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_25
    .catchall {:try_start_2 .. :try_end_f} :catchall_2e

    move-result-object v0

    .line 480
    if-eqz v1, :cond_15

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_35

    .line 486
    .end local v2    # "value":Landroid/util/TypedValue;
    :cond_15
    :goto_15
    if-nez v0, :cond_39

    if-eqz p2, :cond_39

    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_39

    .line 487
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Problem decoding into existing bitmap"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 473
    :catch_25
    move-exception v3

    .line 480
    if-eqz v1, :cond_15

    :try_start_28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_15

    .line 481
    :catch_2c
    move-exception v3

    goto :goto_15

    .line 479
    :catchall_2e
    move-exception v3

    .line 480
    if-eqz v1, :cond_34

    :try_start_31
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_37

    .line 483
    :cond_34
    :goto_34
    throw v3

    .line 481
    .restart local v2    # "value":Landroid/util/TypedValue;
    :catch_35
    move-exception v3

    goto :goto_15

    .end local v2    # "value":Landroid/util/TypedValue;
    :catch_37
    move-exception v4

    goto :goto_34

    .line 490
    :cond_39
    return-object v0
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "pad"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 427
    if-nez p4, :cond_7

    .line 428
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .end local p4    # "opts":Landroid/graphics/BitmapFactory$Options;
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 431
    .restart local p4    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_7
    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v2, :cond_15

    if-eqz p1, :cond_15

    .line 432
    iget v0, p1, Landroid/util/TypedValue;->density:I

    .line 433
    .local v0, "density":I
    if-nez v0, :cond_2d

    .line 434
    const/16 v2, 0xa0

    iput v2, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 440
    .end local v0    # "density":I
    :cond_15
    :goto_15
    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v2, :cond_23

    if-eqz p0, :cond_23

    .line 441
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 444
    :cond_23
    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 445
    .local v1, "tmpBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2c

    .line 446
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setImagePath(Landroid/util/TypedValue;)V

    .line 449
    :cond_2c
    return-object v1

    .line 435
    .end local v1    # "tmpBitmap":Landroid/graphics/Bitmap;
    .restart local v0    # "density":I
    :cond_2d
    const v2, 0xffff

    if-eq v0, v2, :cond_15

    .line 436
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_15
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 2
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v0, 0x0

    .line 696
    invoke-static {p0, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 15
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    const/16 v2, 0x4000

    const/4 v4, 0x1

    .line 564
    if-nez p0, :cond_7

    .line 565
    const/4 v7, 0x0

    .line 636
    .end local p0    # "is":Ljava/io/InputStream;
    :cond_6
    :goto_6
    return-object v7

    .line 570
    .restart local p0    # "is":Ljava/io/InputStream;
    :cond_7
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_13

    .line 571
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .end local p0    # "is":Ljava/io/InputStream;
    .local v10, "is":Ljava/io/InputStream;
    move-object p0, v10

    .line 577
    .end local v10    # "is":Ljava/io/InputStream;
    .restart local p0    # "is":Ljava/io/InputStream;
    :cond_13
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 580
    const/4 v9, 0x1

    .line 582
    .local v9, "finish":Z
    instance-of v0, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_5f

    .line 583
    check-cast p0, Landroid/content/res/AssetManager$AssetInputStream;

    .end local p0    # "is":Ljava/io/InputStream;
    invoke-virtual {p0}, Landroid/content/res/AssetManager$AssetInputStream;->getAssetInt()I

    move-result v6

    .line 585
    .local v6, "asset":I
    if-eqz p2, :cond_2d

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_5a

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5a

    .line 586
    :cond_2d
    const/high16 v5, 0x3f800000

    .line 587
    .local v5, "scale":F
    const/4 v11, 0x0

    .line 588
    .local v11, "targetDensity":I
    if-eqz p2, :cond_3e

    .line 589
    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 590
    .local v8, "density":I
    iget v11, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 591
    if-eqz v8, :cond_3e

    if-eqz v11, :cond_3e

    .line 592
    int-to-float v0, v11

    int-to-float v2, v8

    div-float v5, v0, v2

    .line 596
    .end local v8    # "density":I
    :cond_3e
    invoke-static {v6, p1, p2, v4, v5}, Landroid/graphics/BitmapFactory;->nativeDecodeAsset(ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 597
    .local v7, "bm":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_49

    if-eqz v11, :cond_49

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 599
    :cond_49
    const/4 v9, 0x0

    .line 632
    .end local v5    # "scale":F
    .end local v6    # "asset":I
    .end local v11    # "targetDensity":I
    :goto_4a
    if-nez v7, :cond_98

    if-eqz p2, :cond_98

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_98

    .line 633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Problem decoding into existing bitmap"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    .end local v7    # "bm":Landroid/graphics/Bitmap;
    .restart local v6    # "asset":I
    :cond_5a
    invoke-static {v6, p1, p2}, Landroid/graphics/BitmapFactory;->nativeDecodeAsset(ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .restart local v7    # "bm":Landroid/graphics/Bitmap;
    goto :goto_4a

    .line 608
    .end local v6    # "asset":I
    .end local v7    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "is":Ljava/io/InputStream;
    :cond_5f
    const/4 v1, 0x0

    .line 609
    .local v1, "tempStorage":[B
    if-eqz p2, :cond_64

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 610
    :cond_64
    if-nez v1, :cond_68

    new-array v1, v2, [B

    .line 612
    :cond_68
    if-eqz p2, :cond_72

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_93

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_93

    .line 613
    :cond_72
    const/high16 v5, 0x3f800000

    .line 614
    .restart local v5    # "scale":F
    const/4 v11, 0x0

    .line 615
    .restart local v11    # "targetDensity":I
    if-eqz p2, :cond_83

    .line 616
    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 617
    .restart local v8    # "density":I
    iget v11, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 618
    if-eqz v8, :cond_83

    if-eqz v11, :cond_83

    .line 619
    int-to-float v0, v11

    int-to-float v2, v8

    div-float v5, v0, v2

    .end local v8    # "density":I
    :cond_83
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 623
    invoke-static/range {v0 .. v5}, Landroid/graphics/BitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 624
    .restart local v7    # "bm":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_91

    if-eqz v11, :cond_91

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 626
    :cond_91
    const/4 v9, 0x0

    .line 627
    goto :goto_4a

    .line 628
    .end local v5    # "scale":F
    .end local v7    # "bm":Landroid/graphics/Bitmap;
    .end local v11    # "targetDensity":I
    :cond_93
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .restart local v7    # "bm":Landroid/graphics/Bitmap;
    goto :goto_4a

    .line 636
    .end local v1    # "tempStorage":[B
    .end local p0    # "is":Ljava/io/InputStream;
    :cond_98
    if-eqz v9, :cond_6

    invoke-static {v7, p1, p2}, Landroid/graphics/BitmapFactory;->finishDecode(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto/16 :goto_6
.end method

.method private static finishDecode(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 16
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    const/high16 v12, 0x3f000000

    const/4 v9, 0x1

    .line 640
    if-eqz p0, :cond_7

    if-nez p2, :cond_8

    .line 682
    :cond_7
    :goto_7
    return-object p0

    .line 644
    :cond_8
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 645
    .local v0, "density":I
    if-eqz v0, :cond_7

    .line 649
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 650
    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 651
    .local v8, "targetDensity":I
    if-eqz v8, :cond_7

    if-eq v0, v8, :cond_7

    iget v10, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v0, v10, :cond_7

    .line 654
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    .line 655
    .local v5, "np":[B
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getLayoutBounds()[I

    move-result-object v3

    .line 656
    .local v3, "lb":[I
    if-eqz v5, :cond_79

    invoke-static {v5}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v10

    if-eqz v10, :cond_79

    move v2, v9

    .line 657
    .local v2, "isNinePatch":Z
    :goto_2a
    iget-boolean v10, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v10, :cond_30

    if-eqz v2, :cond_7

    .line 658
    :cond_30
    int-to-float v10, v8

    int-to-float v11, v0

    div-float v7, v10, v11

    .line 659
    .local v7, "scale":F
    const/high16 v10, 0x3f800000

    cmpl-float v10, v7, v10

    if-eqz v10, :cond_7e

    .line 660
    move-object v6, p0

    .line 661
    .local v6, "oldBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    add-float/2addr v10, v12

    float-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v6, v10, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 664
    if-eq p0, v6, :cond_5c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 666
    :cond_5c
    if-eqz v2, :cond_65

    .line 667
    invoke-static {v5, v7, p1}, Landroid/graphics/BitmapFactory;->nativeScaleNinePatch([BFLandroid/graphics/Rect;)[B

    move-result-object v5

    .line 668
    invoke-virtual {p0, v5}, Landroid/graphics/Bitmap;->setNinePatchChunk([B)V

    .line 670
    :cond_65
    if-eqz v3, :cond_7e

    .line 671
    array-length v9, v3

    new-array v4, v9, [I

    .line 672
    .local v4, "newLb":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6b
    array-length v9, v3

    if-ge v1, v9, :cond_7b

    .line 673
    aget v9, v3, v1

    int-to-float v9, v9

    mul-float/2addr v9, v7

    add-float/2addr v9, v12

    float-to-int v9, v9

    aput v9, v4, v1

    .line 672
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    .line 656
    .end local v1    # "i":I
    .end local v2    # "isNinePatch":Z
    .end local v4    # "newLb":[I
    .end local v6    # "oldBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "scale":F
    :cond_79
    const/4 v2, 0x0

    goto :goto_2a

    .line 675
    .restart local v1    # "i":I
    .restart local v2    # "isNinePatch":Z
    .restart local v4    # "newLb":[I
    .restart local v6    # "oldBitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "scale":F
    :cond_7b
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setLayoutBounds([I)V

    .line 679
    .end local v1    # "i":I
    .end local v4    # "newLb":[I
    .end local v6    # "oldBitmap":Landroid/graphics/Bitmap;
    :cond_7e
    invoke-virtual {p0, v8}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_7
.end method

.method private static native nativeDecodeAsset(ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeAsset(ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)Landroid/graphics/Bitmap;
.end method

.method private static native nativeIsSeekable(Ljava/io/FileDescriptor;)Z
.end method

.method private static native nativeScaleNinePatch([BFLandroid/graphics/Rect;)[B
.end method
