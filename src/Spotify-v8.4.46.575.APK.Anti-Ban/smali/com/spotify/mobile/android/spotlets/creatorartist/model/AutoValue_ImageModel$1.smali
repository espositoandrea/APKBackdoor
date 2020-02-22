.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2012
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;-><init>(Ljava/lang/String;II)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1020
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;

    .line 9
    return-object v0
.end method
