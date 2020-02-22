.class public Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources_Deserializer;
.end annotation


# instance fields
.field private final mResourceUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->mResourceUris:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->mTrackUris:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resourceUris"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trackUris"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    return-void
.end method


# virtual methods
.method public containsContext(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->mResourceUris:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsTrack(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->mTrackUris:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getResourceUris()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->mResourceUris:Ljava/util/Set;

    return-object v0
.end method

.method public getTrackUris()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->mTrackUris:Ljava/util/Set;

    return-object v0
.end method
