.class public Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;
.super Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel_Deserializer;
.end annotation


# instance fields
.field public final station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "station"
        .end annotation
    .end param
    .param p2    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_page_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    instance-of v1, p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;

    .line 34
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 43
    return v0
.end method
