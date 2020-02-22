.class public Lcom/spotify/music/spotlets/radio/model/StationEntitySession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/radio/model/StationEntitySession_Deserializer;
.end annotation


# instance fields
.field private mIndex:I

.field private mLastUpdateTime:J

.field private mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;IJ)V
    .locals 1
    .param p1    # Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "radioStationModel"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "index"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lastUpdateTime"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 41
    iput p2, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    .line 42
    iput-wide p3, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mLastUpdateTime:J

    .line 43
    return-void
.end method


# virtual methods
.method public getCurrentTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 64
    iget v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget v1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "index"
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    return v0
.end method

.method public getLastUpdateTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastUpdateTime"
    .end annotation

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mLastUpdateTime:J

    return-wide v0
.end method

.method public getRadioStationModel()Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "radioStationModel"
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    return-object v0
.end method

.method public updateFollowing(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-static {v0, p1}, Lvgo;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Z)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 119
    return-void
.end method

.method public updateStationModel(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 69
    sget-object v0, Lmyn;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mLastUpdateTime:J

    .line 70
    return-void
.end method

.method public updateTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getPlayerContextUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getCurrentTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v12

    .line 86
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v9, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 89
    array-length v2, v12

    invoke-static {v12, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v2, v12

    aput-object v1, v9, v2

    .line 91
    array-length v1, v12

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    invoke-static {v0, v4, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-static {v0, v9}, Lvgo;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v10

    .line 98
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v3, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v4, v4, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v5, v5, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v6, v6, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    iget-object v7, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v7, v7, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    iget-object v8, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v8, v8, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    iget-object v11, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-boolean v11, v11, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    invoke-direct/range {v0 .. v11}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 111
    array-length v0, v12

    iput v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    .line 112
    sget-object v0, Lmyn;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mLastUpdateTime:J

    .line 115
    :cond_1
    return-void
.end method
