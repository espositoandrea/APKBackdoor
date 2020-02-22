.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;",
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
    .locals 4

    .prologue
    .line 2015
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 2018
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1023
    new-array v0, p1, [Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;

    .line 11
    return-object v0
.end method
