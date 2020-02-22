.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;
.super Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;

# interfaces
.implements Lipv;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
            value = "artists"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p4}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mArtists:Ljava/util/List;

    .line 114
    return-void
.end method


# virtual methods
.method public convertToMediaBrowserItem(Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    new-instance v1, Limv;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Limv;-><init>(Landroid/net/Uri;)V

    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object v0, v1, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mName:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2027
    iput-object v0, v1, Limv;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mArtists:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mArtists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2032
    iput-object v0, v1, Limv;->c:Ljava/lang/String;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mImages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mImages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3042
    iput-object v0, v1, Limv;->d:Landroid/net/Uri;

    .line 134
    :cond_0
    invoke-virtual {v1}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    return-object v0

    .line 128
    :cond_1
    const-string v0, ""

    .line 3032
    iput-object v0, v1, Limv;->c:Ljava/lang/String;

    goto :goto_0
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
    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->mArtists:Ljava/util/List;

    return-object v0
.end method
