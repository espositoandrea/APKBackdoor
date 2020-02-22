.class public Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mRecommendedTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommended_tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;->mRecommendedTracks:Ljava/util/List;

    .line 264
    return-void
.end method


# virtual methods
.method public getRecommendedTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;->mRecommendedTracks:Ljava/util/List;

    return-object v0
.end method
