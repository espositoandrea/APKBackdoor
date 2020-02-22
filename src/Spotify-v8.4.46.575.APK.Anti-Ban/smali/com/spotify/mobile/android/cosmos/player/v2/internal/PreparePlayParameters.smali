.class public Lcom/spotify/mobile/android/cosmos/player/v2/internal/PreparePlayParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public context:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context"
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
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "options"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "play_origin"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PreparePlayParameters;->context:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 42
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PreparePlayParameters;->options:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 43
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PreparePlayParameters;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 44
    return-void
.end method
