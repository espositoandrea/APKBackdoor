.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field protected final mImages:Ljava/util/List;
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

.field protected final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected final mUri:Ljava/lang/String;
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
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->mUri:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->mName:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->mImages:Ljava/util/List;

    .line 163
    return-void
.end method


# virtual methods
.method public getImage()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->mImages:Ljava/util/List;

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
    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->mImages:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "name"
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Album;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
