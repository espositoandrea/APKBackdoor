.class public abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertToImage(Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;II)Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract getHeight()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end method
