.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field protected final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;->mUri:Ljava/lang/String;

    .line 277
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;->mName:Ljava/lang/String;

    .line 278
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "name"
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
