.class abstract Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;
.super Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;


# instance fields
.field private final clusterStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final genreStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final userStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    .line 22
    invoke-direct {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userStations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    .line 27
    if-nez p2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null recommendedStations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    .line 31
    if-nez p3, :cond_2

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null genreStations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    .line 35
    if-nez p4, :cond_3

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null savedStations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    .line 39
    if-nez p5, :cond_4

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clusterStations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    iput-object p5, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public clusterStations()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    if-eqz v2, :cond_3

    .line 102
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 103
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    :cond_3
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public genreStations()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 116
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v2

    .line 118
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 119
    mul-int/2addr v0, v2

    .line 120
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 123
    mul-int/2addr v0, v2

    .line 124
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public recommendedStations()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    return-object v0
.end method

.method public savedStations()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadioStationsModel{userStations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommendedStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genreStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savedStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clusterStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userStations()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    return-object v0
.end method
