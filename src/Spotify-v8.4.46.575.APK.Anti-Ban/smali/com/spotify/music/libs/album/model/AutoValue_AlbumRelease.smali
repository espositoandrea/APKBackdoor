.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;
.super Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease$1;

    invoke-direct {v0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease$1;-><init>()V

    sput-object v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIILcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;-><init>(IIIILcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;->getDay()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;->getMonth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;->getYear()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;->getTrackCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
