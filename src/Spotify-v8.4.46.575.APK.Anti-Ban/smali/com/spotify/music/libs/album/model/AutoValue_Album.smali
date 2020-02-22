.class final Lcom/spotify/music/libs/album/model/AutoValue_Album;
.super Lcom/spotify/music/libs/album/model/$AutoValue_Album;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/libs/album/model/AutoValue_Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_Album$1;

    invoke-direct {v0}, Lcom/spotify/music/libs/album/model/AutoValue_Album$1;-><init>()V

    sput-object v0, Lcom/spotify/music/libs/album/model/AutoValue_Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/spotify/music/libs/album/model/AlbumType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/libs/album/model/AlbumImage;",
            "Lcom/spotify/music/libs/album/model/AlbumRelated;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;",
            "Lcom/spotify/music/libs/album/model/WindowedContentMessage;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct/range {p0 .. p14}, Lcom/spotify/music/libs/album/model/$AutoValue_Album;-><init>(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;Ljava/util/List;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getDay()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getMonth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getYear()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getTrackCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getType()Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getCopyrights()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getDiscs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_Album;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    return-void
.end method
