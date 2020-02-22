.class final Lcom/spotify/music/libs/album/model/AutoValue_Album$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/album/model/AutoValue_Album;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/libs/album/model/AutoValue_Album;",
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
    .locals 16

    .prologue
    .line 2015
    new-instance v1, Lcom/spotify/music/libs/album/model/AutoValue_Album;

    .line 2016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2018
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2020
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spotify/music/libs/album/model/AlbumType;->valueOf(Ljava/lang/String;)Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v6

    .line 2021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/spotify/music/libs/album/model/AlbumImage;

    .line 2023
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/spotify/music/libs/album/model/AlbumImage;

    const-class v10, Lcom/spotify/music/libs/album/model/AlbumRelated;

    .line 2024
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/spotify/music/libs/album/model/AlbumRelated;

    const-class v11, Ljava/lang/String;

    .line 2025
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    const-class v12, Lcom/spotify/music/libs/album/model/AlbumDisc;

    .line 2026
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    const-class v13, Lcom/spotify/music/libs/album/model/AlbumArtist;

    .line 2027
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v13

    const-class v14, Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    .line 2028
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    const-class v15, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 2029
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-direct/range {v1 .. v15}, Lcom/spotify/music/libs/album/model/AutoValue_Album;-><init>(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;Ljava/util/List;)V

    .line 11
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1034
    new-array v0, p1, [Lcom/spotify/music/libs/album/model/AutoValue_Album;

    .line 11
    return-object v0
.end method
