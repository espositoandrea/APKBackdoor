.class public Lcom/spotify/mobile/android/util/loader/PlayPayload;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field private final mContextMetadata:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prepare_play_options"
    .end annotation
.end field

.field private final mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/PlayPayload;->mPlayOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 26
    iput-object p2, p0, Lcom/spotify/mobile/android/util/loader/PlayPayload;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 27
    iput-object p3, p0, Lcom/spotify/mobile/android/util/loader/PlayPayload;->mContextMetadata:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public getContextMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/PlayPayload;->mContextMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPlayOptions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/PlayPayload;->mPlayOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    return-object v0
.end method

.method public getPlayOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/PlayPayload;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-object v0
.end method
