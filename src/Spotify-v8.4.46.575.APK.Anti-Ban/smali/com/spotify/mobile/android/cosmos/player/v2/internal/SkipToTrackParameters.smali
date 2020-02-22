.class public Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public final loggingParams:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation
.end field

.field public overrideRestrictions:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "override_restrictions"
    .end annotation
.end field

.field public playOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end field

.field public track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->createWithCurrentTimestamp()Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->loggingParams:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    .line 19
    return-void
.end method
