.class public abstract Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "radio_seed"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "play_origin"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPlayOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation
.end method

.method public abstract getPlaybackId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end method

.method public abstract getRadioSeed()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "radio_seed"
    .end annotation
.end method
