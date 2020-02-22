.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lipv;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAlbum:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mArtists:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mUri:Ljava/lang/String;

    .line 473
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mName:Ljava/lang/String;

    .line 474
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mAlbum:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;

    .line 475
    iput-object p4, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mArtists:Ljava/util/List;

    .line 476
    return-void
.end method


# virtual methods
.method public convertToMediaBrowserItem(Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 495
    new-instance v1, Limv;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Limv;-><init>(Landroid/net/Uri;)V

    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object v0, v1, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 496
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mName:Ljava/lang/String;

    .line 497
    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2027
    iput-object v0, v1, Limv;->b:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mArtists:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mArtists:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2032
    iput-object v0, v1, Limv;->c:Ljava/lang/String;

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mAlbum:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mAlbum:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->getImage()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3042
    iput-object v0, v1, Limv;->d:Landroid/net/Uri;

    .line 511
    :cond_0
    invoke-virtual {v1}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    return-object v0

    .line 502
    :cond_1
    const-string v0, ""

    .line 3032
    iput-object v0, v1, Limv;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public convertToPlayerTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mArtists:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mArtists:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mAlbum:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mAlbum:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mUri:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0

    .line 517
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 518
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public getAlbum()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "album"
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mAlbum:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;

    return-object v0
.end method

.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mArtists:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "name"
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
