.class final Landroid/app/IActivityManager$ContentProviderHolder$1;
.super Ljava/lang/Object;
.source "IActivityManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityManager$ContentProviderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/app/IActivityManager$ContentProviderHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 447
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/IActivityManager$ContentProviderHolder;
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 449
    new-instance v0, Landroid/app/IActivityManager$ContentProviderHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/IActivityManager$ContentProviderHolder;-><init>(Landroid/os/Parcel;Landroid/app/IActivityManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$ContentProviderHolder$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/IActivityManager$ContentProviderHolder;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/app/IActivityManager$ContentProviderHolder;
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 453
    new-array v0, p1, [Landroid/app/IActivityManager$ContentProviderHolder;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$ContentProviderHolder$1;->newArray(I)[Landroid/app/IActivityManager$ContentProviderHolder;

    move-result-object v0

    return-object v0
.end method