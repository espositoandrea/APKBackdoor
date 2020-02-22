.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;
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
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;",
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
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->mItems:Ljava/util/List;

    .line 204
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;)Ljava/util/List;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->mItems:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public convertToMediaBrowserItems(Liml;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->mItems:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/util/List;Liml;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    return-object v0
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
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->mItems:Ljava/util/List;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->mItems:Ljava/util/List;

    return-object v0
.end method
