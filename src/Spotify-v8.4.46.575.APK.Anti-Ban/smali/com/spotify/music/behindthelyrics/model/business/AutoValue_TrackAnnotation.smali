.class final Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;
.super Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;


# instance fields
.field private final author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

.field private final content:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final timestamp:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null content"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    .line 28
    iput-object p5, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    if-eqz v2, :cond_4

    .line 72
    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    .line 73
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getTimestamp()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    if-nez v2, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public final getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "author"
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contents"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contentType"
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()D
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 85
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 86
    mul-int/2addr v0, v6

    .line 87
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v6

    .line 89
    iget-wide v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 90
    mul-int v1, v0, v6

    .line 91
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 92
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackAnnotation{content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
