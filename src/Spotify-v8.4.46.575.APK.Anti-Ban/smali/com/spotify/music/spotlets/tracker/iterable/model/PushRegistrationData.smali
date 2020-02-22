.class public abstract Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "environment"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEnvironment()Ljava/lang/String;
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method
