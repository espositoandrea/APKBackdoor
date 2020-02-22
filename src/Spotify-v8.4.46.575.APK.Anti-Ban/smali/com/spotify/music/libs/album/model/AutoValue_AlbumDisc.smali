.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;
.super Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc$1;

    invoke-direct {v0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc$1;-><init>()V

    sput-object v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    return-void
.end method
