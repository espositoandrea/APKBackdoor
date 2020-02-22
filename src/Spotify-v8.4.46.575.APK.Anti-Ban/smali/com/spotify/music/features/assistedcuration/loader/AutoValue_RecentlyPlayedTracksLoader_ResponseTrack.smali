.class final Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;
.super Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;


# instance fields
.field private final album:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final explicit:Z

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final previewId:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->uri:Ljava/lang/String;

    .line 29
    if-nez p2, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->name:Ljava/lang/String;

    .line 33
    if-nez p3, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null image"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->image:Ljava/lang/String;

    .line 37
    if-nez p4, :cond_3

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    iput-object p4, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->previewId:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->explicit:Z

    .line 42
    if-nez p6, :cond_4

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null album"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    iput-object p6, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->album:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

    .line 46
    if-nez p7, :cond_5

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    iput-object p7, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->artists:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;

    if-eqz v2, :cond_3

    .line 112
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;

    .line 113
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->name:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->image:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->previewId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->explicit:Z

    .line 117
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->isExplicit()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->album:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

    .line 118
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getAlbum()Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->artists:Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0

    :cond_3
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public final getAlbum()Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->album:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

    return-object v0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->previewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 128
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v2

    .line 130
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    mul-int/2addr v0, v2

    .line 132
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 133
    mul-int/2addr v0, v2

    .line 134
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->previewId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 135
    mul-int v1, v0, v2

    .line 136
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->explicit:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 137
    mul-int/2addr v0, v2

    .line 138
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->album:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 139
    mul-int/2addr v0, v2

    .line 140
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->artists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 141
    return v0

    .line 136
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final isExplicit()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->explicit:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseTrack{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->previewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->explicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->album:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
