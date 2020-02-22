.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->mUrl:Ljava/lang/String;

    .line 338
    iput p2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->mHeight:I

    .line 339
    iput p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->mWidth:I

    .line 340
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "height"
    .end annotation

    .prologue
    .line 350
    iget v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->mHeight:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "url"
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "width"
    .end annotation

    .prologue
    .line 355
    iget v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->mWidth:I

    return v0
.end method
