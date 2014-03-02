.class Landroid/app/WallpaperManager$Globals;
.super Landroid/app/IWallpaperManagerCallback$Stub;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Globals"
.end annotation


# static fields
.field private static final MSG_CLEAR_WALLPAPER:I = 0x1


# instance fields
.field private mDefaultWallpaper:Landroid/graphics/Bitmap;

.field private final mHandler:Landroid/os/Handler;

.field private mService:Landroid/app/IWallpaperManager;

.field private mSimState_1:Ljava/lang/String;

.field private mSimState_2:Ljava/lang/String;

.field private mWallpaper:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 4
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 217
    invoke-direct {p0}, Landroid/app/IWallpaperManagerCallback$Stub;-><init>()V

    .line 218
    const-string/jumbo v1, "wallpaper"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 219
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    move-result-object v1

    iput-object v1, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    .line 220
    new-instance v1, Landroid/app/WallpaperManager$Globals$1;

    invoke-direct {v1, p0, p1}, Landroid/app/WallpaperManager$Globals$1;-><init>(Landroid/app/WallpaperManager$Globals;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/app/WallpaperManager$Globals;->mHandler:Landroid/os/Handler;

    .line 233
    return-void
.end method

.method static synthetic access$002(Landroid/app/WallpaperManager$Globals;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .param p0, "x0"    # Landroid/app/WallpaperManager$Globals;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 207
    iput-object p1, p0, Landroid/app/WallpaperManager$Globals;->mWallpaper:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$102(Landroid/app/WallpaperManager$Globals;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .param p0, "x0"    # Landroid/app/WallpaperManager$Globals;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 207
    iput-object p1, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;
    .registers 2
    .param p0, "x0"    # Landroid/app/WallpaperManager$Globals;

    .prologue
    .line 207
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    return-object v0
.end method

.method private getCompressedVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 330
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 332
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pkm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    .end local p1    # "file":Ljava/lang/String;
    :cond_2e
    return-object p1
.end method

.method private getCurrentWallpaperLocked(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 301
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 302
    .local v5, "params":Landroid/os/Bundle;
    iget-object v7, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v7, p0, v5}, Landroid/app/IWallpaperManager;->getWallpaper(Landroid/app/IWallpaperManagerCallback;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 303
    .local v2, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v2, :cond_40

    .line 304
    const-string/jumbo v7, "width"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 305
    .local v6, "width":I
    const-string v7, "height"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1c} :catch_47

    move-result v3

    .line 308
    .local v3, "height":I
    :try_start_1d
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 309
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
    .local v0, "bm":Landroid/graphics/Bitmap;
    invoke-static {p1, v0, v6, v3}, Landroid/app/WallpaperManager;->generateBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_2e} :catch_33
    .catchall {:try_start_1d .. :try_end_2e} :catchall_42

    move-result-object v7

    .line 316
    :try_start_2f
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_4d
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_32} :catch_47

    .line 325
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "height":I
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "params":Landroid/os/Bundle;
    .end local v6    # "width":I
    :goto_32
    return-object v7

    .line 312
    .restart local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "height":I
    .restart local v5    # "params":Landroid/os/Bundle;
    .restart local v6    # "width":I
    :catch_33
    move-exception v1

    .line 313
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :try_start_34
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Can\'t decode file"

    invoke-static {v7, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_42

    .line 316
    :try_start_3d
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_40} :catch_47

    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .end local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "height":I
    .end local v5    # "params":Landroid/os/Bundle;
    .end local v6    # "width":I
    :cond_40
    :goto_40
    move-object v7, v8

    .line 325
    goto :goto_32

    .line 315
    .restart local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "height":I
    .restart local v5    # "params":Landroid/os/Bundle;
    .restart local v6    # "width":I
    :catchall_42
    move-exception v7

    .line 316
    :try_start_43
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_49
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_46} :catch_47

    .line 315
    :goto_46
    :try_start_46
    throw v7
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_47} :catch_47

    .line 322
    .end local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "height":I
    .end local v5    # "params":Landroid/os/Bundle;
    .end local v6    # "width":I
    :catch_47
    move-exception v7

    goto :goto_40

    .line 317
    .restart local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "height":I
    .restart local v5    # "params":Landroid/os/Bundle;
    .restart local v6    # "width":I
    :catch_49
    move-exception v9

    goto :goto_46

    .restart local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_4b
    move-exception v7

    goto :goto_40

    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_4d
    move-exception v8

    goto :goto_32
.end method

