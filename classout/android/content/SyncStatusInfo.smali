.class public Landroid/content/SyncStatusInfo;
.super Ljava/lang/Object;
.source "SyncStatusInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/content/SyncStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Sync"

.field static final VERSION:I = 0x2


# instance fields
.field public final authorityId:I

.field public initialFailureTime:J

.field public initialize:Z

.field public lastFailureMesg:Ljava/lang/String;

.field public lastFailureSource:I

.field public lastFailureTime:J

.field public lastSuccessSource:I

.field public lastSuccessTime:J

.field public numSourceLocal:I

.field public numSourcePeriodic:I

.field public numSourcePoll:I

.field public numSourceServer:I

.field public numSourceUser:I

.field public numSyncs:I

.field public pending:Z

.field public periodicSyncTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public totalElapsedTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 159
    new-instance v0, Landroid/content/SyncStatusInfo$1;

    invoke-direct {v0}, Landroid/content/SyncStatusInfo$1;-><init>()V

    sput-object v0, Landroid/content/SyncStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "authorityId"    # I

    .prologue
    .line 49
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 11
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 94
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 96
    .local v2, "version":I
    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    if-eq v2, v4, :cond_27

    .line 97
    const-string v3, "SyncStatusInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/SyncStatusInfo;->numSyncs:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/SyncStatusInfo;->numSourceServer:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/SyncStatusInfo;->numSourceUser:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8c

    move v3, v4

    :goto_7c
    iput-boolean v3, p0, Landroid/content/SyncStatusInfo;->pending:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_85

    move v5, v4

    :cond_85
    iput-boolean v5, p0, Landroid/content/SyncStatusInfo;->initialize:Z

    .line 114
    if-ne v2, v4, :cond_8e

    .line 115
    iput-object v8, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 127
    :cond_8b
    :goto_8b
    return-void

    :cond_8c
    move v3, v5

    .line 112
    goto :goto_7c

    .line 117
    :cond_8e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 118
    .local v0, "N":I
    if-gez v0, :cond_97

    .line 119
    iput-object v8, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    goto :goto_8b

    .line 121
    :cond_97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 122
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9f
    if-ge v1, v0, :cond_8b

    .line 123
    iget-object v3, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_9f
.end method

.method private ensurePeriodicSyncTimeSize(I)V
    .registers 7
    .param p1, "index"    # I

    .prologue
    .line 135
    iget-object v2, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 139
    :cond_c
    add-int/lit8 v1, p1, 0x1

    .line 140
    .local v1, "requiredSize":I
    iget-object v2, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_2c

    .line 141
    iget-object v2, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "i":I
    :goto_1c
    if-ge v0, v1, :cond_2c

    .line 142
    iget-object v2, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 145
    .end local v0    # "i":I
    :cond_2c
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getLastFailureMesgAsInt(I)I
    .registers 6
    .param p1, "def"    # I

    .prologue
    .line 54
    iget-object v1, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    invoke-static {v1}, Landroid/content/ContentResolver;->syncErrorStringToInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    .local v0, "i":I
    if-lez v0, :cond_9

    .line 59
    .end local v0    # "i":I
    :goto_8
    return v0

    .line 58
    .restart local v0    # "i":I
    :cond_9
    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown lastFailureMesg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p1

    .line 59
    goto :goto_8
.end method

.method public declared-synchronized getPeriodicSyncTime(I)J
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 148
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_20

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_13

    .line 149
    :cond_f
    const-wide/16 v0, 0x0

    .line 151
    :goto_11
    monitor-exit p0

    return-wide v0

    :cond_13
    :try_start_13
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_20

    move-result-wide v0

    goto :goto_11

    .line 148
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removePeriodicSyncTime(I)V
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 155
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Landroid/content/SyncStatusInfo;->ensurePeriodicSyncTimeSize(I)V

    .line 156
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 157
    monitor-exit p0

    return-void

    .line 155
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPeriodicSyncTime(IJ)V
    .registers 6
    .param p1, "index"    # I
    .param p2, "when"    # J

    .prologue
    .line 130
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Landroid/content/SyncStatusInfo;->ensurePeriodicSyncTimeSize(I)V

    .line 131
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 132
    monitor-exit p0

    return-void

    .line 130
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 11
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v3, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-wide v6, p0, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget v3, p0, Landroid/content/SyncStatusInfo;->numSyncs:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v3, p0, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v3, p0, Landroid/content/SyncStatusInfo;->numSourceServer:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v3, p0, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v3, p0, Landroid/content/SyncStatusInfo;->numSourceUser:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-wide v6, p0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget v3, p0, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-wide v6, p0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget v3, p0, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v3, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v6, p0, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-boolean v3, p0, Landroid/content/SyncStatusInfo;->pending:Z

    if-eqz v3, :cond_7d

    move v3, v4

    :goto_4c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-boolean v3, p0, Landroid/content/SyncStatusInfo;->initialize:Z

    if-eqz v3, :cond_7f

    :goto_53
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v3, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-eqz v3, :cond_81

    .line 85
    iget-object v3, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v3, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 87
    .local v1, "periodicSyncTime":J
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_69

    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "periodicSyncTime":J
    :cond_7d
    move v3, v5

    .line 82
    goto :goto_4c

    :cond_7f
    move v4, v5

    .line 83
    goto :goto_53

    .line 90
    :cond_81
    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :cond_85
    return-void
.end method
