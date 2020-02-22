.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lipv;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mImages:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mUri:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mName:Ljava/lang/String;

    .line 377
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    .line 378
    return-void
.end method


# virtual methods
.method public convertToMediaBrowserItem(Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 385
    new-instance v1, Limv;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Limv;-><init>(Landroid/net/Uri;)V

    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object v0, v1, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 386
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mName:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2027
    iput-object v0, v1, Limv;->b:Ljava/lang/String;

    .line 387
    const-string v0, ""

    .line 2032
    iput-object v0, v1, Limv;->c:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2042
    iput-object v0, v1, Limv;->d:Landroid/net/Uri;

    .line 394
    :cond_0
    invoke-virtual {v1}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/util/List;)Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "name"
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
