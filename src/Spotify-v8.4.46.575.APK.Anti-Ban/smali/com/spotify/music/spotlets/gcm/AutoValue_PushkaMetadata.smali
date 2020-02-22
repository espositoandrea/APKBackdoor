.class final Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;
.super Lcom/spotify/music/spotlets/gcm/PushkaMetadata;


# instance fields
.field private final campaignId:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null messageId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->messageId:Ljava/lang/String;

    .line 20
    if-nez p2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null campaignId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->campaignId:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;

    .line 53
    iget-object v2, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->campaignId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    :cond_3
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 63
    iget-object v0, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->campaignId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushkaMetadata{messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
