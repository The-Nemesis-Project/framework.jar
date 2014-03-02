.class public Landroid/media/MediaScanner;
.super Ljava/lang/Object;
.source "MediaScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaScanner$1;,
        Landroid/media/MediaScanner$WplHandler;,
        Landroid/media/MediaScanner$MediaBulkDeleter;,
        Landroid/media/MediaScanner$MyMediaScannerClient;,
        Landroid/media/MediaScanner$FileParsingTime;,
        Landroid/media/MediaScanner$PlaylistEntry;,
        Landroid/media/MediaScanner$FileEntry;
    }
.end annotation


# static fields
.field private static final ALARMS_DIR:Ljava/lang/String; = "/alarms/"

.field private static final DATE_MODIFIED_PLAYLISTS_COLUMN_INDEX:I = 0x2

.field private static final DB_FILES_NUMBER_CACHING_LIMITATION:I = 0x1b58

.field private static final DEFAULT_RINGTONE_PROPERTY_PREFIX:Ljava/lang/String; = "ro.config."

.field private static final DOWNLOAD_DIR:Ljava/lang/String; = "/download/"

.field private static final ENABLE_BULK_INSERTS:Z = true

.field private static final FILES_PRESCAN_DATE_MODIFIED_COLUMN_INDEX:I = 0x3

.field private static final FILES_PRESCAN_FORMAT_COLUMN_INDEX:I = 0x2

.field private static final FILES_PRESCAN_ID_COLUMN_INDEX:I = 0x0

.field private static final FILES_PRESCAN_PATH_COLUMN_INDEX:I = 0x1

