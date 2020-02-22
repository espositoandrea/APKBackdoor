.class abstract Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;
.super Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;


# instance fields
.field private final artist:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final previewUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    .line 25
    if-nez p2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    .line 29
    if-nez p3, :cond_2

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    .line 34
    if-nez p5, :cond_3

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    iput-object p5, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public artist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    if-eqz v2, :cond_4

    .line 87
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 88
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->artist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 101
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 106
    mul-int v1, v0, v2

    .line 107
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public previewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwipeTrack{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    return-object v0
.end method
