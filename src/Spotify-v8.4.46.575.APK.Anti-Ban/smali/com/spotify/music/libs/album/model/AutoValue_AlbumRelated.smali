.class final Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;
.super Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelated;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated$1;

    invoke-direct {v0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated$1;-><init>()V

    sput-object v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumRelease;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelated;-><init>(Ljava/util/List;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;->getReleases()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 31
    return-void
.end method
