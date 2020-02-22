.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumImage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/album/model/AutoValue_AlbumImage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/libs/album/model/AutoValue_AlbumImage;",
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
    .locals 2

    .prologue
    .line 2012
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumImage;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumImage;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1018
    new-array v0, p1, [Lcom/spotify/music/libs/album/model/AutoValue_AlbumImage;

    .line 9
    return-object v0
.end method
