.class final Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;
.super Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;


# instance fields
.field private final environment:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null environment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    .line 20
    if-nez p2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null platform"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    .line 24
    if-nez p3, :cond_2

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null token"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;

    if-eqz v2, :cond_3

    .line 63
    check-cast p1, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;

    .line 64
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 75
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushRegistrationData{environment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
