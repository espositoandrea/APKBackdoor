.class abstract Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;
.super Lcom/spotify/music/spotlets/notificationinbox/model/Notification;


# instance fields
.field private final callToAction:Ljava/lang/String;

.field private final clickUrl:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final notificationId:Ljava/lang/String;

.field private final ownerId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ownerId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->ownerId:Ljava/lang/String;

    .line 38
    if-nez p2, :cond_1

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null notificationId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->notificationId:Ljava/lang/String;

    .line 42
    if-nez p3, :cond_2

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->type:Ljava/lang/String;

    .line 46
    if-nez p4, :cond_3

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    iput-object p4, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->title:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->subtitle:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->imageUrl:Ljava/lang/String;

    .line 52
    if-nez p7, :cond_4

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clickUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    iput-object p7, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->clickUrl:Ljava/lang/String;

    .line 56
    if-nez p8, :cond_5

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null callToAction"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_5
    iput-object p8, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->callToAction:Ljava/lang/String;

    .line 60
    if-nez p9, :cond_6

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null createdAt"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    iput-object p9, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->createdAt:Ljava/lang/String;

    .line 64
    if-nez p10, :cond_7

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_7
    iput-object p10, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->status:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;

    if-eqz v2, :cond_5

    .line 162
    check-cast p1, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;

    .line 163
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->ownerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getOwnerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->notificationId:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->type:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->title:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->clickUrl:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->callToAction:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->createdAt:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->status:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 163
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->subtitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notification;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 174
    goto/16 :goto_0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "callToAction"
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickUrl"
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "createdAt"
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imgUrl"
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notificationId"
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userId"
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 181
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->ownerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v3

    .line 183
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->notificationId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v3

    .line 185
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v3

    .line 187
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 188
    mul-int v2, v0, v3

    .line 189
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v3

    .line 191
    iget-object v2, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 192
    mul-int/2addr v0, v3

    .line 193
    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->clickUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 194
    mul-int/2addr v0, v3

    .line 195
    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->callToAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v3

    .line 197
    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 198
    mul-int/2addr v0, v3

    .line 199
    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 200
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification{ownerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->notificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
