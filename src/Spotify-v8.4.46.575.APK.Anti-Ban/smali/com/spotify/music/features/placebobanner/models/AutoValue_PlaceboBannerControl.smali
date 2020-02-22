.class public final Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;
.super Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;


# instance fields
.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    if-eqz v2, :cond_5

    .line 59
    check-cast p1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    .line 60
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->text()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 71
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 72
    mul-int v2, v0, v3

    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 76
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final text()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lrsd;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lrsa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrsa;-><init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceboBannerControl{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    return-object v0
.end method
