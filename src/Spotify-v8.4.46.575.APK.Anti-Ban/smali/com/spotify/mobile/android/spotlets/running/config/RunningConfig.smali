.class public Lcom/spotify/mobile/android/spotlets/running/config/RunningConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mVoiceOverConfig:Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "voice_overs"
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/config/RunningConfig;->mVoiceOverConfig:Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/running/config/RunningConfig;

    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/config/RunningConfig;->mVoiceOverConfig:Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/running/config/RunningConfig;->mVoiceOverConfig:Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getVoiceOverConfig()Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "voice_overs"
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/config/RunningConfig;->mVoiceOverConfig:Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/config/RunningConfig;->mVoiceOverConfig:Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->hashCode()I

    move-result v0

    return v0
.end method
