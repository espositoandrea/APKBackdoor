.class abstract Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;
.super Lcom/spotify/music/features/placebobanner/BannerEvent;


# instance fields
.field private final configurationId:Ljava/lang/String;

.field private final event:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/BannerEvent;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null event"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->event:Ljava/lang/String;

    .line 19
    if-nez p2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null configurationId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->configurationId:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method configurationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configurationId"
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->configurationId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/placebobanner/BannerEvent;

    if-eqz v2, :cond_3

    .line 53
    check-cast p1, Lcom/spotify/music/features/placebobanner/BannerEvent;

    .line 54
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->event:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/BannerEvent;->event()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->configurationId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/BannerEvent;->configurationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method event()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event"
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->configurationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerEvent{event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configurationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;->configurationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
