.class final Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;
.super Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;


# instance fields
.field private final userLocale:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userLocale"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;

    .line 40
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;->userLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPayload{userLocale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final userLocale()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userLocale"
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    return-object v0
.end method