.field private static final FILES_PRESCAN_PROJECTION:[Ljava/lang/String;

.field private static final ID3_GENRES:[Ljava/lang/String;

.field private static final ID_PLAYLISTS_COLUMN_INDEX:I = 0x0

.field private static final ID_PROJECTION:[Ljava/lang/String;

.field private static final ID_PROJECTION_COUNT:[Ljava/lang/String;

.field private static final MUSIC_DIR:Ljava/lang/String; = "/music/"

.field private static final NOTIFICATIONS_DIR:Ljava/lang/String; = "/notifications/"

.field private static final PATH_PLAYLISTS_COLUMN_INDEX:I = 0x1

.field private static final PLAYLIST_MEMBERS_PROJECTION:[Ljava/lang/String;

.field private static final PODCAST_DIR:Ljava/lang/String; = "/podcasts/"

.field private static final RINGTONES_DIR:Ljava/lang/String; = "/ringtones/"

.field private static final TAG:Ljava/lang/String; = "MediaScanner"

.field private static ejectedPath:Ljava/lang/String;

.field private static mExternalStorageSdPath:Ljava/lang/String;

.field private static storageManager:Landroid/os/storage/StorageManager;

.field private static syncEjectedPath:Ljava/lang/Object;


# instance fields
.field private contentsCount:I

.field private drmClient:Landroid/drm/DrmManagerClient;

.field private final isLogEnabled:Z

.field private mAudioUri:Landroid/net/Uri;

.field private final mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

.field private mCaseInsensitivePaths:Z

.field private final mClient:Landroid/media/MediaScanner$MyMediaScannerClient;

.field private mContext:Landroid/content/Context;

.field private mDefaultAlarmAlertFilename:Ljava/lang/String;

.field private mDefaultAlarmSet:Z

.field private mDefaultNotificationFilename:Ljava/lang/String;

.field private mDefaultNotificationSet:Z

.field private mDefaultRingtoneFilename:Ljava/lang/String;

.field private mDefaultRingtoneSet:Z

.field private mDrmManagerClient:Landroid/drm/DrmManagerClient;

.field private final mExternalIsEmulated:Z

.field private mExternalStoragePath:Ljava/lang/String;

.field private mFileCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaScanner$FileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mFileParsingStat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaScanner$FileParsingTime;",
            ">;"
        }
    .end annotation
.end field

.field private mFilesUri:Landroid/net/Uri;

.field private mFilesUriNoNotify:Landroid/net/Uri;

.field private mImagesUri:Landroid/net/Uri;

.field private mInternalStoragePath:Ljava/lang/String;

.field private mMediaInserter:Landroid/media/MediaInserter;

.field private mMediaProvider:Landroid/content/IContentProvider;

.field private mMtpObjectHandle:I

.field private mNativeContext:I

.field private mOriginalCount:I

.field private mPackageName:Ljava/lang/String;

.field private mPlayLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/MediaScanner$FileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaylistEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/MediaScanner$PlaylistEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaylistsUri:Landroid/net/Uri;

.field private mProcessGenres:Z

.field private mProcessPlaylists:Z

.field private mSecretBoxIsMounted:Z

.field private mSecretBoxPath:Ljava/lang/String;

.field private mThumbsUri:Landroid/net/Uri;

.field private mTotalBitmapDecodingTime:J

.field private mTotalBulkInserterTime:J

.field private mTotalCheckedDirectories:J

.field private mTotalCheckedFiles:J

.field private mTotalExifExtractingTime:J

.field private mTotalInserted:J

.field private mTotalMakeEntryTime:J

.field private mTotalParsingTime:J

.field private mTotalUpdated:J

.field private mVideoUri:Landroid/net/Uri;

.field private mWasEmptyPriorToScan:Z

.field private useHashMap:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    const-string v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Landroid/media/MediaScanner;->native_init()V

    .line 140
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "_data"

    aput-object v1, v0, v5

    const-string v1, "format"

    aput-object v1, v0, v7

    const-string v1, "date_modified"

    aput-object v1, v0, v8

    sput-object v0, Landroid/media/MediaScanner;->FILES_PRESCAN_PROJECTION:[Ljava/lang/String;

    .line 147
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    sput-object v0, Landroid/media/MediaScanner;->ID_PROJECTION:[Ljava/lang/String;

    .line 151
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "COUNT(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "_id"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Landroid/media/MediaScanner;->ID_PROJECTION_COUNT:[Ljava/lang/String;

    .line 158
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "playlist_id"

    aput-object v1, v0, v4

    sput-object v0, Landroid/media/MediaScanner;->PLAYLIST_MEMBERS_PROJECTION:[Ljava/lang/String;

    .line 173
    const/16 v0, 0x94

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Blues"

    aput-object v1, v0, v4

    const-string v1, "Classic Rock"

    aput-object v1, v0, v5

    const-string v1, "Country"

    aput-object v1, v0, v7

    const-string v1, "Dance"

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const-string v2, "Disco"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Funk"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Grunge"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Hip-Hop"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Jazz"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Metal"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "New Age"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Oldies"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Other"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Pop"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "R&B"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Rap"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Reggae"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Techno"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Industrial"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Alternative"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Ska"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Death Metal"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "Pranks"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Soundtrack"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Euro-Techno"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Ambient"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Trip-Hop"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Vocal"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "Jazz+Funk"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "Fusion"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "Trance"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "Classical"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "Instrumental"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "Acid"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "House"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "Game"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "Sound Clip"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "Gospel"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "Noise"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "AlternRock"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "Bass"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "Soul"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "Punk"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "Space"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "Meditative"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "Instrumental Pop"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "Instrumental Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "Ethnic"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "Gothic"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "Darkwave"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "Techno-Industrial"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "Electronic"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "Pop-Folk"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "Eurodance"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "Dream"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "Southern Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "Comedy"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "Cult"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "Gangsta"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "Top 40"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "Christian Rap"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "Pop/Funk"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "Jungle"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "Native American"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "Cabaret"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "New Wave"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "Psychadelic"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "Rave"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "Showtunes"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "Trailer"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "Lo-Fi"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "Tribal"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "Acid Punk"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "Acid Jazz"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "Polka"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "Retro"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "Musical"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "Rock & Roll"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "Hard Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "Folk"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "Folk-Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "National Folk"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "Swing"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "Fast Fusion"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "Bebob"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "Latin"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "Revival"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "Celtic"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "Bluegrass"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "Avantgarde"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "Gothic Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "Progressive Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "Psychedelic Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "Symphonic Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "Slow Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "Big Band"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "Chorus"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "Easy Listening"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "Acoustic"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "Humour"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "Speech"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "Chanson"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "Opera"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "Chamber Music"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "Sonata"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "Symphony"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "Booty Bass"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "Primus"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "Porn Groove"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "Satire"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "Slow Jam"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "Club"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "Tango"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "Samba"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "Folklore"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "Ballad"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "Power Ballad"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "Rhythmic Soul"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "Freestyle"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "Duet"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "Punk Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "Drum Solo"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "A capella"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "Euro-House"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "Dance Hall"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "Goa"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "Drum & Bass"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "Club-House"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "Hardcore"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "Terror"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "Indie"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "Britpop"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    aput-object v6, v0, v1

    const/16 v1, 0x86

    const-string v2, "Polsk Punk"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "Beat"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "Christian Gangsta"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "Heavy Metal"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "Black Metal"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "Crossover"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "Contemporary Christian"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "Christian Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "Merengue"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "Salsa"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "Thrash Metal"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "Anime"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "JPop"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "Synthpop"

    aput-object v2, v0, v1

    sput-object v0, Landroid/media/MediaScanner;->ID3_GENRES:[Ljava/lang/String;

    .line 345
    sput-object v6, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    .line 456
    sput-object v6, Landroid/media/MediaScanner;->storageManager:Landroid/os/storage/StorageManager;

    .line 458
    sput-object v6, Landroid/media/MediaScanner;->ejectedPath:Ljava/lang/String;

    .line 459
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/MediaScanner;->syncEjectedPath:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean v0, p0, Landroid/media/MediaScanner;->isLogEnabled:Z

    .line 342
    iput-object v3, p0, Landroid/media/MediaScanner;->mExternalStoragePath:Ljava/lang/String;

    .line 343
    iput-object v3, p0, Landroid/media/MediaScanner;->mInternalStoragePath:Ljava/lang/String;

    .line 344
    iput-object v3, p0, Landroid/media/MediaScanner;->mSecretBoxPath:Ljava/lang/String;

    .line 348
    iput-boolean v0, p0, Landroid/media/MediaScanner;->useHashMap:Z

    .line 349
    iput v0, p0, Landroid/media/MediaScanner;->contentsCount:I

    .line 359
    iput-boolean v0, p0, Landroid/media/MediaScanner;->mWasEmptyPriorToScan:Z

    .line 383
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Landroid/media/MediaScanner;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    .line 442
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalMakeEntryTime:J

    .line 443
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalParsingTime:J

    .line 444
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalBitmapDecodingTime:J

    .line 445
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalExifExtractingTime:J

    .line 446
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    .line 447
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalCheckedFiles:J

    .line 448
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalCheckedDirectories:J

    .line 449
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalInserted:J

    .line 450
    iput-wide v1, p0, Landroid/media/MediaScanner;->mTotalUpdated:J

    .line 454
    iput-object v3, p0, Landroid/media/MediaScanner;->mDrmManagerClient:Landroid/drm/DrmManagerClient;

    .line 455
    iput-object v3, p0, Landroid/media/MediaScanner;->drmClient:Landroid/drm/DrmManagerClient;

    .line 537
    new-instance v0, Landroid/media/MediaScanner$MyMediaScannerClient;

    invoke-direct {v0, p0, v3}, Landroid/media/MediaScanner$MyMediaScannerClient;-><init>(Landroid/media/MediaScanner;Landroid/media/MediaScanner$1;)V

    iput-object v0, p0, Landroid/media/MediaScanner;->mClient:Landroid/media/MediaScanner$MyMediaScannerClient;

    .line 462
    invoke-direct {p0}, Landroid/media/MediaScanner;->native_setup()V

    .line 463
    iput-object p1, p0, Landroid/media/MediaScanner;->mContext:Landroid/content/Context;

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Landroid/media/MediaScanner;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 466
    iget-object v0, p0, Landroid/media/MediaScanner;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 468
    invoke-direct {p0}, Landroid/media/MediaScanner;->setDefaultRingtoneFileNames()V

    .line 470
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mExternalStoragePath:Ljava/lang/String;

    .line 471
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mInternalStoragePath:Ljava/lang/String;

    .line 472
    invoke-direct {p0, p1}, Landroid/media/MediaScanner;->getSecretBoxDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mSecretBoxPath:Ljava/lang/String;

    .line 473
    sget-object v0, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    if-nez v0, :cond_92

    .line 474
    invoke-static {p1}, Landroid/media/MediaScanner;->setExternalStorageSdPath(Landroid/content/Context;)V

    .line 475
    const-string v0, "MediaScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructor set externalStorageSdPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_92
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaScanner;->mExternalIsEmulated:Z

    .line 478
    invoke-direct {p0, p1}, Landroid/media/MediaScanner;->isSecretBoxMounted(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaScanner;->mSecretBoxIsMounted:Z

    .line 480
    return-void
.end method

.method private SettingDefaultSoundAgain(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "URIsetting"    # Landroid/net/Uri;
    .param p3, "URIInternalMedia"    # Landroid/net/Uri;
    .param p4, "settingString"    # Ljava/lang/String;
    .param p5, "defaultMediaName"    # Ljava/lang/String;

    .prologue
    .line 2680
    const/4 v8, 0x0

    .line 2681
    .local v8, "existingSettingValue":Ljava/lang/String;
    const/4 v9, 0x0

    .line 2682
    .local v9, "resultMediaCursor":Landroid/database/Cursor;
    const/4 v10, 0x0

    .line 2683
    .local v10, "resultSettingCursor":Landroid/database/Cursor;
    const-wide/16 v11, 0x0

    .line 2685
    .local v11, "rowId":J
    invoke-static/range {p5 .. p5}, Landroid/media/MediaScanner;->encodeStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2686
    .local v13, "str":Ljava/lang/String;
    const-string v1, "MediaScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "system "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2687
    const/4 v13, 0x0

    .line 2689
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 2690
    if-eqz v10, :cond_18f

    .line 2691
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_16e

    .line 2693
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_data like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 2694
    if-eqz v9, :cond_14d

    .line 2695
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_11e

    .line 2697
    const/4 v7, 0x0

    .line 2698
    .local v7, "bResult":Z
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2699
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 2700
    move-object/from16 v0, p3

    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 2701
    const-string v1, "MediaScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write again. Default "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  Result is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG_MEDIASCANNER_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_AGAIN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaScanner : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2709
    .end local v7    # "bResult":Z
    :goto_117
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2717
    :goto_11a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2721
    :goto_11d
    return-void

    .line 2707
    :cond_11e
    const-string v1, "MediaScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning! getCount() of Cursor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in internal DB is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_117

    .line 2711
    :cond_14d
    const-string v1, "MediaScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning! Cursor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in internal DB is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11a

    .line 2715
    :cond_16e
    const-string v1, "MediaScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OK. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already exist in setting DB."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11a

    .line 2719
    :cond_18f
    const-string v1, "MediaScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning! Cursor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in setting DB is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11d
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .registers 2
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 128
    invoke-static {p0}, Landroid/media/MediaScanner;->isNoMediaFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1008(Landroid/media/MediaScanner;)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalCheckedFiles:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/media/MediaScanner;->mTotalCheckedFiles:J

    return-wide v0
.end method

.method static synthetic access$1100(Landroid/media/MediaScanner;)Landroid/media/MediaInserter;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mMediaInserter:Landroid/media/MediaInserter;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/media/MediaScanner;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget v0, p0, Landroid/media/MediaScanner;->mMtpObjectHandle:I

    return v0
.end method

.method static synthetic access$1300(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mExternalIsEmulated:Z

    return v0
.end method

.method static synthetic access$1400(Landroid/media/MediaScanner;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mExternalStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/media/MediaScanner;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaScannerClient;)V
    .registers 4
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/media/MediaScannerClient;

    .prologue
    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaScanner;->processFile(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaScannerClient;)V

    return-void
.end method

.method static synthetic access$1614(Landroid/media/MediaScanner;J)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # J

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalParsingTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/media/MediaScanner;->mTotalParsingTime:J

    return-wide v0
.end method

.method static synthetic access$1714(Landroid/media/MediaScanner;J)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # J

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalBitmapDecodingTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/media/MediaScanner;->mTotalBitmapDecodingTime:J

    return-wide v0
.end method

.method static synthetic access$1800(Landroid/media/MediaScanner;)Ljava/util/HashMap;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mFileParsingStat:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1900(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mProcessGenres:Z

    return v0
.end method

.method static synthetic access$200(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/media/MediaScanner;->isDrmEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 128
    sget-object v0, Landroid/media/MediaScanner;->ID3_GENRES:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/media/MediaScanner;)Landroid/graphics/BitmapFactory$Options;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic access$2200(Landroid/media/MediaScanner;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mSecretBoxPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2314(Landroid/media/MediaScanner;J)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # J

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalExifExtractingTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/media/MediaScanner;->mTotalExifExtractingTime:J

    return-wide v0
.end method

.method static synthetic access$2400(Landroid/media/MediaScanner;)Landroid/net/Uri;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mFilesUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$2500(Landroid/media/MediaScanner;)Landroid/net/Uri;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mVideoUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$2600(Landroid/media/MediaScanner;)Landroid/net/Uri;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mImagesUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$2700(Landroid/media/MediaScanner;)Landroid/net/Uri;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mAudioUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$2800(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mWasEmptyPriorToScan:Z

    return v0
.end method

.method static synthetic access$2900(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mDefaultNotificationSet:Z

    return v0
.end method

.method static synthetic access$2902(Landroid/media/MediaScanner;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # Z

    .prologue
    .line 128
    iput-boolean p1, p0, Landroid/media/MediaScanner;->mDefaultNotificationSet:Z

    return p1
.end method

.method static synthetic access$300(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->useHashMap:Z

    return v0
.end method

.method static synthetic access$3000(Landroid/media/MediaScanner;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mDefaultNotificationFilename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3100(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mDefaultRingtoneSet:Z

    return v0
.end method

.method static synthetic access$3102(Landroid/media/MediaScanner;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # Z

    .prologue
    .line 128
    iput-boolean p1, p0, Landroid/media/MediaScanner;->mDefaultRingtoneSet:Z

    return p1
.end method

.method static synthetic access$3200(Landroid/media/MediaScanner;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mDefaultRingtoneFilename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3300(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mDefaultAlarmSet:Z

    return v0
.end method

.method static synthetic access$3302(Landroid/media/MediaScanner;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # Z

    .prologue
    .line 128
    iput-boolean p1, p0, Landroid/media/MediaScanner;->mDefaultAlarmSet:Z

    return p1
.end method

.method static synthetic access$3400(Landroid/media/MediaScanner;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mDefaultAlarmAlertFilename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3500(Landroid/media/MediaScanner;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3600(Landroid/media/MediaScanner;)Landroid/content/IContentProvider;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    return-object v0
.end method

.method static synthetic access$3708(Landroid/media/MediaScanner;)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalInserted:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/media/MediaScanner;->mTotalInserted:J

    return-wide v0
.end method

.method static synthetic access$3814(Landroid/media/MediaScanner;J)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # J

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    return-wide v0
.end method

.method static synthetic access$3908(Landroid/media/MediaScanner;)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalUpdated:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/media/MediaScanner;->mTotalUpdated:J

    return-wide v0
.end method

.method static synthetic access$400(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mCaseInsensitivePaths:Z

    return v0
.end method

.method static synthetic access$4000(Landroid/media/MediaScanner;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4100(Landroid/media/MediaScanner;)Landroid/drm/DrmManagerClient;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mDrmManagerClient:Landroid/drm/DrmManagerClient;

    return-object v0
.end method

.method static synthetic access$4102(Landroid/media/MediaScanner;Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # Landroid/drm/DrmManagerClient;

    .prologue
    .line 128
    iput-object p1, p0, Landroid/media/MediaScanner;->mDrmManagerClient:Landroid/drm/DrmManagerClient;

    return-object p1
.end method

.method static synthetic access$4200()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 128
    sget-object v0, Landroid/media/MediaScanner;->syncEjectedPath:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 128
    sget-object v0, Landroid/media/MediaScanner;->ejectedPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4500(Landroid/media/MediaScanner;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Landroid/media/MediaScanner;->cachePlaylistEntry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/media/MediaScanner;)Ljava/util/HashMap;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mFileCache:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$614(Landroid/media/MediaScanner;J)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;
    .param p1, "x1"    # J

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalMakeEntryTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/media/MediaScanner;->mTotalMakeEntryTime:J

    return-wide v0
.end method

.method static synthetic access$700(Landroid/media/MediaScanner;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mProcessPlaylists:Z

    return v0
.end method

.method static synthetic access$800(Landroid/media/MediaScanner;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-object v0, p0, Landroid/media/MediaScanner;->mPlayLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$908(Landroid/media/MediaScanner;)J
    .registers 5
    .param p0, "x0"    # Landroid/media/MediaScanner;

    .prologue
    .line 128
    iget-wide v0, p0, Landroid/media/MediaScanner;->mTotalCheckedDirectories:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/media/MediaScanner;->mTotalCheckedDirectories:J

    return-wide v0
.end method

.method private cachePlaylistEntry(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "playListDirectory"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2314
    new-instance v1, Landroid/media/MediaScanner$PlaylistEntry;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroid/media/MediaScanner$PlaylistEntry;-><init>(Landroid/media/MediaScanner$1;)V

    .line 2316
    .local v1, "entry":Landroid/media/MediaScanner$PlaylistEntry;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2317
    .local v2, "entryLength":I
    :goto_c
    if-lez v2, :cond_1d

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 2320
    :cond_1d
    const/4 v5, 0x3

    if-ge v2, v5, :cond_21

    .line 2335
    :goto_20
    return-void

    .line 2321
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2b

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2325
    :cond_2b
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2326
    .local v0, "ch1":C
    const/16 v5, 0x2f

    if-eq v0, v5, :cond_4a

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_4b

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4b

    :cond_4a
    move v3, v4

    .line 2329
    .local v3, "fullPath":Z
    :cond_4b
    if-nez v3, :cond_5e

    .line 2330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2331
    :cond_5e
    iput-object p1, v1, Landroid/media/MediaScanner$PlaylistEntry;->path:Ljava/lang/String;

    .line 2334
    iget-object v4, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20
.end method

.method public static encodeStringResource(Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 483
    if-nez p0, :cond_4

    const/4 v12, 0x0

    .line 506
    :goto_3
    return-object v12

    .line 485
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 486
    .local v10, "bytes":[B
    const/16 v8, 0x10

    .local v8, "b4":I
    const/16 v6, 0x8

    .local v6, "b3":I
    const/4 v4, 0x2

    .local v4, "b1":I
    const/4 v2, 0x1

    .line 487
    .local v2, "b0":I
    const/16 v3, 0xfe

    .local v3, "b0mask":I
    const/16 v5, 0xfd

    .local v5, "b1mask":I
    const/16 v7, 0xf7

    .local v7, "b3mask":I
    const/16 v9, 0xef

    .line 490
    .local v9, "b4mask":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_43

    .line 491
    aget-byte v0, v10, v11

    .local v0, "a":I
    move v1, v0

    .line 493
    .local v1, "b":I
    and-int v12, v0, v4

    if-eqz v12, :cond_3b

    or-int/2addr v1, v2

    .line 495
    :goto_26
    and-int v12, v0, v2

    if-eqz v12, :cond_3d

    or-int/2addr v1, v4

    .line 498
    :goto_2b
    and-int v12, v0, v8

    if-eqz v12, :cond_3f

    or-int/2addr v1, v6

    .line 500
    :goto_30
    and-int v12, v0, v6

    if-eqz v12, :cond_41

    or-int/2addr v1, v8

    .line 503
    :goto_35
    int-to-byte v12, v1

    aput-byte v12, v10, v11

    .line 490
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 494
    :cond_3b
    and-int/2addr v1, v3

    goto :goto_26

    .line 496
    :cond_3d
    and-int/2addr v1, v5

    goto :goto_2b

    .line 499
    :cond_3f
    and-int/2addr v1, v7

    goto :goto_30

    .line 501
    :cond_41
    and-int/2addr v1, v9

    goto :goto_35

    .line 506
    .end local v0    # "a":I
    .end local v1    # "b":I
    :cond_43
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([B)V

    goto :goto_3
.end method

.method private getSecretBoxDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 595
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/secretmode/SecretModeManager;->getSecretDir(Landroid/content/Context;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_3} :catch_8

    move-result-object v1

    .line 608
    .local v1, "secretDir":Ljava/lang/String;
    :goto_4
    return-object v1

    .line 597
    .end local v1    # "secretDir":Ljava/lang/String;
    :catch_5
    move-exception v0

    .line 599
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const/4 v1, 0x0

    .line 606
    .restart local v1    # "secretDir":Ljava/lang/String;
    goto :goto_4

    .line 602
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    .end local v1    # "secretDir":Ljava/lang/String;
    :catch_8
    move-exception v0

    .line 604
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    .restart local v1    # "secretDir":Ljava/lang/String;
    goto :goto_4
.end method

.method private inScanDirectory(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "directories"    # [Ljava/lang/String;

    .prologue
    .line 1822
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_11

    .line 1823
    aget-object v0, p2, v1

    .line 1824
    .local v0, "directory":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1825
    const/4 v2, 0x1

    .line 1828
    .end local v0    # "directory":Ljava/lang/String;
    :goto_d
    return v2

    .line 1822
    .restart local v0    # "directory":Ljava/lang/String;
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1828
    .end local v0    # "directory":Ljava/lang/String;
    :cond_11
    const/4 v2, 0x0

    goto :goto_d
.end method

.method public static native initMutex()V
.end method

.method private initialize(Ljava/lang/String;)V
    .registers 6
    .param p1, "volumeName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 1950
    iget-object v0, p0, Landroid/media/MediaScanner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireProvider(Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    .line 1952
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mAudioUri:Landroid/net/Uri;

    .line 1953
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mVideoUri:Landroid/net/Uri;

    .line 1954
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mImagesUri:Landroid/net/Uri;

    .line 1955
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Thumbnails;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mThumbsUri:Landroid/net/Uri;

    .line 1956
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mFilesUri:Landroid/net/Uri;

    .line 1957
    iget-object v0, p0, Landroid/media/MediaScanner;->mFilesUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "nonotify"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mFilesUriNoNotify:Landroid/net/Uri;

    .line 1959
    const-string v0, "internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 1961
    iput-boolean v3, p0, Landroid/media/MediaScanner;->mProcessPlaylists:Z

    .line 1962
    iput-boolean v3, p0, Landroid/media/MediaScanner;->mProcessGenres:Z

    .line 1963
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Playlists;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mPlaylistsUri:Landroid/net/Uri;

    .line 1965
    iput-boolean v3, p0, Landroid/media/MediaScanner;->mCaseInsensitivePaths:Z

    .line 1967
    :cond_55
    return-void
.end method

.method private isDrmEnabled()Z
    .registers 2

    .prologue
    .line 559
    const/4 v0, 0x1

    return v0
.end method

.method private static isNoMediaFile(Ljava/lang/String;)Z
    .registers 11
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2122
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2123
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v4

    .line 2152
    :cond_10
    :goto_10
    return v1

    .line 2128
    :cond_11
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 2129
    .local v7, "lastSlash":I
    if-ltz v7, :cond_7b

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7b

    .line 2131
    add-int/lit8 v0, v7, 0x1

    const-string v2, "._"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v4, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    const-string v3, ".jpg"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 2139
    add-int/lit8 v2, v7, 0x1

    const-string v3, "AlbumArt_{"

    move-object v0, p0

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v2, v7, 0x1

    const-string v3, "AlbumArt."

    const/16 v5, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    add-int/lit8 v8, v0, -0x1

    .line 2144
    .local v8, "length":I
    const/16 v0, 0x11

    if-ne v8, v0, :cond_6d

    add-int/lit8 v2, v7, 0x1

    const-string v3, "AlbumArtSmall"

    const/16 v5, 0xd

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_6d
    if-ne v8, v9, :cond_7b

    add-int/lit8 v2, v7, 0x1

    const-string v3, "Folder"

    const/4 v5, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_10

    .end local v8    # "length":I
    :cond_7b
    move v1, v4

    .line 2152
    goto :goto_10
.end method

.method public static isNoMediaPath(Ljava/lang/String;)Z
    .registers 8
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2156
    if-nez p0, :cond_5

    .line 2176
    :goto_4
    return v3

    .line 2159
    :cond_5
    const-string v5, "/."

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_f

    move v3, v4

    goto :goto_4

    .line 2163
    :cond_f
    const/4 v1, 0x1

    .line 2164
    .local v1, "offset":I
    :goto_10
    if-ltz v1, :cond_42

    .line 2165
    const/16 v5, 0x2f

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2166
    .local v2, "slashIndex":I
    if-le v2, v1, :cond_40

    .line 2167
    add-int/lit8 v2, v2, 0x1

    .line 2168
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".nomedia"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2169
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_40

    move v3, v4

    .line 2171
    goto :goto_4

    .line 2174
    .end local v0    # "file":Ljava/io/File;
    :cond_40
    move v1, v2

    .line 2175
    goto :goto_10

    .line 2176
    .end local v2    # "slashIndex":I
    :cond_42
    invoke-static {p0}, Landroid/media/MediaScanner;->isNoMediaFile(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4
.end method

.method private isSecretBoxMounted(Landroid/content/Context;)Z
    .registers 5
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 572
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/secretmode/SecretModeManager;->isSecretDirMounted(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/MediaScanner;->mSecretBoxIsMounted:Z
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_7} :catch_e

    .line 585
    :goto_7
    iget-boolean v1, p0, Landroid/media/MediaScanner;->mSecretBoxIsMounted:Z

    return v1

    .line 574
    :catch_a
    move-exception v0

    .line 576
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    iput-boolean v2, p0, Landroid/media/MediaScanner;->mSecretBoxIsMounted:Z

    goto :goto_7

    .line 579
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_e
    move-exception v0

    .line 581
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    iput-boolean v2, p0, Landroid/media/MediaScanner;->mSecretBoxIsMounted:Z

    goto :goto_7
.end method

.method private matchEntries(JLjava/lang/String;)Z
    .registers 11
    .param p1, "rowId"    # J
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    const v6, 0x7fffffff

    .line 2290
    iget-object v5, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2291
    .local v3, "len":I
    const/4 v0, 0x1

    .line 2292
    .local v0, "done":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_b
    if-ge v2, v3, :cond_39

    .line 2293
    iget-object v5, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaScanner$PlaylistEntry;

    .line 2294
    .local v1, "entry":Landroid/media/MediaScanner$PlaylistEntry;
    iget v5, v1, Landroid/media/MediaScanner$PlaylistEntry;->bestmatchlevel:I

    if-ne v5, v6, :cond_1c

    .line 2292
    :cond_19
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2297
    :cond_1c
    const/4 v0, 0x0

    .line 2298
    iget-object v5, v1, Landroid/media/MediaScanner$PlaylistEntry;->path:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 2299
    iput-wide p1, v1, Landroid/media/MediaScanner$PlaylistEntry;->bestmatchid:J

    .line 2300
    iput v6, v1, Landroid/media/MediaScanner$PlaylistEntry;->bestmatchlevel:I

    goto :goto_19

    .line 2304
    :cond_2a
    iget-object v5, v1, Landroid/media/MediaScanner$PlaylistEntry;->path:Ljava/lang/String;

    invoke-direct {p0, p3, v5}, Landroid/media/MediaScanner;->matchPaths(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 2305
    .local v4, "matchLength":I
    iget v5, v1, Landroid/media/MediaScanner$PlaylistEntry;->bestmatchlevel:I

    if-le v4, v5, :cond_19

    .line 2306
    iput-wide p1, v1, Landroid/media/MediaScanner$PlaylistEntry;->bestmatchid:J

    .line 2307
    iput v4, v1, Landroid/media/MediaScanner$PlaylistEntry;->bestmatchlevel:I

    goto :goto_19

    .line 2310
    .end local v1    # "entry":Landroid/media/MediaScanner$PlaylistEntry;
    .end local v4    # "matchLength":I
    :cond_39
    return v0
.end method

.method private matchPaths(Ljava/lang/String;Ljava/lang/String;)I
    .registers 16
    .param p1, "path1"    # Ljava/lang/String;
    .param p2, "path2"    # Ljava/lang/String;

    .prologue
    .line 2263
    const/4 v10, 0x0

    .line 2264
    .local v10, "result":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 2265
    .local v8, "end1":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 2267
    .local v9, "end2":I
    :goto_9
    if-lez v8, :cond_3f

    if-lez v9, :cond_3f

    .line 2268
    const/16 v0, 0x2f

    add-int/lit8 v1, v8, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v11

    .line 2269
    .local v11, "slash1":I
    const/16 v0, 0x2f

    add-int/lit8 v1, v9, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v12

    .line 2270
    .local v12, "slash2":I
    const/16 v0, 0x5c

    add-int/lit8 v1, v8, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    .line 2271
    .local v6, "backSlash1":I
    const/16 v0, 0x5c

    add-int/lit8 v1, v9, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    .line 2272
    .local v7, "backSlash2":I
    if-le v11, v6, :cond_40

    move v2, v11

    .line 2273
    .local v2, "start1":I
    :goto_30
    if-le v12, v7, :cond_42

    move v4, v12

    .line 2274
    .local v4, "start2":I
    :goto_33
    if-gez v2, :cond_44

    const/4 v2, 0x0

    .line 2275
    :goto_36
    if-gez v4, :cond_47

    const/4 v4, 0x0

    .line 2276
    :goto_39
    sub-int v5, v8, v2

    .line 2277
    .local v5, "length":I
    sub-int v0, v9, v4

    if-eq v0, v5, :cond_4a

    .line 2285
    .end local v2    # "start1":I
    .end local v4    # "start2":I
    .end local v5    # "length":I
    .end local v6    # "backSlash1":I
    .end local v7    # "backSlash2":I
    .end local v11    # "slash1":I
    .end local v12    # "slash2":I
    :cond_3f
    return v10

    .restart local v6    # "backSlash1":I
    .restart local v7    # "backSlash2":I
    .restart local v11    # "slash1":I
    .restart local v12    # "slash2":I
    :cond_40
    move v2, v6

    .line 2272
    goto :goto_30

    .restart local v2    # "start1":I
    :cond_42
    move v4, v7

    .line 2273
    goto :goto_33

    .line 2274
    .restart local v4    # "start2":I
    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 2275
    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 2278
    .restart local v5    # "length":I
    :cond_4a
    const/4 v1, 0x1

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2279
    add-int/lit8 v10, v10, 0x1

    .line 2280
    add-int/lit8 v8, v2, -0x1

    .line 2281
    add-int/lit8 v9, v4, -0x1

    .line 2283
    goto :goto_9
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private final native native_setup()V
.end method

.method public static native notifyUnmount(Ljava/lang/String;)V
.end method

.method private postscan([Ljava/lang/String;)V
    .registers 5
    .param p1, "directories"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1935
    iget-boolean v0, p0, Landroid/media/MediaScanner;->mProcessPlaylists:Z

    if-eqz v0, :cond_8

    .line 1936
    invoke-direct {p0}, Landroid/media/MediaScanner;->processPlayLists()V

    .line 1939
    :cond_8
    iget v0, p0, Landroid/media/MediaScanner;->mOriginalCount:I

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroid/media/MediaScanner;->mImagesUri:Landroid/net/Uri;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1940
    invoke-direct {p0}, Landroid/media/MediaScanner;->pruneDeadThumbnailFiles()V

    .line 1943
    :cond_1d
    iput-object v2, p0, Landroid/media/MediaScanner;->mPlayLists:Ljava/util/ArrayList;

    .line 1944
    iget-object v0, p0, Landroid/media/MediaScanner;->mFileCache:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/media/MediaScanner;->mFileCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1945
    :cond_28
    iput-object v2, p0, Landroid/media/MediaScanner;->mFileCache:Ljava/util/HashMap;

    .line 1946
    iput-object v2, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    .line 1947
    return-void
.end method

.method private prescan(Ljava/lang/String;Z)I
    .registers 38
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "prescanFiles"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1648
    const/16 v20, 0x0

    .line 1649
    .local v20, "c":Landroid/database/Cursor;
    const/16 v34, 0x0

    .line 1650
    .local v34, "where":Ljava/lang/String;
    const/16 v33, 0x0

    .line 1652
    .local v33, "selectionArgs":[Ljava/lang/String;
    sget-object v3, Landroid/media/MediaScanner;->syncEjectedPath:Ljava/lang/Object;

    monitor-enter v3

    .line 1653
    const/4 v2, 0x0

    :try_start_a
    sput-object v2, Landroid/media/MediaScanner;->ejectedPath:Ljava/lang/String;

    .line 1654
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_1a1

    .line 1655
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mFileCache:Ljava/util/HashMap;

    if-nez v2, :cond_1a4

    .line 1656
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/media/MediaScanner;->mFileCache:Ljava/util/HashMap;

    .line 1660
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mFileParsingStat:Ljava/util/HashMap;

    if-nez v2, :cond_1ad

    .line 1661
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/media/MediaScanner;->mFileParsingStat:Ljava/util/HashMap;

    .line 1666
    :goto_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mPlayLists:Ljava/util/ArrayList;

    if-nez v2, :cond_1b6

    .line 1667
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/media/MediaScanner;->mPlayLists:Ljava/util/ArrayList;

    .line 1672
    :goto_3a
    if-eqz p1, :cond_1bf

    .line 1674
    const-string v34, "_id>? AND _data=?"

    .line 1676
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v33, v0

    .end local v33    # "selectionArgs":[Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v33, v2

    const/4 v2, 0x1

    aput-object p1, v33, v2

    .line 1686
    .restart local v33    # "selectionArgs":[Ljava/lang/String;
    :goto_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mFilesUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v19

    .line 1687
    .local v19, "builder":Landroid/net/Uri$Builder;
    const-string v2, "deletedata"

    const-string v3, "false"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1688
    new-instance v22, Landroid/media/MediaScanner$MediaBulkDeleter;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/media/MediaScanner;->mExternalStoragePath:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3, v11, v12}, Landroid/media/MediaScanner$MediaBulkDeleter;-><init>(Landroid/content/IContentProvider;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1689
    .local v22, "deleter":Landroid/media/MediaScanner$MediaBulkDeleter;
    new-instance v24, Landroid/media/MediaScanner$MediaBulkDeleter;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    sget-object v12, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3, v11, v12}, Landroid/media/MediaScanner$MediaBulkDeleter;-><init>(Landroid/content/IContentProvider;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1693
    .local v24, "externalDeleter":Landroid/media/MediaScanner$MediaBulkDeleter;
    if-eqz p2, :cond_14c

    .line 1694
    :try_start_8a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/media/MediaScanner;->mFilesUri:Landroid/net/Uri;

    sget-object v5, Landroid/media/MediaScanner;->ID_PROJECTION_COUNT:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v20

    .line 1695
    if-eqz v20, :cond_fb

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_fb

    .line 1696
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/media/MediaScanner;->contentsCount:I

    .line 1698
    move-object/from16 v0, p0

    iget v2, v0, Landroid/media/MediaScanner;->contentsCount:I

    const/16 v3, 0x1b58

    if-ge v2, v3, :cond_1cd

    .line 1699
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/media/MediaScanner;->useHashMap:Z

    .line 1704
    :goto_c0
    const-string v2, "MediaScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Prescan. DB items number : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Landroid/media/MediaScanner;->contentsCount:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " DB_FILES_NUMBER_CACHING_LIMITATION : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v11, 0x1b58

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "  Caching mode : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/media/MediaScanner;->useHashMap:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1706
    const/16 v20, 0x0

    .line 1712
    :cond_fb
    const-wide/high16 v28, -0x8000000000000000L

    .line 1713
    .local v28, "lastId":J
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mFilesUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v11, "1000"

    invoke-virtual {v2, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 1714
    .local v4, "limitUri":Landroid/net/Uri;
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/media/MediaScanner;->mWasEmptyPriorToScan:Z

    .line 1717
    :cond_116
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v28

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v33, v2

    .line 1718
    if-eqz v20, :cond_135

    .line 1719
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1720
    const/16 v20, 0x0

    .line 1722
    :cond_135
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    sget-object v5, Landroid/media/MediaScanner;->FILES_PRESCAN_PROJECTION:[Ljava/lang/String;

    const-string v8, "_id"

    const/4 v9, 0x0

    move-object/from16 v6, v34

    move-object/from16 v7, v33

    invoke-interface/range {v2 .. v9}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;
    :try_end_149
    .catchall {:try_start_8a .. :try_end_149} :catchall_1d4

    move-result-object v20

    .line 1724
    if-nez v20, :cond_1e1

    .line 1788
    .end local v4    # "limitUri":Landroid/net/Uri;
    .end local v28    # "lastId":J
    :cond_14c
    if-eqz v20, :cond_151

    .line 1789
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1791
    :cond_151
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaScanner$MediaBulkDeleter;->flush()V

    .line 1792
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaScanner$MediaBulkDeleter;->flush()V

    .line 1796
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/media/MediaScanner;->mOriginalCount:I

    .line 1797
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/media/MediaScanner;->mImagesUri:Landroid/net/Uri;

    sget-object v14, Landroid/media/MediaScanner;->ID_PROJECTION_COUNT:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v11 .. v18}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v20

    .line 1798
    if-eqz v20, :cond_18b

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 1799
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/media/MediaScanner;->mOriginalCount:I

    .line 1800
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1803
    :cond_18b
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaScanner$MediaBulkDeleter;->getTotalDeletedNumber()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaScanner$MediaBulkDeleter;->getTotalDeletedNumber()I

    move-result v3

    add-int v21, v2, v3

    .line 1804
    .local v21, "deletedNumber":I
    const/16 v22, 0x0

    .line 1805
    const/16 v24, 0x0

    .line 1807
    sget-object v3, Landroid/media/MediaScanner;->syncEjectedPath:Ljava/lang/Object;

    monitor-enter v3

    .line 1808
    const/4 v2, 0x0

    :try_start_19d
    sput-object v2, Landroid/media/MediaScanner;->ejectedPath:Ljava/lang/String;

    .line 1809
    monitor-exit v3
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_2b9

    .line 1811
    return v21

    .line 1654
    .end local v19    # "builder":Landroid/net/Uri$Builder;
    .end local v21    # "deletedNumber":I
    .end local v22    # "deleter":Landroid/media/MediaScanner$MediaBulkDeleter;
    .end local v24    # "externalDeleter":Landroid/media/MediaScanner$MediaBulkDeleter;
    :catchall_1a1
    move-exception v2

    :try_start_1a2
    monitor-exit v3
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a1

    throw v2

    .line 1658
    :cond_1a4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mFileCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1c

    .line 1663
    :cond_1ad
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mFileParsingStat:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2b

    .line 1669
    :cond_1b6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mPlayLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3a

    .line 1678
    :cond_1bf
    const-string v34, "_id>?"

    .line 1679
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v33, v0

    .end local v33    # "selectionArgs":[Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v33, v2

    .restart local v33    # "selectionArgs":[Ljava/lang/String;
    goto/16 :goto_4b

    .line 1702
    .restart local v19    # "builder":Landroid/net/Uri$Builder;
    .restart local v22    # "deleter":Landroid/media/MediaScanner$MediaBulkDeleter;
    .restart local v24    # "externalDeleter":Landroid/media/MediaScanner$MediaBulkDeleter;
    :cond_1cd
    const/4 v2, 0x0

    :try_start_1ce
    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/media/MediaScanner;->useHashMap:Z
    :try_end_1d2
    .catchall {:try_start_1ce .. :try_end_1d2} :catchall_1d4

    goto/16 :goto_c0

    .line 1788
    :catchall_1d4
    move-exception v2

    if-eqz v20, :cond_1da

    .line 1789
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1791
    :cond_1da
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaScanner$MediaBulkDeleter;->flush()V

    .line 1792
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaScanner$MediaBulkDeleter;->flush()V

    throw v2

    .line 1728
    .restart local v4    # "limitUri":Landroid/net/Uri;
    .restart local v28    # "lastId":J
    :cond_1e1
    :try_start_1e1
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v31

    .line 1730
    .local v31, "num":I
    if-eqz v31, :cond_14c

    .line 1733
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/media/MediaScanner;->mWasEmptyPriorToScan:Z

    .line 1734
    :cond_1ec
    :goto_1ec
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_116

    .line 1735
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1736
    .local v6, "rowId":J
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1737
    .local v8, "path":Ljava/lang/String;
    const/4 v2, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 1738
    .local v26, "format":I
    const/4 v2, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 1739
    .local v9, "lastModified":J
    move-wide/from16 v28, v6

    .line 1744
    if-eqz v8, :cond_1ec

    const-string v2, "/"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_217
    .catchall {:try_start_1e1 .. :try_end_217} :catchall_1d4

    move-result v2

    if-eqz v2, :cond_1ec

    .line 1745
    const/16 v23, 0x0

    .line 1747
    .local v23, "exists":Z
    :try_start_21c
    sget-object v2, Landroid/media/MediaScanner;->ejectedPath:Ljava/lang/String;

    if-eqz v2, :cond_281

    sget-object v2, Landroid/media/MediaScanner;->ejectedPath:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_225
    .catch Llibcore/io/ErrnoException; {:try_start_21c .. :try_end_225} :catch_2bc
    .catchall {:try_start_21c .. :try_end_225} :catchall_1d4

    move-result v2

    if-eqz v2, :cond_281

    const/16 v23, 0x0

    .line 1751
    :goto_22a
    if-nez v23, :cond_297

    :try_start_22c
    invoke-static/range {v26 .. v26}, Landroid/mtp/MtpConstants;->isAbstractObject(I)Z

    move-result v2

    if-nez v2, :cond_297

    .line 1756
    invoke-static {v8}, Landroid/media/MediaFile;->getFileType(Ljava/lang/String;)Landroid/media/MediaFile$MediaFileType;

    move-result-object v30

    .line 1757
    .local v30, "mediaFileType":Landroid/media/MediaFile$MediaFileType;
    if-nez v30, :cond_28a

    const/16 v25, 0x0

    .line 1759
    .local v25, "fileType":I
    :goto_23a
    invoke-static/range {v25 .. v25}, Landroid/media/MediaFile;->isPlayListFileType(I)Z

    move-result v2

    if-nez v2, :cond_1ec

    .line 1760
    sget-object v2, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    if-eqz v2, :cond_291

    sget-object v2, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_291

    .line 1761
    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaScanner$MediaBulkDeleter;->delete(J)V

    .line 1764
    :goto_251
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/.nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ec

    .line 1765
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaScanner$MediaBulkDeleter;->flush()V

    .line 1766
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaScanner$MediaBulkDeleter;->flush()V

    .line 1767
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v32

    .line 1768
    .local v32, "parent":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    const-string/jumbo v11, "unhide"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v2, v3, v11, v0, v12}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_27f
    .catchall {:try_start_22c .. :try_end_27f} :catchall_1d4

    goto/16 :goto_1ec

    .line 1748
    .end local v25    # "fileType":I
    .end local v30    # "mediaFileType":Landroid/media/MediaFile$MediaFileType;
    .end local v32    # "parent":Ljava/lang/String;
    :cond_281
    :try_start_281
    sget-object v2, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    sget v3, Llibcore/io/OsConstants;->F_OK:I

    invoke-interface {v2, v8, v3}, Llibcore/io/Os;->access(Ljava/lang/String;I)Z
    :try_end_288
    .catch Llibcore/io/ErrnoException; {:try_start_281 .. :try_end_288} :catch_2bc
    .catchall {:try_start_281 .. :try_end_288} :catchall_1d4

    move-result v23

    goto :goto_22a

    .line 1757
    .restart local v30    # "mediaFileType":Landroid/media/MediaFile$MediaFileType;
    :cond_28a
    :try_start_28a
    move-object/from16 v0, v30

    iget v0, v0, Landroid/media/MediaFile$MediaFileType;->fileType:I

    move/from16 v25, v0

    goto :goto_23a

    .line 1762
    .restart local v25    # "fileType":I
    :cond_291
    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaScanner$MediaBulkDeleter;->delete(J)V

    goto :goto_251

    .line 1773
    .end local v25    # "fileType":I
    .end local v30    # "mediaFileType":Landroid/media/MediaFile$MediaFileType;
    :cond_297
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/media/MediaScanner;->useHashMap:Z

    if-eqz v2, :cond_1ec

    .line 1774
    move-object/from16 v27, v8

    .line 1775
    .local v27, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/media/MediaScanner;->mCaseInsensitivePaths:Z

    if-eqz v2, :cond_2a9

    .line 1776
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v27

    .line 1778
    :cond_2a9
    new-instance v5, Landroid/media/MediaScanner$FileEntry;

    invoke-direct/range {v5 .. v10}, Landroid/media/MediaScanner$FileEntry;-><init>(JLjava/lang/String;J)V

    .line 1779
    .local v5, "entry":Landroid/media/MediaScanner$FileEntry;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mFileCache:Ljava/util/HashMap;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b7
    .catchall {:try_start_28a .. :try_end_2b7} :catchall_1d4

    goto/16 :goto_1ec

    .line 1809
    .end local v4    # "limitUri":Landroid/net/Uri;
    .end local v5    # "entry":Landroid/media/MediaScanner$FileEntry;
    .end local v6    # "rowId":J
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "lastModified":J
    .end local v23    # "exists":Z
    .end local v26    # "format":I
    .end local v27    # "key":Ljava/lang/String;
    .end local v28    # "lastId":J
    .end local v31    # "num":I
    .restart local v21    # "deletedNumber":I
    :catchall_2b9
    move-exception v2

    :try_start_2ba
    monitor-exit v3
    :try_end_2bb
    .catchall {:try_start_2ba .. :try_end_2bb} :catchall_2b9

    throw v2

    .line 1749
    .end local v21    # "deletedNumber":I
    .restart local v4    # "limitUri":Landroid/net/Uri;
    .restart local v6    # "rowId":J
    .restart local v8    # "path":Ljava/lang/String;
    .restart local v9    # "lastModified":J
    .restart local v23    # "exists":Z
    .restart local v26    # "format":I
    .restart local v28    # "lastId":J
    .restart local v31    # "num":I
    :catch_2bc
    move-exception v2

    goto/16 :goto_22a
.end method

.method private printToMediaProviderDBLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "volumeName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 1970
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1971
    .local v2, "val":Landroid/content/ContentValues;
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    invoke-static {p2}, Landroid/provider/MediaStore;->getMediaProviderDbLogUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1975
    .local v1, "logUri":Landroid/net/Uri;
    :try_start_10
    iget-object v3, p0, Landroid/media/MediaScanner;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "media"

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireProvider(Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    .line 1976
    iget-object v3, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    iget-object v4, p0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v2}, Landroid/content/IContentProvider;->insert(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_25} :catch_28
    .catchall {:try_start_10 .. :try_end_25} :catchall_33

    .line 1980
    iput-object v5, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    .line 1982
    :goto_27
    return-void

    .line 1977
    :catch_28
    move-exception v0

    .line 1978
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_29
    const-string v3, "MediaScanner"

    const-string v4, "RemoteException in printToMediaProviderDBLog()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_33

    .line 1980
    iput-object v5, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    goto :goto_27

    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_33
    move-exception v3

    iput-object v5, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    throw v3
.end method

.method private processCachedPlaylist(Landroid/database/Cursor;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .registers 15
    .param p1, "fileList"    # Landroid/database/Cursor;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "playlistUri"    # Landroid/net/Uri;

    .prologue
    .line 2338
    const/4 v8, -0x1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2339
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 2340
    const/4 v8, 0x0

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2341
    .local v6, "rowId":J
    const/4 v8, 0x1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2342
    .local v0, "data":Ljava/lang/String;
    invoke-direct {p0, v6, v7, v0}, Landroid/media/MediaScanner;->matchEntries(JLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2347
    .end local v0    # "data":Ljava/lang/String;
    .end local v6    # "rowId":J
    :cond_1a
    iget-object v8, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2348
    .local v5, "len":I
    const/4 v4, 0x0

    .line 2349
    .local v4, "index":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_22
    if-ge v3, v5, :cond_5c

    .line 2350
    iget-object v8, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaScanner$PlaylistEntry;

    .line 2351
    .local v2, "entry":Landroid/media/MediaScanner$PlaylistEntry;
    iget v8, v2, Landroid/media/MediaScanner$PlaylistEntry;->bestmatchlevel:I

    if-lez v8, :cond_50

    .line 2353
    :try_start_30
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 2354
    const-string v8, "play_order"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2355
    const-string v8, "audio_id"

    iget-wide v9, v2, Landroid/media/MediaScanner$PlaylistEntry;->bestmatchid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2356
    iget-object v8, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    iget-object v9, p0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    invoke-interface {v8, v9, p3, p2}, Landroid/content/IContentProvider;->insert(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_4e} :catch_53

    .line 2357
    add-int/lit8 v4, v4, 0x1

    .line 2349
    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 2358
    :catch_53
    move-exception v1

    .line 2359
    .local v1, "e":Landroid/os/RemoteException;
    const-string v8, "MediaScanner"

    const-string v9, "RemoteException in MediaScanner.processCachedPlaylist()"

    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2365
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "entry":Landroid/media/MediaScanner$PlaylistEntry;
    :goto_5b
    return-void

    .line 2364
    :cond_5c
    iget-object v8, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_5b
.end method

.method private native processDirectory(Ljava/lang/String;Landroid/media/MediaScannerClient;)V
.end method

.method private native processFile(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaScannerClient;)V
.end method

.method private processM3uPlayList(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/database/Cursor;)V
    .registers 14
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "playListDirectory"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "fileList"    # Landroid/database/Cursor;

    .prologue
    .line 2369
    const/4 v3, 0x0

    .line 2371
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2372
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 2373
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x2000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1d} :catch_52
    .catchall {:try_start_1 .. :try_end_1d} :catchall_69

    .line 2375
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 2376
    .local v2, "line":Ljava/lang/String;
    iget-object v5, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2377
    :goto_26
    if-eqz v2, :cond_3f

    .line 2379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_3a

    .line 2380
    invoke-direct {p0, v2, p2}, Landroid/media/MediaScanner;->cachePlaylistEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    :cond_3a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    .line 2385
    :cond_3f
    invoke-direct {p0, p5, p4, p3}, Landroid/media/MediaScanner;->processCachedPlaylist(Landroid/database/Cursor;Landroid/content/ContentValues;Landroid/net/Uri;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_42} :catch_7c
    .catchall {:try_start_1d .. :try_end_42} :catchall_79

    move-object v3, v4

    .line 2391
    .end local v2    # "line":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :cond_43
    if-eqz v3, :cond_48

    .line 2392
    :try_start_45
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 2397
    .end local v1    # "f":Ljava/io/File;
    :cond_48
    :goto_48
    return-void

    .line 2393
    .restart local v1    # "f":Ljava/io/File;
    :catch_49
    move-exception v0

    .line 2394
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "MediaScanner"

    const-string v6, "IOException in MediaScanner.processM3uPlayList()"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_48

    .line 2387
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "f":Ljava/io/File;
    :catch_52
    move-exception v0

    .line 2388
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_53
    :try_start_53
    const-string v5, "MediaScanner"

    const-string v6, "IOException in MediaScanner.processM3uPlayList()"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_69

    .line 2391
    if-eqz v3, :cond_48

    .line 2392
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_48

    .line 2393
    :catch_60
    move-exception v0

    .line 2394
    const-string v5, "MediaScanner"

    const-string v6, "IOException in MediaScanner.processM3uPlayList()"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_48

    .line 2390
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_69
    move-exception v5

    .line 2391
    :goto_6a
    if-eqz v3, :cond_6f

    .line 2392
    :try_start_6c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 2395
    :cond_6f
    :goto_6f
    throw v5

    .line 2393
    :catch_70
    move-exception v0

    .line 2394
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v6, "MediaScanner"

    const-string v7, "IOException in MediaScanner.processM3uPlayList()"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6f

    .line 2390
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_79
    move-exception v5

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_6a

    .line 2387
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_7c
    move-exception v0

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_53
.end method

.method private processPlayList(Landroid/media/MediaScanner$FileEntry;Landroid/database/Cursor;)V
    .registers 23
    .param p1, "entry"    # Landroid/media/MediaScanner$FileEntry;
    .param p2, "fileList"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2497
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/media/MediaScanner$FileEntry;->mPath:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2498
    .local v17, "path":Ljava/lang/String;
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2499
    .local v5, "values":Landroid/content/ContentValues;
    const/16 v2, 0x2f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    .line 2500
    .local v14, "lastSlash":I
    if-gez v14, :cond_30

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad path "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2502
    :cond_30
    move-object/from16 v0, p1

    iget-wide v0, v0, Landroid/media/MediaScanner$FileEntry;->mRowId:J

    move-wide/from16 v18, v0

    .line 2505
    .local v18, "rowId":J
    const-string v2, "name"

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2506
    .local v16, "name":Ljava/lang/String;
    if-nez v16, :cond_59

    .line 2507
    const-string/jumbo v2, "title"

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2508
    if-nez v16, :cond_59

    .line 2510
    const/16 v2, 0x2e

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    .line 2511
    .local v13, "lastDot":I
    if-gez v13, :cond_b3

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    .line 2516
    .end local v13    # "lastDot":I
    :cond_59
    :goto_59
    const-string v2, "name"

    move-object/from16 v0, v16

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    const-string v2, "date_modified"

    move-object/from16 v0, p1

    iget-wide v6, v0, Landroid/media/MediaScanner$FileEntry;->mLastModified:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2519
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-nez v2, :cond_bc

    .line 2520
    const-string v2, "_data"

    move-object/from16 v0, v17

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/media/MediaScanner;->mPlaylistsUri:Landroid/net/Uri;

    invoke-interface {v2, v3, v6, v5}, Landroid/content/IContentProvider;->insert(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 2522
    .local v4, "uri":Landroid/net/Uri;
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v18

    .line 2523
    const-string v2, "members"

    invoke-static {v4, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 2533
    .local v9, "membersUri":Landroid/net/Uri;
    :goto_94
    const/4 v2, 0x0

    add-int/lit8 v3, v14, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 2534
    .local v8, "playListDirectory":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/media/MediaFile;->getFileType(Ljava/lang/String;)Landroid/media/MediaFile$MediaFileType;

    move-result-object v15

    .line 2535
    .local v15, "mediaFileType":Landroid/media/MediaFile$MediaFileType;
    if-nez v15, :cond_e7

    const/4 v12, 0x0

    .line 2537
    .local v12, "fileType":I
    :goto_a4
    const/16 v2, 0x29

    if-ne v12, v2, :cond_ea

    move-object/from16 v6, p0

    move-object/from16 v7, v17

    move-object v10, v5

    move-object/from16 v11, p2

    .line 2538
    invoke-direct/range {v6 .. v11}, Landroid/media/MediaScanner;->processM3uPlayList(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/database/Cursor;)V

    .line 2544
    :cond_b2
    :goto_b2
    return-void

    .line 2511
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v8    # "playListDirectory":Ljava/lang/String;
    .end local v9    # "membersUri":Landroid/net/Uri;
    .end local v12    # "fileType":I
    .end local v15    # "mediaFileType":Landroid/media/MediaFile$MediaFileType;
    .restart local v13    # "lastDot":I
    :cond_b3
    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    goto :goto_59

    .line 2525
    .end local v13    # "lastDot":I
    :cond_bc
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mPlaylistsUri:Landroid/net/Uri;

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 2526
    .restart local v4    # "uri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->update(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2529
    const-string v2, "members"

    invoke-static {v4, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 2530
    .restart local v9    # "membersUri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v2, v3, v9, v6, v7}, Landroid/content/IContentProvider;->delete(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_94

    .line 2535
    .restart local v8    # "playListDirectory":Ljava/lang/String;
    .restart local v15    # "mediaFileType":Landroid/media/MediaFile$MediaFileType;
    :cond_e7
    iget v12, v15, Landroid/media/MediaFile$MediaFileType;->fileType:I

    goto :goto_a4

    .line 2539
    .restart local v12    # "fileType":I
    :cond_ea
    const/16 v2, 0x2a

    if-ne v12, v2, :cond_f9

    move-object/from16 v6, p0

    move-object/from16 v7, v17

    move-object v10, v5

    move-object/from16 v11, p2

    .line 2540
    invoke-direct/range {v6 .. v11}, Landroid/media/MediaScanner;->processPlsPlayList(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/database/Cursor;)V

    goto :goto_b2

    .line 2541
    :cond_f9
    const/16 v2, 0x2b

    if-ne v12, v2, :cond_b2

    move-object/from16 v6, p0

    move-object/from16 v7, v17

    move-object v10, v5

    move-object/from16 v11, p2

    .line 2542
    invoke-direct/range {v6 .. v11}, Landroid/media/MediaScanner;->processWplPlayList(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/database/Cursor;)V

    goto :goto_b2
.end method

.method private processPlayLists()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2547
    iget-object v0, p0, Landroid/media/MediaScanner;->mPlayLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 2548
    .local v10, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/MediaScanner$FileEntry;>;"
    const/4 v9, 0x0

    .line 2552
    .local v9, "fileList":Landroid/database/Cursor;
    :try_start_7
    iget-object v0, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/media/MediaScanner;->mFilesUri:Landroid/net/Uri;

    sget-object v3, Landroid/media/MediaScanner;->FILES_PRESCAN_PROJECTION:[Ljava/lang/String;

    const-string v4, "media_type=2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    .line 2554
    :cond_18
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2555
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaScanner$FileEntry;

    .line 2557
    .local v8, "entry":Landroid/media/MediaScanner$FileEntry;
    iget-boolean v0, v8, Landroid/media/MediaScanner$FileEntry;->mLastModifiedChanged:Z

    if-eqz v0, :cond_18

    .line 2558
    if-eqz v9, :cond_18

    invoke-direct {p0, v8, v9}, Landroid/media/MediaScanner;->processPlayList(Landroid/media/MediaScanner$FileEntry;Landroid/database/Cursor;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_2d} :catch_2e
    .catchall {:try_start_7 .. :try_end_2d} :catchall_3b

    goto :goto_18

    .line 2561
    .end local v8    # "entry":Landroid/media/MediaScanner$FileEntry;
    :catch_2e
    move-exception v0

    .line 2563
    if-eqz v9, :cond_34

    .line 2564
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2567
    :cond_34
    :goto_34
    return-void

    .line 2563
    :cond_35
    if-eqz v9, :cond_34

    .line 2564
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_34

    .line 2563
    :catchall_3b
    move-exception v0

    if-eqz v9, :cond_41

    .line 2564
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_41
    throw v0
.end method

.method private processPlsPlayList(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/database/Cursor;)V
    .registers 15
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "playListDirectory"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "fileList"    # Landroid/database/Cursor;

    .prologue
    .line 2401
    const/4 v4, 0x0

    .line 2403
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2404
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 2405
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1d} :catch_59
    .catchall {:try_start_1 .. :try_end_1d} :catchall_70

    .line 2407
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "reader":Ljava/io/BufferedReader;
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 2408
    .local v3, "line":Ljava/lang/String;
    iget-object v6, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2409
    :goto_26
    if-eqz v3, :cond_46

    .line 2411
    const-string v6, "File"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 2412
    const/16 v6, 0x3d

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2413
    .local v1, "equals":I
    if-lez v1, :cond_41

    .line 2414
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Landroid/media/MediaScanner;->cachePlaylistEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    .end local v1    # "equals":I
    :cond_41
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    .line 2420
    :cond_46
    invoke-direct {p0, p5, p4, p3}, Landroid/media/MediaScanner;->processCachedPlaylist(Landroid/database/Cursor;Landroid/content/ContentValues;Landroid/net/Uri;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_49} :catch_83
    .catchall {:try_start_1d .. :try_end_49} :catchall_80

    move-object v4, v5

    .line 2426
    .end local v3    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :cond_4a
    if-eqz v4, :cond_4f

    .line 2427
    :try_start_4c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 2432
    .end local v2    # "f":Ljava/io/File;
    :cond_4f
    :goto_4f
    return-void

    .line 2428
    .restart local v2    # "f":Ljava/io/File;
    :catch_50
    move-exception v0

    .line 2429
    .local v0, "e":Ljava/io/IOException;
    const-string v6, "MediaScanner"

    const-string v7, "IOException in MediaScanner.processPlsPlayList()"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4f

    .line 2422
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "f":Ljava/io/File;
    :catch_59
    move-exception v0

    .line 2423
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_5a
    :try_start_5a
    const-string v6, "MediaScanner"

    const-string v7, "IOException in MediaScanner.processPlsPlayList()"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_70

    .line 2426
    if-eqz v4, :cond_4f

    .line 2427
    :try_start_63
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_4f

    .line 2428
    :catch_67
    move-exception v0

    .line 2429
    const-string v6, "MediaScanner"

    const-string v7, "IOException in MediaScanner.processPlsPlayList()"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4f

    .line 2425
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_70
    move-exception v6

    .line 2426
    :goto_71
    if-eqz v4, :cond_76

    .line 2427
    :try_start_73
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    .line 2430
    :cond_76
    :goto_76
    throw v6

    .line 2428
    :catch_77
    move-exception v0

    .line 2429
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v7, "MediaScanner"

    const-string v8, "IOException in MediaScanner.processPlsPlayList()"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_76

    .line 2425
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "f":Ljava/io/File;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :catchall_80
    move-exception v6

    move-object v4, v5

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_71

    .line 2422
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :catch_83
    move-exception v0

    move-object v4, v5

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_5a
.end method

.method private processWplPlayList(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/database/Cursor;)V
    .registers 13
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "playListDirectory"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "fileList"    # Landroid/database/Cursor;

    .prologue
    .line 2470
    const/4 v2, 0x0

    .line 2472
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2473
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 2474
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_11} :catch_3b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_4e
    .catchall {:try_start_1 .. :try_end_11} :catchall_61

    .line 2476
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_11
    iget-object v4, p0, Landroid/media/MediaScanner;->mPlaylistEntries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2477
    const-string v4, "UTF-8"

    invoke-static {v4}, Landroid/util/Xml;->findEncodingByName(Ljava/lang/String;)Landroid/util/Xml$Encoding;

    move-result-object v4

    new-instance v5, Landroid/media/MediaScanner$WplHandler;

    invoke-direct {v5, p0, p2, p3, p5}, Landroid/media/MediaScanner$WplHandler;-><init>(Landroid/media/MediaScanner;Ljava/lang/String;Landroid/net/Uri;Landroid/database/Cursor;)V

    invoke-virtual {v5}, Landroid/media/MediaScanner$WplHandler;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 2480
    invoke-direct {p0, p5, p4, p3}, Landroid/media/MediaScanner;->processCachedPlaylist(Landroid/database/Cursor;Landroid/content/ContentValues;Landroid/net/Uri;)V
    :try_end_2b
    .catch Lorg/xml/sax/SAXException; {:try_start_11 .. :try_end_2b} :catch_77
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_2b} :catch_74
    .catchall {:try_start_11 .. :try_end_2b} :catchall_71

    move-object v2, v3

    .line 2488
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :cond_2c
    if-eqz v2, :cond_31

    .line 2489
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 2494
    .end local v1    # "f":Ljava/io/File;
    :cond_31
    :goto_31
    return-void

    .line 2490
    .restart local v1    # "f":Ljava/io/File;
    :catch_32
    move-exception v0

    .line 2491
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "MediaScanner"

    const-string v5, "IOException in MediaScanner.processWplPlayList()"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 2482
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "f":Ljava/io/File;
    :catch_3b
    move-exception v0

    .line 2483
    .local v0, "e":Lorg/xml/sax/SAXException;
    :goto_3c
    :try_start_3c
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_61

    .line 2488
    if-eqz v2, :cond_31

    .line 2489
    :try_start_41
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_31

    .line 2490
    :catch_45
    move-exception v0

    .line 2491
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "MediaScanner"

    const-string v5, "IOException in MediaScanner.processWplPlayList()"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 2484
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4e
    move-exception v0

    .line 2485
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_4f
    :try_start_4f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_61

    .line 2488
    if-eqz v2, :cond_31

    .line 2489
    :try_start_54
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_31

    .line 2490
    :catch_58
    move-exception v0

    .line 2491
    const-string v4, "MediaScanner"

    const-string v5, "IOException in MediaScanner.processWplPlayList()"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 2487
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_61
    move-exception v4

    .line 2488
    :goto_62
    if-eqz v2, :cond_67

    .line 2489
    :try_start_64
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 2492
    :cond_67
    :goto_67
    throw v4

    .line 2490
    :catch_68
    move-exception v0

    .line 2491
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v5, "MediaScanner"

    const-string v6, "IOException in MediaScanner.processWplPlayList()"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_67

    .line 2487
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_71
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_62

    .line 2484
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_74
    move-exception v0

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_4f

    .line 2482
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_77
    move-exception v0

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_3c
.end method

.method private pruneDeadThumbnailFiles()V
    .registers 18

    .prologue
    .line 1832
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1833
    .local v11, "existingFiles":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-string v10, "/sdcard/DCIM/.thumbnails"

    .line 1834
    .local v10, "directory":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v13

    .line 1835
    .local v13, "files":[Ljava/lang/String;
    if-nez v13, :cond_15

    .line 1836
    const/4 v1, 0x0

    new-array v13, v1, [Ljava/lang/String;

    .line 1838
    :cond_15
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_16
    array-length v1, v13

    if-ge v15, v1, :cond_38

    .line 1839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v13, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1840
    .local v14, "fullPathString":Ljava/lang/String;
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1838
    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 1844
    .end local v14    # "fullPathString":Ljava/lang/String;
    :cond_38
    :try_start_38
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mThumbsUri:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    .line 1851
    .local v9, "c":Landroid/database/Cursor;
    const-string v1, "MediaScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pruneDeadThumbnailFiles... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    if-eqz v9, :cond_82

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 1854
    :cond_74
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1855
    .restart local v14    # "fullPathString":Ljava/lang/String;
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1856
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_74

    .line 1859
    .end local v14    # "fullPathString":Ljava/lang/String;
    :cond_82
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :goto_86
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_92} :catch_bb

    .line 1863
    .local v12, "fileToDelete":Ljava/lang/String;
    :try_start_92
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9a
    .catch Ljava/lang/SecurityException; {:try_start_92 .. :try_end_9a} :catch_9b
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_9a} :catch_bb

    goto :goto_86

    .line 1864
    :catch_9b
    move-exception v1

    goto :goto_86

    .line 1868
    .end local v12    # "fileToDelete":Ljava/lang/String;
    :cond_9d
    :try_start_9d
    const-string v1, "MediaScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/pruneDeadThumbnailFiles... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1869
    if-eqz v9, :cond_ba

    .line 1870
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_ba} :catch_bb

    .line 1875
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v16    # "i$":Ljava/util/Iterator;
    :cond_ba
    :goto_ba
    return-void

    .line 1872
    :catch_bb
    move-exception v1

    goto :goto_ba
.end method

.method private setDefaultRingtoneFileNames()V
    .registers 2

    .prologue
    .line 529
    const-string/jumbo v0, "ro.config.ringtone"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mDefaultRingtoneFilename:Ljava/lang/String;

    .line 531
    const-string/jumbo v0, "ro.config.notification_sound"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mDefaultNotificationFilename:Ljava/lang/String;

    .line 533
    const-string/jumbo v0, "ro.config.alarm_alert"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaScanner;->mDefaultAlarmAlertFilename:Ljava/lang/String;

    .line 535
    return-void
.end method

.method private static setExternalStorageSdPath(Landroid/content/Context;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 511
    sget-object v3, Landroid/media/MediaScanner;->storageManager:Landroid/os/storage/StorageManager;

    if-nez v3, :cond_36

    .line 512
    const-string/jumbo v3, "storage"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    sput-object v3, Landroid/media/MediaScanner;->storageManager:Landroid/os/storage/StorageManager;

    .line 513
    sget-object v3, Landroid/media/MediaScanner;->storageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v3}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 514
    .local v1, "storageVolumes":[Landroid/os/storage/StorageVolume;
    if-eqz v1, :cond_3a

    .line 515
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_18
    array-length v3, v1

    if-ge v0, v3, :cond_36

    .line 516
    aget-object v2, v1, v0

    .line 517
    .local v2, "volume":Landroid/os/storage/StorageVolume;
    const-string/jumbo v3, "sd"

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getSubSystem()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 518
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    .line 526
    .end local v0    # "i":I
    .end local v1    # "storageVolumes":[Landroid/os/storage/StorageVolume;
    .end local v2    # "volume":Landroid/os/storage/StorageVolume;
    :cond_36
    :goto_36
    return-void

    .line 515
    .restart local v0    # "i":I
    .restart local v1    # "storageVolumes":[Landroid/os/storage/StorageVolume;
    .restart local v2    # "volume":Landroid/os/storage/StorageVolume;
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 523
    .end local v0    # "i":I
    .end local v2    # "volume":Landroid/os/storage/StorageVolume;
    :cond_3a
    const-string v3, "MediaScanner"

    const-string v4, "The storageVolumes is null."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36
.end method

.method public static terminateBulkDeleter(Ljava/lang/String;)V
    .registers 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 1815
    const-string v0, "MediaScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TerminateBulkDeleter is called for path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    sget-object v1, Landroid/media/MediaScanner;->syncEjectedPath:Ljava/lang/Object;

    monitor-enter v1

    .line 1817
    :try_start_1b
    sput-object p0, Landroid/media/MediaScanner;->ejectedPath:Ljava/lang/String;

    .line 1818
    monitor-exit v1

    .line 1819
    return-void

    .line 1818
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_1f

    throw v0
.end method


# virtual methods
.method public checkDefaultSounds(Ljava/lang/String;)V
    .registers 23
    .param p1, "volumeName"    # Ljava/lang/String;

    .prologue
    .line 2610
    const-string v1, "MediaScanner"

    const-string v5, "checkDefaultSounds"

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2612
    invoke-static/range {p1 .. p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2613
    .local v4, "URIdefaultSound":Landroid/net/Uri;
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 2614
    .local v3, "URIsetting":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/MediaScanner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2616
    .local v2, "cr":Landroid/content/ContentResolver;
    if-nez v2, :cond_1f

    .line 2617
    const-string v1, "MediaScanner"

    const-string v5, "Context resolver is null!!!"

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    :cond_1e
    return-void

    .line 2621
    :cond_1f
    invoke-direct/range {p0 .. p0}, Landroid/media/MediaScanner;->setDefaultRingtoneFileNames()V

    .line 2624
    const-string v5, "alarm_alert"

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/media/MediaScanner;->mDefaultAlarmAlertFilename:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/MediaScanner;->SettingDefaultSoundAgain(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    const-string v5, "notification_sound"

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/media/MediaScanner;->mDefaultNotificationFilename:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/MediaScanner;->SettingDefaultSoundAgain(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    const-string/jumbo v5, "ringtone"

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/media/MediaScanner;->mDefaultRingtoneFilename:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/MediaScanner;->SettingDefaultSoundAgain(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    const-string v1, "CTC"

    const-string/jumbo v5, "ro.csc.sales_code"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    const-string v1, "CHM"

    const-string/jumbo v5, "ro.csc.sales_code"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2645
    :cond_62
    const-string v11, "com.android.settings"

    .line 2646
    .local v11, "AUTHORITY":Ljava/lang/String;
    const-string v12, "profile"

    .line 2647
    .local v12, "PROFILE_TABLE":Ljava/lang/String;
    const-string v1, "content://com.android.settings/profile"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 2649
    .local v6, "PROFILE_CONTENT_URI":Landroid/net/Uri;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_6e
    const/4 v1, 0x5

    move/from16 v0, v17

    if-ge v0, v1, :cond_1e

    .line 2650
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v5, v17, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 2651
    .local v14, "cursor":Landroid/database/Cursor;
    if-eqz v14, :cond_105

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_105

    .line 2652
    const-string v1, "profile_ringtone"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 2653
    .local v18, "ringtone":Ljava/lang/String;
    const-string v1, "profile_gsm_ringtone"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2654
    .local v16, "gsmRingtone":Ljava/lang/String;
    const-string v1, "profile_video_ringtone"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 2655
    .local v20, "videoRingtone":Ljava/lang/String;
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    .line 2656
    .local v19, "ringtoneValues":Landroid/content/ContentValues;
    const-string/jumbo v1, "ringtone"

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2658
    .local v15, "defaultRing":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 2659
    const-string v1, "profile_ringtone"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    :cond_cf
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 2662
    const-string v1, "profile_gsm_ringtone"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    :cond_dc
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 2665
    const-string v1, "profile_video_ringtone"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    :cond_e9
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-eqz v1, :cond_105

    .line 2668
    add-int/lit8 v1, v17, 0x1

    int-to-long v7, v1

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    .line 2669
    .local v13, "_uri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/MediaScanner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v1, v13, v0, v5, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2672
    .end local v13    # "_uri":Landroid/net/Uri;
    .end local v15    # "defaultRing":Ljava/lang/String;
    .end local v16    # "gsmRingtone":Ljava/lang/String;
    .end local v18    # "ringtone":Ljava/lang/String;
    .end local v19    # "ringtoneValues":Landroid/content/ContentValues;
    .end local v20    # "videoRingtone":Ljava/lang/String;
    :cond_105
    if-eqz v14, :cond_10a

    .line 2673
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2649
    :cond_10a
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_6e
.end method

.method public native extractAlbumArt(Ljava/io/FileDescriptor;)[B
.end method

.method protected finalize()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2593
    iget-object v0, p0, Landroid/media/MediaScanner;->mDrmManagerClient:Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_c

    .line 2594
    iget-object v0, p0, Landroid/media/MediaScanner;->mDrmManagerClient:Landroid/drm/DrmManagerClient;

    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->release()V

    .line 2595
    iput-object v1, p0, Landroid/media/MediaScanner;->mDrmManagerClient:Landroid/drm/DrmManagerClient;

    .line 2598
    :cond_c
    iget-object v0, p0, Landroid/media/MediaScanner;->drmClient:Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_17

    .line 2599
    iget-object v0, p0, Landroid/media/MediaScanner;->drmClient:Landroid/drm/DrmManagerClient;

    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->release()V

    .line 2600
    iput-object v1, p0, Landroid/media/MediaScanner;->drmClient:Landroid/drm/DrmManagerClient;

    .line 2602
    :cond_17
    iget-object v0, p0, Landroid/media/MediaScanner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2603
    invoke-direct {p0}, Landroid/media/MediaScanner;->native_finalize()V

    .line 2604
    return-void
.end method

.method makeEntryFor(Ljava/lang/String;)Landroid/media/MediaScanner$FileEntry;
    .registers 16
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x0

    .line 2240
    const/4 v12, 0x0

    .line 2242
    .local v12, "c":Landroid/database/Cursor;
    :try_start_2
    const-string v4, "_data=?"

    .line 2243
    .local v4, "where":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 2244
    .local v5, "selectionArgs":[Ljava/lang/String;
    iget-object v0, p0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/media/MediaScanner;->mFilesUriNoNotify:Landroid/net/Uri;

    sget-object v3, Landroid/media/MediaScanner;->FILES_PRESCAN_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    .line 2246
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2247
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2249
    .local v7, "rowId":J
    const/4 v0, 0x3

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 2250
    .local v10, "lastModified":J
    new-instance v6, Landroid/media/MediaScanner$FileEntry;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/MediaScanner$FileEntry;-><init>(JLjava/lang/String;J)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2e} :catch_3b
    .catchall {:try_start_2 .. :try_end_2e} :catchall_42

    .line 2254
    if-eqz v12, :cond_33

    .line 2255
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2258
    .end local v4    # "where":Ljava/lang/String;
    .end local v5    # "selectionArgs":[Ljava/lang/String;
    .end local v7    # "rowId":J
    .end local v10    # "lastModified":J
    :cond_33
    :goto_33
    return-object v6

    .line 2254
    .restart local v4    # "where":Ljava/lang/String;
    .restart local v5    # "selectionArgs":[Ljava/lang/String;
    :cond_34
    if-eqz v12, :cond_39

    .line 2255
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .end local v4    # "where":Ljava/lang/String;
    .end local v5    # "selectionArgs":[Ljava/lang/String;
    :cond_39
    :goto_39
    move-object v6, v13

    .line 2258
    goto :goto_33

    .line 2252
    :catch_3b
    move-exception v0

    .line 2254
    if-eqz v12, :cond_39

    .line 2255
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_39

    .line 2254
    :catchall_42
    move-exception v0

    if-eqz v12, :cond_48

    .line 2255
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_48
    throw v0
.end method

.method public release()V
    .registers 1

    .prologue
    .line 2587
    invoke-direct {p0}, Landroid/media/MediaScanner;->native_finalize()V

    .line 2588
    return-void
.end method

.method public scanDirectories([Ljava/lang/String;Ljava/lang/String;)V
    .registers 38
    .param p1, "directories"    # [Ljava/lang/String;
    .param p2, "volumeName"    # Ljava/lang/String;

    .prologue
    .line 1986
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1987
    .local v28, "start":J
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/media/MediaScanner;->initialize(Ljava/lang/String;)V

    .line 1988
    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScanner;->prescan(Ljava/lang/String;Z)I

    move-result v31

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 1989
    .local v22, "prescanBulkDeleted":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1993
    .local v20, "prescan":J
    new-instance v31, Landroid/media/MediaInserter;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v34, 0x64

    invoke-direct/range {v31 .. v34}, Landroid/media/MediaInserter;-><init>(Landroid/content/IContentProvider;Ljava/lang/String;I)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/media/MediaScanner;->mMediaInserter:Landroid/media/MediaInserter;

    .line 1996
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3c
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    if-ge v14, v0, :cond_bf

    .line 1997
    sget-object v31, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    if-eqz v31, :cond_53

    aget-object v31, p1, v14

    sget-object v32, Landroid/media/MediaScanner;->mExternalStorageSdPath:Ljava/lang/String;

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_6f

    :cond_53
    aget-object v31, p1, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mExternalStoragePath:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_6f

    aget-object v31, p1, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mInternalStoragePath:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_bb

    .line 1998
    :cond_6f
    const-string v31, "MediaScanner"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "processDirectory :  "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    aget-object v33, p1, v14

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    aget-object v31, p1, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mClient:Landroid/media/MediaScanner$MyMediaScannerClient;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScanner;->processDirectory(Ljava/lang/String;Landroid/media/MediaScannerClient;)V

    .line 2002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2003
    .local v5, "bulkInserterTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mMediaInserter:Landroid/media/MediaInserter;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaInserter;->flushAll()V

    .line 2004
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    move-wide/from16 v31, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    sub-long v33, v33, v5

    add-long v31, v31, v33

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    .line 1996
    .end local v5    # "bulkInserterTime":J
    :cond_bb
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3c

    .line 2008
    :cond_bf
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/media/MediaScanner;->mSecretBoxIsMounted:Z

    move/from16 v31, v0

    if-eqz v31, :cond_11b

    .line 2009
    const-string v31, "MediaScanner"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "processDirectory force:  secretbox:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mSecretBoxPath:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2011
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mSecretBoxPath:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mClient:Landroid/media/MediaScanner$MyMediaScannerClient;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScanner;->processDirectory(Ljava/lang/String;Landroid/media/MediaScannerClient;)V

    .line 2014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2015
    .restart local v5    # "bulkInserterTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mMediaInserter:Landroid/media/MediaInserter;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaInserter;->flushAll()V

    .line 2016
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    move-wide/from16 v31, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    sub-long v33, v33, v5

    add-long v31, v31, v33

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    .line 2022
    .end local v5    # "bulkInserterTime":J
    :cond_11b
    const/16 v31, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/media/MediaScanner;->mMediaInserter:Landroid/media/MediaInserter;

    .line 2025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 2026
    .local v26, "scan":J
    invoke-direct/range {p0 .. p1}, Landroid/media/MediaScanner;->postscan([Ljava/lang/String;)V

    .line 2027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2029
    .local v10, "end":J
    const-wide/16 v16, 0x0

    .line 2030
    .local v16, "makeEntryPercentage":J
    const-wide/16 v18, 0x0

    .line 2031
    .local v18, "parsingPercentage":J
    const-wide/16 v7, 0x0

    .line 2032
    .local v7, "bulkInsertingPercentage":J
    const-wide/16 v3, 0x0

    .line 2033
    .local v3, "bitmapDecodingPercentage":J
    const-wide/16 v12, 0x0

    .line 2035
    .local v12, "exifExtractingPercentage":J
    sub-long v31, v26, v20

    const-wide/16 v33, 0x0

    cmp-long v31, v31, v33

    if-eqz v31, :cond_186

    .line 2036
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalMakeEntryTime:J

    move-wide/from16 v31, v0

    const-wide/16 v33, 0x64

    mul-long v31, v31, v33

    sub-long v33, v26, v20

    div-long v16, v31, v33

    .line 2037
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalParsingTime:J

    move-wide/from16 v31, v0

    const-wide/16 v33, 0x64

    mul-long v31, v31, v33

    sub-long v33, v26, v20

    div-long v18, v31, v33

    .line 2038
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalBitmapDecodingTime:J

    move-wide/from16 v31, v0

    const-wide/16 v33, 0x64

    mul-long v31, v31, v33

    sub-long v33, v26, v20

    div-long v3, v31, v33

    .line 2039
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalExifExtractingTime:J

    move-wide/from16 v31, v0

    const-wide/16 v33, 0x64

    mul-long v31, v31, v33

    sub-long v33, v26, v20

    div-long v12, v31, v33

    .line 2040
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    move-wide/from16 v31, v0

    const-wide/16 v33, 0x64

    mul-long v31, v31, v33

    sub-long v33, v26, v20

    div-long v7, v31, v33

    .line 2043
    :cond_186
    const-string v31, "MediaScanner"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, " prescan time: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    sub-long v33, v20, v28

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms (DB items: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget v0, v0, Landroid/media/MediaScanner;->contentsCount:I

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ")\n"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    const-string v31, "MediaScanner"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "    scan time: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    sub-long v33, v26, v20

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms (Caching mode: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/media/MediaScanner;->useHashMap:Z

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "), (makeEntry time: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalMakeEntryTime:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms ~"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "%),  (parsing time: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalParsingTime:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms ~"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "%),  (bitmapDecoding time: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalBitmapDecodingTime:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms ~"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "%), (exifExtracting time : "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalExifExtractingTime:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms ~"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "%), (bulkInserter time : "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms ~"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "%)\n"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    const-string v31, "MediaScanner"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "postscan time: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    sub-long v33, v10, v26

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms (bulkDeleter : "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ")\n"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    const-string v31, "MediaScanner"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "   total time: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    sub-long v33, v10, v28

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "ms\n"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2047
    const-string v31, "MediaScanner"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "checked files: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalCheckedFiles:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "  directories : "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalCheckedDirectories:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "  (I: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalInserted:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ", U: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalUpdated:J

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ")\n"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "Volume:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/Current DB items:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget v0, v0, Landroid/media/MediaScanner;->contentsCount:I

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/Checked files:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalCheckedFiles:J

    move-wide/from16 v32, v0

    invoke-virtual/range {v31 .. v33}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/Directories:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalCheckedDirectories:J

    move-wide/from16 v32, v0

    invoke-virtual/range {v31 .. v33}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, " (I:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalInserted:J

    move-wide/from16 v32, v0

    invoke-virtual/range {v31 .. v33}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/U:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalUpdated:J

    move-wide/from16 v32, v0

    invoke-virtual/range {v31 .. v33}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/D:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, ")"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 2052
    .local v24, "result":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScanner;->printToMediaProviderDBLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    new-instance v25, Ljava/lang/StringBuffer;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuffer;-><init>()V

    .line 2055
    .local v25, "sb":Ljava/lang/StringBuffer;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mFileParsingStat:Ljava/util/HashMap;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 2057
    .local v15, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/MediaScanner$FileParsingTime;>;"
    :goto_3af
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3d4

    .line 2058
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/media/MediaScanner$FileParsingTime;

    .line 2059
    .local v30, "time":Landroid/media/MediaScanner$FileParsingTime;
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaScanner$FileParsingTime;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3c6
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_3c6} :catch_3c7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_3c6} :catch_49a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3c6} :catch_4a8

    goto :goto_3af

    .line 2082
    .end local v3    # "bitmapDecodingPercentage":J
    .end local v7    # "bulkInsertingPercentage":J
    .end local v10    # "end":J
    .end local v12    # "exifExtractingPercentage":J
    .end local v14    # "i":I
    .end local v15    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/MediaScanner$FileParsingTime;>;"
    .end local v16    # "makeEntryPercentage":J
    .end local v18    # "parsingPercentage":J
    .end local v20    # "prescan":J
    .end local v22    # "prescanBulkDeleted":J
    .end local v24    # "result":Ljava/lang/String;
    .end local v25    # "sb":Ljava/lang/StringBuffer;
    .end local v26    # "scan":J
    .end local v28    # "start":J
    .end local v30    # "time":Landroid/media/MediaScanner$FileParsingTime;
    :catch_3c7
    move-exception v9

    .line 2084
    .local v9, "e":Landroid/database/SQLException;
    const-string v31, "MediaScanner"

    const-string v32, "SQLException in MediaScanner.scan()"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2091
    .end local v9    # "e":Landroid/database/SQLException;
    :cond_3d3
    :goto_3d3
    return-void

    .line 2063
    .restart local v3    # "bitmapDecodingPercentage":J
    .restart local v7    # "bulkInsertingPercentage":J
    .restart local v10    # "end":J
    .restart local v12    # "exifExtractingPercentage":J
    .restart local v14    # "i":I
    .restart local v15    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/MediaScanner$FileParsingTime;>;"
    .restart local v16    # "makeEntryPercentage":J
    .restart local v18    # "parsingPercentage":J
    .restart local v20    # "prescan":J
    .restart local v22    # "prescanBulkDeleted":J
    .restart local v24    # "result":Ljava/lang/String;
    .restart local v25    # "sb":Ljava/lang/StringBuffer;
    .restart local v26    # "scan":J
    .restart local v28    # "start":J
    :cond_3d4
    if-eqz v25, :cond_3e9

    :try_start_3d6
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->length()I

    move-result v31

    if-lez v31, :cond_3e9

    .line 2064
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScanner;->printToMediaProviderDBLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    :cond_3e9
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalParsingTime:J

    move-wide/from16 v31, v0

    const-wide/16 v33, 0x0

    cmp-long v31, v31, v33

    if-nez v31, :cond_40d

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalBitmapDecodingTime:J

    move-wide/from16 v31, v0

    const-wide/16 v33, 0x0

    cmp-long v31, v31, v33

    if-nez v31, :cond_40d

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/media/MediaScanner;->mTotalExifExtractingTime:J

    move-wide/from16 v31, v0

    const-wide/16 v33, 0x0

    cmp-long v31, v31, v33

    if-eqz v31, :cond_429

    :cond_40d
    const-string v31, "MediaScanner"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, " parsing stat: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    :cond_429
    const/16 v31, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/media/MediaScanner;->mFileParsingStat:Ljava/util/HashMap;

    .line 2069
    const-wide/16 v31, 0x0

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalParsingTime:J

    .line 2070
    const-wide/16 v31, 0x0

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalBitmapDecodingTime:J

    .line 2071
    const-wide/16 v31, 0x0

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalExifExtractingTime:J

    .line 2072
    const-wide/16 v31, 0x0

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalBulkInserterTime:J

    .line 2073
    const-wide/16 v31, 0x0

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalCheckedFiles:J

    .line 2074
    const-wide/16 v31, 0x0

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalCheckedDirectories:J

    .line 2075
    const-wide/16 v31, 0x0

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalInserted:J

    .line 2076
    const-wide/16 v31, 0x0

    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/media/MediaScanner;->mTotalUpdated:J

    .line 2077
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/media/MediaScanner;->useHashMap:Z

    .line 2078
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Landroid/media/MediaScanner;->contentsCount:I

    .line 2080
    const/16 v31, 0x0

    aget-object v31, p1, v31

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/media/MediaScanner;->mInternalStoragePath:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_3d3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/media/MediaScanner;->checkDefaultSounds(Ljava/lang/String;)V
    :try_end_498
    .catch Landroid/database/SQLException; {:try_start_3d6 .. :try_end_498} :catch_3c7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3d6 .. :try_end_498} :catch_49a
    .catch Landroid/os/RemoteException; {:try_start_3d6 .. :try_end_498} :catch_4a8

    goto/16 :goto_3d3

    .line 2085
    .end local v3    # "bitmapDecodingPercentage":J
    .end local v7    # "bulkInsertingPercentage":J
    .end local v10    # "end":J
    .end local v12    # "exifExtractingPercentage":J
    .end local v14    # "i":I
    .end local v15    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/MediaScanner$FileParsingTime;>;"
    .end local v16    # "makeEntryPercentage":J
    .end local v18    # "parsingPercentage":J
    .end local v20    # "prescan":J
    .end local v22    # "prescanBulkDeleted":J
    .end local v24    # "result":Ljava/lang/String;
    .end local v25    # "sb":Ljava/lang/StringBuffer;
    .end local v26    # "scan":J
    .end local v28    # "start":J
    :catch_49a
    move-exception v9

    .line 2087
    .local v9, "e":Ljava/lang/UnsupportedOperationException;
    const-string v31, "MediaScanner"

    const-string v32, "UnsupportedOperationException in MediaScanner.scan()"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3d3

    .line 2088
    .end local v9    # "e":Ljava/lang/UnsupportedOperationException;
    :catch_4a8
    move-exception v9

    .line 2089
    .local v9, "e":Landroid/os/RemoteException;
    const-string v31, "MediaScanner"

    const-string v32, "RemoteException in MediaScanner.scan()"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3d3
.end method

.method public scanMtpFile(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 30
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "volumeName"    # Ljava/lang/String;
    .param p3, "objectHandle"    # I
    .param p4, "format"    # I

    .prologue
    .line 2180
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/media/MediaScanner;->initialize(Ljava/lang/String;)V

    .line 2181
    invoke-static/range {p1 .. p1}, Landroid/media/MediaFile;->getFileType(Ljava/lang/String;)Landroid/media/MediaFile$MediaFileType;

    move-result-object v24

    .line 2182
    .local v24, "mediaFileType":Landroid/media/MediaFile$MediaFileType;
    if-nez v24, :cond_75

    const/16 v23, 0x0

    .line 2183
    .local v23, "fileType":I
    :goto_f
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2184
    .local v21, "file":Ljava/io/File;
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    div-long v12, v3, v9

    .line 2186
    .local v12, "lastModifiedSeconds":J
    invoke-static/range {v23 .. v23}, Landroid/media/MediaFile;->isAudioFileType(I)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-static/range {v23 .. v23}, Landroid/media/MediaFile;->isVideoFileType(I)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-static/range {v23 .. v23}, Landroid/media/MediaFile;->isImageFileType(I)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-static/range {v23 .. v23}, Landroid/media/MediaFile;->isPlayListFileType(I)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-static/range {v23 .. v23}, Landroid/media/MediaFile;->isDrmFileType(I)Z

    move-result v3

    if-nez v3, :cond_87

    .line 2191
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2192
    .local v6, "values":Landroid/content/ContentValues;
    const-string v3, "_size"

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2193
    const-string v3, "date_modified"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2195
    const/4 v3, 0x1

    :try_start_5a
    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    .line 2196
    .local v8, "whereArgs":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Landroid/provider/MediaStore$Files;->getMtpObjectsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "_id=?"

    invoke-interface/range {v3 .. v8}, Landroid/content/IContentProvider;->update(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_74} :catch_7c

    .line 2234
    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v8    # "whereArgs":[Ljava/lang/String;
    .end local v12    # "lastModifiedSeconds":J
    :cond_74
    :goto_74
    return-void

    .line 2182
    .end local v21    # "file":Ljava/io/File;
    .end local v23    # "fileType":I
    :cond_75
    move-object/from16 v0, v24

    iget v0, v0, Landroid/media/MediaFile$MediaFileType;->fileType:I

    move/from16 v23, v0

    goto :goto_f

    .line 2198
    .restart local v6    # "values":Landroid/content/ContentValues;
    .restart local v12    # "lastModifiedSeconds":J
    .restart local v21    # "file":Ljava/io/File;
    .restart local v23    # "fileType":I
    :catch_7c
    move-exception v19

    .line 2199
    .local v19, "e":Landroid/os/RemoteException;
    const-string v3, "MediaScanner"

    const-string v4, "RemoteException in scanMtpFile"

    move-object/from16 v0, v19

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_74

    .line 2204
    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v19    # "e":Landroid/os/RemoteException;
    :cond_87
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/media/MediaScanner;->mMtpObjectHandle:I

    .line 2205
    const/16 v22, 0x0

    .line 2207
    .local v22, "fileList":Landroid/database/Cursor;
    :try_start_8f
    invoke-static/range {v23 .. v23}, Landroid/media/MediaFile;->isPlayListFileType(I)Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 2209
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/media/MediaScanner;->prescan(Ljava/lang/String;Z)I

    .line 2211
    invoke-virtual/range {p0 .. p1}, Landroid/media/MediaScanner;->makeEntryFor(Ljava/lang/String;)Landroid/media/MediaScanner$FileEntry;

    move-result-object v20

    .line 2212
    .local v20, "entry":Landroid/media/MediaScanner$FileEntry;
    if-eqz v20, :cond_c4

    .line 2213
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/media/MediaScanner;->mMediaProvider:Landroid/content/IContentProvider;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/media/MediaScanner;->mPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/media/MediaScanner;->mFilesUri:Landroid/net/Uri;

    sget-object v12, Landroid/media/MediaScanner;->FILES_PRESCAN_PROJECTION:[Ljava/lang/String;

    .end local v12    # "lastModifiedSeconds":J
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v22

    .line 2216
    if-eqz v22, :cond_c4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScanner;->processPlayList(Landroid/media/MediaScanner$FileEntry;Landroid/database/Cursor;)V
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_c4} :catch_f7
    .catchall {:try_start_8f .. :try_end_c4} :catchall_110

    .line 2229
    .end local v20    # "entry":Landroid/media/MediaScanner$FileEntry;
    :cond_c4
    :goto_c4
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/media/MediaScanner;->mMtpObjectHandle:I

    .line 2230
    if-eqz v22, :cond_74

    .line 2231
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_74

    .line 2220
    .restart local v12    # "lastModifiedSeconds":J
    :cond_cf
    const/4 v3, 0x0

    :try_start_d0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Landroid/media/MediaScanner;->prescan(Ljava/lang/String;Z)I

    .line 2223
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/media/MediaScanner;->mClient:Landroid/media/MediaScanner$MyMediaScannerClient;

    move-object/from16 v0, v24

    iget-object v11, v0, Landroid/media/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v14

    const/16 v3, 0x3001

    move/from16 v0, p4

    if-ne v0, v3, :cond_10d

    const/16 v16, 0x1

    :goto_eb
    const/16 v17, 0x1

    invoke-static/range {p1 .. p1}, Landroid/media/MediaScanner;->isNoMediaPath(Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v18}, Landroid/media/MediaScanner$MyMediaScannerClient;->doScanFile(Ljava/lang/String;Ljava/lang/String;JJZZZ)Landroid/net/Uri;
    :try_end_f6
    .catch Landroid/os/RemoteException; {:try_start_d0 .. :try_end_f6} :catch_f7
    .catchall {:try_start_d0 .. :try_end_f6} :catchall_110

    goto :goto_c4

    .line 2226
    .end local v12    # "lastModifiedSeconds":J
    :catch_f7
    move-exception v19

    .line 2227
    .restart local v19    # "e":Landroid/os/RemoteException;
    :try_start_f8
    const-string v3, "MediaScanner"

    const-string v4, "RemoteException in MediaScanner.scanFile()"

    move-object/from16 v0, v19

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_101
    .catchall {:try_start_f8 .. :try_end_101} :catchall_110

    .line 2229
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/media/MediaScanner;->mMtpObjectHandle:I

    .line 2230
    if-eqz v22, :cond_74

    .line 2231
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto/16 :goto_74

    .line 2223
    .end local v19    # "e":Landroid/os/RemoteException;
    .restart local v12    # "lastModifiedSeconds":J
    :cond_10d
    const/16 v16, 0x0

    goto :goto_eb

    .line 2229
    .end local v12    # "lastModifiedSeconds":J
    :catchall_110
    move-exception v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/media/MediaScanner;->mMtpObjectHandle:I

    .line 2230
    if-eqz v22, :cond_11b

    .line 2231
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_11b
    throw v3
.end method

.method public scanSingleFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 17
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "volumeName"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 2097
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaScanner;->encodeStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2098
    .local v12, "str":Ljava/lang/String;
    const-string v0, "MediaScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scanSingleFile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    const/4 v12, 0x0

    .line 2101
    invoke-direct {p0, p2}, Landroid/media/MediaScanner;->initialize(Ljava/lang/String;)V

    .line 2102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/MediaScanner;->prescan(Ljava/lang/String;Z)I

    .line 2104
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2105
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_32

    .line 2106
    const/4 v0, 0x0

    .line 2117
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "str":Ljava/lang/String;
    :goto_31
    return-object v0

    .line 2110
    .restart local v11    # "file":Ljava/io/File;
    .restart local v12    # "str":Ljava/lang/String;
    :cond_32
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long v3, v0, v5

    .line 2113
    .local v3, "lastModifiedSeconds":J
    iget-object v0, p0, Landroid/media/MediaScanner;->mClient:Landroid/media/MediaScanner$MyMediaScannerClient;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/media/MediaScanner;->isNoMediaPath(Ljava/lang/String;)Z

    move-result v9

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v9}, Landroid/media/MediaScanner$MyMediaScannerClient;->doScanFile(Ljava/lang/String;Ljava/lang/String;JJZZZ)Landroid/net/Uri;
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4c} :catch_4e

    move-result-object v0

    goto :goto_31

    .line 2115
    .end local v3    # "lastModifiedSeconds":J
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "str":Ljava/lang/String;
    :catch_4e
    move-exception v10

    .line 2116
    .local v10, "e":Landroid/os/RemoteException;
    const-string v0, "MediaScanner"

    const-string v1, "RemoteException in MediaScanner.scanFile()"

    invoke-static {v0, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2117
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public native setLocale(Ljava/lang/String;)V
.end method
