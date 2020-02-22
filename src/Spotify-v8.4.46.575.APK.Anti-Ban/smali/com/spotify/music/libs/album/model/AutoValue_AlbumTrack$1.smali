.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2015
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    .line 2017
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 2018
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2022
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2023
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/spotify/music/libs/album/model/AlbumArtist;

    .line 2024
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v9

    const-class v10, Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    .line 2025
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    .line 2026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;-><init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/libs/album/model/TrackReleaseWindow;I)V

    .line 11
    return-object v0

    :cond_0
    move v1, v3

    .line 2016
    goto :goto_0

    :cond_1
    move v2, v3

    .line 2017
    goto :goto_1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1031
    new-array v0, p1, [Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;

    .line 11
    return-object v0
.end method
