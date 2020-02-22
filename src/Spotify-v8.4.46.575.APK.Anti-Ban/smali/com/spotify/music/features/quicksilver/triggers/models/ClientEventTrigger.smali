.class public abstract Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lsdq;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeName;
    value = "CLIENT_EVENT"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lsdp;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lsdn;

    invoke-direct {v0}, Lsdn;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pattern"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cache"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_ClientEventTrigger;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_ClientEventTrigger;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCache()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache"
    .end annotation
.end method

.method public abstract getFormat()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation
.end method

.method public abstract getPattern()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pattern"
    .end annotation
.end method

.method public getTriggerString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;->getPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "CLIENT_EVENT"

    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract toBuilder()Lsdp;
.end method
