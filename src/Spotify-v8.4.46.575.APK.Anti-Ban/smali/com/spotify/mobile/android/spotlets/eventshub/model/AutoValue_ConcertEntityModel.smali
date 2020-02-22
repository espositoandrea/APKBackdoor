.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;


# static fields
.field private static final ALBUMS_FOR_CONCERT_PARCEL_ADAPTER:Lkgv;

.field private static final ARTIST_ADAPTER:Lkgw;

.field private static final CONCERT_RESULT_PARCEL_ADAPTER:Lkgx;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPCOMING_CONCERTS_PARCEL_ADAPTER:Lkgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lkgx;

    invoke-direct {v0}, Lkgx;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->CONCERT_RESULT_PARCEL_ADAPTER:Lkgx;

    .line 12
    new-instance v0, Lkgw;

    invoke-direct {v0}, Lkgw;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->ARTIST_ADAPTER:Lkgw;

    .line 14
    new-instance v0, Lkgy;

    invoke-direct {v0}, Lkgy;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->UPCOMING_CONCERTS_PARCEL_ADAPTER:Lkgy;

    .line 16
    new-instance v0, Lkgv;

    invoke-direct {v0}, Lkgv;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->ALBUMS_FOR_CONCERT_PARCEL_ADAPTER:Lkgv;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method static synthetic access$000()Lkgx;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->CONCERT_RESULT_PARCEL_ADAPTER:Lkgx;

    return-object v0
.end method

.method static synthetic access$100()Lkgw;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->ARTIST_ADAPTER:Lkgw;

    return-object v0
.end method

.method static synthetic access$200()Lkgy;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->UPCOMING_CONCERTS_PARCEL_ADAPTER:Lkgy;

    return-object v0
.end method

.method static synthetic access$300()Lkgv;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->ALBUMS_FOR_CONCERT_PARCEL_ADAPTER:Lkgv;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object v0

    .line 1033
    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkgw;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUpcomingConcerts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getAlbumsForConcert()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUserLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUpcomingConcertsSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getTicketAvailability()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_5
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUpcomingConcerts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkgy;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getAlbumsForConcert()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkgv;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUserLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUpcomingConcertsSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getTicketAvailability()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5
.end method
