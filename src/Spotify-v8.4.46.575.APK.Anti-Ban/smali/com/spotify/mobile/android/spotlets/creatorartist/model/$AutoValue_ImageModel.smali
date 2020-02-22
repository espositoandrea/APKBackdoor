.class abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;


# instance fields
.field private final height:I

.field private final uri:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    .line 24
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;

    if-eqz v2, :cond_3

    .line 61
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;

    .line 62
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    .line 64
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .prologue
    .line 43
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    xor-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    xor-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageModel{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
