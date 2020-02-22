.class public Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel_Deserializer;
.end annotation


# instance fields
.field public final nextPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_page_url"
    .end annotation
.end field

.field public final tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_page_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 31
    iput-object p2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    .line 32
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

    .line 37
    if-nez p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    .line 41
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 51
    return v0
.end method
