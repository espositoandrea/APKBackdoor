.class final Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;
.super Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final spotifyId:Ljava/lang/String;

.field private final verified:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->verified:Z

    .line 20
    iput-object p2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->spotifyId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->displayName:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->avatarUrl:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    if-eqz v2, :cond_6

    .line 68
    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    .line 69
    iget-boolean v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->verified:Z

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->isVerified()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->spotifyId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->displayName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->avatarUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->spotifyId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->getSpotifyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "avatarURL"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "displayName"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotifyId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotifyId"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->spotifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 81
    iget-boolean v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->verified:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 82
    mul-int v2, v0, v3

    .line 83
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->spotifyId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 84
    mul-int v2, v0, v3

    .line 85
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->displayName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v3

    .line 87
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->avatarUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 88
    return v0

    .line 81
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->spotifyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final isVerified()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verified"
    .end annotation

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->verified:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackAnnotationAuthor{verified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->spotifyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
