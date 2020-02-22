.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;
.super Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;

# interfaces
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
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    .line 232
    return-void
.end method


# virtual methods
.method public convertToMediaBrowserItem(Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 239
    new-instance v1, Limv;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Limv;-><init>(Landroid/net/Uri;)V

    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object v0, v1, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 240
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mName:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2027
    iput-object v0, v1, Limv;->b:Ljava/lang/String;

    .line 241
    const-string v0, ""

    .line 2032
    iput-object v0, v1, Limv;->c:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

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

    .line 248
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
    .line 260
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

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
    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    return-object v0
.end method
