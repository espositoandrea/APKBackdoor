.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources_Deserializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resources"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources$Resource;",
            ">;)",
            "Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract resources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources$Resource;",
            ">;"
        }
    .end annotation
.end method
