.class public Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public entityURI:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation
.end field

.field public playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation
.end field

.field public playbackId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end field

.field public track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "play_origin"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context_uri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 44
    iput-object p2, p0, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 45
    iput-object p3, p0, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playbackId:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->entityURI:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 35
    iput-object p2, p0, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;->playbackId:Ljava/lang/String;

    .line 36
    return-void
.end method
