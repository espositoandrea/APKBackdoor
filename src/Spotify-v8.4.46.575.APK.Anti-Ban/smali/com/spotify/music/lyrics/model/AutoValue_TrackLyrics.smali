.class final Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;
.super Lcom/spotify/music/lyrics/model/TrackLyrics;


# instance fields
.field private final kind:Ljava/lang/String;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Ljava/lang/String;

.field private final providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

.field private final publishersCredits:Ljava/lang/String;

.field private final trackId:Ljava/lang/String;

.field private final writers:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/spotify/music/lyrics/model/TrackLyrics;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lines"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    .line 29
    if-nez p2, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null kind"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    .line 33
    if-nez p3, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    .line 39
    iput-object p6, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    if-eqz v2, :cond_7

    .line 101
    check-cast p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 102
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getWriters()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getPublishersCredits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getWriters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getPublishersCredits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 110
    goto/16 :goto_0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    return-object v0
.end method

.method public final getPublishersCredits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 117
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v3

    .line 121
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 122
    mul-int v2, v0, v3

    .line 123
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 124
    mul-int v2, v0, v3

    .line 125
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 126
    mul-int v2, v0, v3

    .line 127
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v3

    .line 129
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 130
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackLyrics{lines="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerAndroidIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishersCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