.method private getDefaultWallpaperLocked(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 27
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 340
    const/4 v10, 0x0

    .line 341
    .local v10, "is":Ljava/io/InputStream;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Landroid/app/IWallpaperManager;->getWidthHint()I

    move-result v14

    .line 342
    .local v14, "width":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Landroid/app/IWallpaperManager;->getHeightHint()I

    move-result v8

    .line 345
    .local v8, "height":I
    const-string v4, "/carrier/data/app/WallpaperChooser/Customization_DefaultBackground.jpg"

    .line 346
    .local v4, "customWpFilePath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .local v3, "custWpFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_10c

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_25} :catch_164

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-lez v21, :cond_10c

    .line 349
    :try_start_2c
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_fe
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_31} :catch_164

    .line 356
    .end local v10    # "is":Ljava/io/InputStream;
    .local v11, "is":Ljava/io/InputStream;
    :goto_31
    if-nez v11, :cond_149

    .line 357
    :try_start_33
    const-string v5, "/system/wallpaper/default_wallpaper/"

    .line 358
    .local v5, "defaultWpFilePath":Ljava/lang/String;
    const-string v6, "/system/csc_contents/"

    .line 359
    .local v6, "defaultWpFilePathMultiCSC":Ljava/lang/String;
    const/16 v18, 0x0

    .line 361
    .local v18, "wpFileMultiCSC":Ljava/io/File;
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    .local v20, "wpFilePathMultiCSC":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v17

    .line 363
    .local v17, "wpFileListMultiCSC":[Ljava/lang/String;
    const/4 v12, 0x0

    .line 365
    .local v12, "isDefaultWallpaperInMultiCsc":Z
    if-eqz v17, :cond_7c

    .line 368
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_48
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v9, v0, :cond_5c

    .line 369
    aget-object v21, v17, v9

    const-string v22, "default_wallpaper"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_10f

    .line 370
    const/4 v12, 0x1

    .line 375
    :cond_5c
    if-eqz v12, :cond_7c

    .line 376
    new-instance v18, Ljava/io/File;

    .end local v18    # "wpFileMultiCSC":Ljava/io/File;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    aget-object v22, v17, v9

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .end local v9    # "i":I
    .restart local v18    # "wpFileMultiCSC":Ljava/io/File;
    :cond_7c
    const/16 v19, 0x0

    .line 381
    .local v19, "wpFilePath":Ljava/io/File;
    if-eqz v12, :cond_113

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_113

    .line 382
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v21

    const-string v22, "getDefaultWallpaperLocked() symbolic link is used."

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    new-instance v19, Ljava/io/File;

    .end local v19    # "wpFilePath":Ljava/io/File;
    move-object/from16 v0, v19

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .restart local v19    # "wpFilePath":Ljava/io/File;
    :goto_96
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v16

    .line 390
    .local v16, "wpFileList":[Ljava/lang/String;
    if-eqz v16, :cond_149

    .line 391
    const/4 v15, 0x0

    .line 392
    .local v15, "wpFile":Ljava/io/File;
    if-eqz v12, :cond_11c

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_11c

    .line 393
    move-object/from16 v15, v18

    .line 394
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "getDefaultWallpaperLocked(). symbolic link path is "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :goto_c3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_149

    invoke-virtual {v15}, Ljava/io/File;->length()J
    :try_end_cc
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_cc} :catch_16c

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-lez v21, :cond_149

    .line 411
    :try_start_d3
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d8} :catch_13b
    .catch Landroid/os/RemoteException; {:try_start_d3 .. :try_end_d8} :catch_16c

    .line 420
    .end local v5    # "defaultWpFilePath":Ljava/lang/String;
    .end local v6    # "defaultWpFilePathMultiCSC":Ljava/lang/String;
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "isDefaultWallpaperInMultiCsc":Z
    .end local v15    # "wpFile":Ljava/io/File;
    .end local v16    # "wpFileList":[Ljava/lang/String;
    .end local v17    # "wpFileListMultiCSC":[Ljava/lang/String;
    .end local v18    # "wpFileMultiCSC":Ljava/io/File;
    .end local v19    # "wpFilePath":Ljava/io/File;
    .end local v20    # "wpFilePathMultiCSC":Ljava/io/File;
    .restart local v10    # "is":Ljava/io/InputStream;
    :goto_d8
    if-nez v10, :cond_e5

    .line 421
    :try_start_da
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x10802a8

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_e4
    .catch Landroid/os/RemoteException; {:try_start_da .. :try_end_e4} :catch_164

    move-result-object v10

    .line 424
    :cond_e5
    if-eqz v10, :cond_15c

    .line 426
    :try_start_e7
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 427
    .local v13, "options":Landroid/graphics/BitmapFactory$Options;
    const/16 v21, 0x0

    move-object/from16 v0, v21

    invoke-static {v10, v0, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 428
    .local v2, "bm":Landroid/graphics/Bitmap;
    move-object/from16 v0, p1

    invoke-static {v0, v2, v14, v8}, Landroid/app/WallpaperManager;->generateBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e7 .. :try_end_f9} :catch_14b
    .catchall {:try_start_e7 .. :try_end_f9} :catchall_15f

    move-result-object v21

    .line 433
    :try_start_fa
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_16a
    .catch Landroid/os/RemoteException; {:try_start_fa .. :try_end_fd} :catch_164

    .line 442
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    .end local v3    # "custWpFile":Ljava/io/File;
    .end local v4    # "customWpFilePath":Ljava/lang/String;
    .end local v8    # "height":I
    .end local v13    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v14    # "width":I
    :goto_fd
    return-object v21

    .line 350
    .restart local v3    # "custWpFile":Ljava/io/File;
    .restart local v4    # "customWpFilePath":Ljava/lang/String;
    .restart local v8    # "height":I
    .restart local v14    # "width":I
    :catch_fe
    move-exception v7

    .line 351
    .local v7, "e":Ljava/io/IOException;
    :try_start_ff
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v21

    const-string v22, "Chameleon Wallpaper FileInputStream error"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10c
    .catch Landroid/os/RemoteException; {:try_start_ff .. :try_end_10c} :catch_164

    .end local v7    # "e":Ljava/io/IOException;
    :cond_10c
    move-object v11, v10

    .end local v10    # "is":Ljava/io/InputStream;
    .restart local v11    # "is":Ljava/io/InputStream;
    goto/16 :goto_31

    .line 368
    .restart local v5    # "defaultWpFilePath":Ljava/lang/String;
    .restart local v6    # "defaultWpFilePathMultiCSC":Ljava/lang/String;
    .restart local v9    # "i":I
    .restart local v12    # "isDefaultWallpaperInMultiCsc":Z
    .restart local v17    # "wpFileListMultiCSC":[Ljava/lang/String;
    .restart local v18    # "wpFileMultiCSC":Ljava/io/File;
    .restart local v20    # "wpFilePathMultiCSC":Ljava/io/File;
    :cond_10f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_48

    .line 386
    .end local v9    # "i":I
    .restart local v19    # "wpFilePath":Ljava/io/File;
    :cond_113
    :try_start_113
    new-instance v19, Ljava/io/File;

    .end local v19    # "wpFilePath":Ljava/io/File;
    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v19    # "wpFilePath":Ljava/io/File;
    goto/16 :goto_96

    .line 397
    .restart local v15    # "wpFile":Ljava/io/File;
    .restart local v16    # "wpFileList":[Ljava/lang/String;
    :cond_11c
    new-instance v15, Ljava/io/File;

    .end local v15    # "wpFile":Ljava/io/File;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const/16 v22, 0x0

    aget-object v22, v16, v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v15    # "wpFile":Ljava/io/File;
    goto :goto_c3

    .line 412
    :catch_13b
    move-exception v7

    .line 413
    .restart local v7    # "e":Ljava/io/IOException;
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v21

    const-string v22, "CSC Wallpaper FileInputStream error"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_149
    .catch Landroid/os/RemoteException; {:try_start_113 .. :try_end_149} :catch_16c

    .end local v5    # "defaultWpFilePath":Ljava/lang/String;
    .end local v6    # "defaultWpFilePathMultiCSC":Ljava/lang/String;
    .end local v7    # "e":Ljava/io/IOException;
    .end local v12    # "isDefaultWallpaperInMultiCsc":Z
    .end local v15    # "wpFile":Ljava/io/File;
    .end local v16    # "wpFileList":[Ljava/lang/String;
    .end local v17    # "wpFileListMultiCSC":[Ljava/lang/String;
    .end local v18    # "wpFileMultiCSC":Ljava/io/File;
    .end local v19    # "wpFilePath":Ljava/io/File;
    .end local v20    # "wpFilePathMultiCSC":Ljava/io/File;
    :cond_149
    move-object v10, v11

    .end local v11    # "is":Ljava/io/InputStream;
    .restart local v10    # "is":Ljava/io/InputStream;
    goto :goto_d8

    .line 429
    :catch_14b
    move-exception v7

    .line 430
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    :try_start_14c
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v21

    const-string v22, "Can\'t decode stream"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_159
    .catchall {:try_start_14c .. :try_end_159} :catchall_15f

    .line 433
    :try_start_159
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_15c} :catch_168
    .catch Landroid/os/RemoteException; {:try_start_159 .. :try_end_15c} :catch_164

    .line 442
    .end local v3    # "custWpFile":Ljava/io/File;
    .end local v4    # "customWpFilePath":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/OutOfMemoryError;
    .end local v8    # "height":I
    .end local v14    # "width":I
    :cond_15c
    :goto_15c
    const/16 v21, 0x0

    goto :goto_fd

    .line 432
    .restart local v3    # "custWpFile":Ljava/io/File;
    .restart local v4    # "customWpFilePath":Ljava/lang/String;
    .restart local v8    # "height":I
    .restart local v14    # "width":I
    :catchall_15f
    move-exception v21

    .line 433
    :try_start_160
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_166
    .catch Landroid/os/RemoteException; {:try_start_160 .. :try_end_163} :catch_164

    .line 432
    :goto_163
    :try_start_163
    throw v21
    :try_end_164
    .catch Landroid/os/RemoteException; {:try_start_163 .. :try_end_164} :catch_164

    .line 439
    .end local v3    # "custWpFile":Ljava/io/File;
    .end local v4    # "customWpFilePath":Ljava/lang/String;
    .end local v8    # "height":I
    .end local v14    # "width":I
    :catch_164
    move-exception v21

    goto :goto_15c

    .line 434
    .restart local v3    # "custWpFile":Ljava/io/File;
    .restart local v4    # "customWpFilePath":Ljava/lang/String;
    .restart local v8    # "height":I
    .restart local v14    # "width":I
    :catch_166
    move-exception v22

    goto :goto_163

    .restart local v7    # "e":Ljava/lang/OutOfMemoryError;
    :catch_168
    move-exception v21

    goto :goto_15c

    .end local v7    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v2    # "bm":Landroid/graphics/Bitmap;
    .restart local v13    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_16a
    move-exception v22

    goto :goto_fd

    .line 439
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    .end local v10    # "is":Ljava/io/InputStream;
    .end local v13    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v11    # "is":Ljava/io/InputStream;
    :catch_16c
    move-exception v21

    move-object v10, v11

    .end local v11    # "is":Ljava/io/InputStream;
    .restart local v10    # "is":Ljava/io/InputStream;
    goto :goto_15c
