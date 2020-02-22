.class abstract Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;
.super Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;


# instance fields
.field private final active:Z

.field private final content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

.field private final groupId:I

.field private final id:Ljava/lang/String;

.field private final locales:Ljava/lang/String;

.field private final templateId:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/spotify/music/features/quicksilver/messages/models/BannerMessage;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    .line 31
    if-nez p3, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null content"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 35
    iput p4, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    .line 36
    if-nez p5, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null locales"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    iput-object p5, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    .line 40
    iput p6, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    .line 41
    return-void
.end method


# virtual methods
.method public active()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "active"
    .end annotation

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    return v0
.end method

.method public content()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    if-eqz v2, :cond_3

    .line 98
    check-cast p1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    .line 99
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    .line 100
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->active()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 101
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->content()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    .line 102
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->groupId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->locales()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->templateId()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    :cond_3
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public groupId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "group_id"
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 113
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 114
    mul-int v1, v0, v2

    .line 115
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    xor-int/2addr v0, v1

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    xor-int/2addr v0, v1

    .line 124
    return v0

    .line 115
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public locales()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locale"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    return-object v0
.end method

.method public templateId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template_id"
    .end annotation

    .prologue
    .line 77
    iget v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuicksilverAdminBannerMessage{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
