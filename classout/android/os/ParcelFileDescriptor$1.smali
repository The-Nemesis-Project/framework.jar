.class final Landroid/os/ParcelFileDescriptor$1;
.super Ljava/lang/Object;
.source "ParcelFileDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ParcelFileDescriptor;
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
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 431
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 431
    invoke-virtual {p0, p1}, Landroid/os/ParcelFileDescriptor$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/os/ParcelFileDescriptor;
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 439
    new-array v0, p1, [Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .prologue
    .line 431
    invoke-virtual {p0, p1}, Landroid/os/ParcelFileDescriptor$1;->newArray(I)[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
