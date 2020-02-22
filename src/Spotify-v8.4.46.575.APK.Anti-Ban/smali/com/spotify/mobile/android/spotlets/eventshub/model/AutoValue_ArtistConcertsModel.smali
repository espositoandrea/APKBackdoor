.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;


# static fields
.field private static final ARTIST_CONCERTS_PARCEL_ADAPTER:Lkgq;

.field private static final ARTIST_PARCEL_ADAPTER:Lkgr;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lkgr;

    invoke-direct {v0}, Lkgr;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->ARTIST_PARCEL_ADAPTER:Lkgr;

    .line 12
    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->ARTIST_CONCERTS_PARCEL_ADAPTER:Lkgq;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    return-void
.end method

.method static synthetic access$000()Lkgr;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->ARTIST_PARCEL_ADAPTER:Lkgr;

    return-object v0
.end method

.method static synthetic access$100()Lkgq;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->ARTIST_CONCERTS_PARCEL_ADAPTER:Lkgq;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->getArtist()Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    move-result-object v0

    .line 1033
    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->getUserLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->getConcerts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkgq;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 43
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->getUserLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
