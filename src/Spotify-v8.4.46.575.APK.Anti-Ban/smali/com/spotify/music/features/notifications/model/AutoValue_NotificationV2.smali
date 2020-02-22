.class final Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;
.super Lcom/spotify/music/features/notifications/model/NotificationV2;


# instance fields
.field private final description:Ljava/lang/String;

.field private final emailEnabled:Z

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pushEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/notifications/model/NotificationV2;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    .line 22
    if-nez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null description"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    .line 26
    if-nez p3, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    .line 31
    iput-boolean p5, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/notifications/model/NotificationV2;

    if-eqz v2, :cond_3

    .line 76
    check-cast p1, Lcom/spotify/music/features/notifications/model/NotificationV2;

    .line 77
    iget-object v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    .line 80
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->isEmailEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    .line 81
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->isPushEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    :cond_3
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 90
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 91
    mul-int/2addr v0, v4

    .line 92
    iget-object v3, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v4

    .line 94
    iget-object v3, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 95
    mul-int v3, v0, v4

    .line 96
    iget-boolean v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v4

    .line 98
    iget-boolean v3, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 99
    return v0

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 98
    goto :goto_1
.end method

.method public final isEmailEnabled()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    return v0
.end method

.method public final isPushEnabled()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationV2{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
