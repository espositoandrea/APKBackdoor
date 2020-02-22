.class final Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;
.super Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;


# static fields
.field private static final CLUSTER_STATIONS_ADAPTER:Lvev;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATION_LIST_ADAPTER:Lvew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lvew;

    invoke-direct {v0}, Lvew;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->STATION_LIST_ADAPTER:Lvew;

    .line 11
    new-instance v0, Lvev;

    invoke-direct {v0}, Lvev;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->CLUSTER_STATIONS_ADAPTER:Lvev;

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method static synthetic access$000()Lvew;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->STATION_LIST_ADAPTER:Lvew;

    return-object v0
.end method

.method static synthetic access$100()Lvev;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->CLUSTER_STATIONS_ADAPTER:Lvev;

    return-object v0
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
    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v0

    .line 1032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v0

    .line 2032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v0

    .line 3032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v0

    .line 4032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v0

    .line 5032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    return-void
.end method
