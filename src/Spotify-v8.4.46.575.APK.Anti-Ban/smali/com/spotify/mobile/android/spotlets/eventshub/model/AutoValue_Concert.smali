.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;


# static fields
.field private static final ARTIST_ADAPTER:Lkgs;

.field private static final CONCERT_PARTNER_ADAPTER:Lkgt;

.field private static final CONCERT_TICKETING_ADAPTER:Lkgu;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lkgs;

    invoke-direct {v0}, Lkgs;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->ARTIST_ADAPTER:Lkgs;

    .line 12
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->CONCERT_PARTNER_ADAPTER:Lkgt;

    .line 14
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->CONCERT_TICKETING_ADAPTER:Lkgu;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertPartner;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertTicketing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct/range {p0 .. p9}, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 39
    return-void
.end method

.method static synthetic access$000()Lkgs;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->ARTIST_ADAPTER:Lkgs;

    return-object v0
.end method

.method static synthetic access$100()Lkgt;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->CONCERT_PARTNER_ADAPTER:Lkgt;

    return-object v0
.end method

.method static synthetic access$200()Lkgu;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->CONCERT_TICKETING_ADAPTER:Lkgu;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getDateString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getVenue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkgs;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->isFestival()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getPartnerConcerts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    :goto_6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getTicketing()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    :goto_7
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getDateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getVenue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move v0, v2

    .line 74
    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getPartnerConcerts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkgt;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->getTicketing()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkgu;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_7
.end method
