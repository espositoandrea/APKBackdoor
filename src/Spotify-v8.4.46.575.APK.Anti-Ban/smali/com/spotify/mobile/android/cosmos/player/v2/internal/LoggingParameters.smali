.class public Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public commandInitiatedTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "command_initiated_time"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static createWithCurrentTimestamp()Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;-><init>()V

    .line 26
    sget-object v1, Lmyn;->a:Lmzf;

    invoke-interface {v1}, Lmzf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->commandInitiatedTime:J

    .line 27
    return-object v0
.end method

.method public static createWithCustomTimestamp(J)Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;
    .locals 2
    .param p0    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "command_initiated_time"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;-><init>()V

    .line 20
    iput-wide p0, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->commandInitiatedTime:J

    .line 21
    return-object v0
.end method
