.class public abstract Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket_Deserializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lpvq;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lpvp;

    invoke-direct {v0}, Lpvp;-><init>()V

    return-object v0
.end method

.method public static create(IJJZ)Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "day"
        .end annotation
    .end param
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rx"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tx"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cell"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->builder()Lpvq;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lpvq;->a(I)Lpvq;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2}, Lpvq;->a(J)Lpvq;

    move-result-object v0

    .line 47
    invoke-interface {v0, p3, p4}, Lpvq;->b(J)Lpvq;

    move-result-object v0

    .line 48
    invoke-interface {v0, p5}, Lpvq;->a(Z)Lpvq;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lpvq;->a()Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;

    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public abstract cellular()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cell"
    .end annotation
.end method

.method public abstract day()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "day"
    .end annotation
.end method

.method public abstract received()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rx"
    .end annotation
.end method

.method public abstract sent()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx"
    .end annotation
.end method

.method public abstract toBuilder()Lpvq;
.end method
