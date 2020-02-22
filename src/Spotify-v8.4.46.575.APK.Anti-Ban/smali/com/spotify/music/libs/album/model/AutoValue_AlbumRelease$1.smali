.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;",
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
    .locals 8

    .prologue
    .line 2012
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v5, Lcom/spotify/music/libs/album/model/AlbumImage;

    .line 2017
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/libs/album/model/AlbumImage;

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;-><init>(IIIILcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1024
    new-array v0, p1, [Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;

    .line 9
    return-object v0
.end method
