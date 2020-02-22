.class public abstract Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/radio/model/RadioStationsModel_Deserializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;
    .locals 6
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
            ">;)",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static create([Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;
    .locals 5
    .param p0    # [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_stations"
        .end annotation
    .end param
    .param p1    # [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommended_stations"
        .end annotation
    .end param
    .param p2    # [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genre_stations"
        .end annotation
    .end param
    .param p3    # [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "saved_stations"
        .end annotation
    .end param
    .param p4    # [Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cluster_stations"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 58
    .line 59
    invoke-static {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->safeArray([Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->safeArray([Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-static {p2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->safeArray([Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-static {p3}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->safeArray([Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez p4, :cond_0

    const/4 v4, 0x0

    new-array p4, v4, [Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    .line 63
    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object v0

    return-object v0
.end method

.method private static safeArray([Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .locals 1

    .prologue
    .line 77
    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array p0, v0, [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract clusterStations()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cluster_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract genreStations()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "genre_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recommendedStations()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recommended_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract savedStations()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userStations()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end method
