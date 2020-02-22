.class public Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController_VolumeState_Deserializer;
.end annotation


# instance fields
.field mIsSystemInitiated:Z

.field mVolume:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system_initiated"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "volume"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-boolean p1, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;->mIsSystemInitiated:Z

    .line 228
    iput p2, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;->mVolume:F

    .line 229
    return-void
.end method


# virtual methods
.method public getVolume()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "volume"
    .end annotation

    .prologue
    .line 238
    iget v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;->mVolume:F

    return v0
.end method

.method public isSystemInitiated()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "system_initiated"
    .end annotation

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;->mIsSystemInitiated:Z

    return v0
.end method
