.class public Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public context:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context"
    .end annotation
.end field

.field public final loggingParams:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation
.end field

.field public options:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end field

.field public playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->createWithCurrentTimestamp()Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->loggingParams:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    .line 25
    return-void
.end method
