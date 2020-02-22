.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    .line 549
    return-void
.end method

.method static synthetic access$300(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;)Ljava/util/List;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public convertToMediaBrowserItems(Liml;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/util/List;Liml;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    return-object v0
.end method

.method public convertToPlayerTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    if-nez v1, :cond_0

    .line 561
    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 567
    :goto_0
    return-object v0

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move v1, v0

    .line 564
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->convertToPlayerTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    aput-object v0, v2, v1

    .line 564
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 567
    goto :goto_0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    return-object v0
.end method