.end method


# virtual methods
.method public forgetLoadedWallpaper()V
    .registers 2

    .prologue
    .line 293
    monitor-enter p0

    .line 294
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mWallpaper:Landroid/graphics/Bitmap;

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 296
    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public onWallpaperChanged()V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 242
    return-void
.end method

.method public peekWallpaperBitmap(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "returnDefault"    # Z

    .prologue
    .line 245
    monitor-enter p0

    .line 247
    :try_start_1
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peekWallpaperBitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mWallpaper:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_27

    .line 265
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mWallpaper:Landroid/graphics/Bitmap;

    monitor-exit p0

    .line 288
    :goto_26
    return-object v1

    .line 267
    :cond_27
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_32

    .line 268
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    monitor-exit p0

    goto :goto_26

    .line 289
    :catchall_2f
    move-exception v1

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_2f

    throw v1

    .line 272
    :cond_32
    :try_start_32
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "peekWallpaperBitmap:mWallpaper is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/WallpaperManager$Globals;->mWallpaper:Landroid/graphics/Bitmap;
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_2f

    .line 276
    :try_start_3e
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager$Globals;->getCurrentWallpaperLocked(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/app/WallpaperManager$Globals;->mWallpaper:Landroid/graphics/Bitmap;
    :try_end_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_44} :catch_54
    .catchall {:try_start_3e .. :try_end_44} :catchall_2f

    .line 280
    :goto_44
    if-eqz p2, :cond_62

    .line 281
    :try_start_46
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mWallpaper:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5f

    .line 282
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager$Globals;->getDefaultWallpaperLocked(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 283
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    monitor-exit p0

    goto :goto_26

    .line 277
    :catch_54
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    # getter for: Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No memory load current wallpaper"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_44

    .line 285
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :cond_5f
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 288
    :cond_62
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mWallpaper:Landroid/graphics/Bitmap;

    monitor-exit p0
    :try_end_65
    .catchall {:try_start_46 .. :try_end_65} :catchall_2f

    goto :goto_26
.end method
