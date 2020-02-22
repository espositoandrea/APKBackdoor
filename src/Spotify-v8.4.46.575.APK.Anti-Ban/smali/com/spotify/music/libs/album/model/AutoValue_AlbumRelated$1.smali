.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2014
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;

    const-class v1, Lcom/spotify/music/libs/album/model/AlbumRelease;

    .line 2015
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1020
    new-array v0, p1, [Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;

    .line 10
    return-object v0
.end method
