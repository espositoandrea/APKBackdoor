.class public Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# instance fields
.field public final loggingParams:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->createWithCurrentTimestamp()Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->loggingParams:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    .line 14
    return-void
.end method
