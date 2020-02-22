.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;
.super Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack$1;

    invoke-direct {v0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack$1;-><init>()V

    sput-object v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/libs/album/model/TrackReleaseWindow;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;",
            "Lcom/spotify/music/libs/album/model/TrackReleaseWindow;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct/range {p0 .. p11}, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;-><init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/libs/album/model/TrackReleaseWindow;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getPlayCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getPopularity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;->getOffline()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method
