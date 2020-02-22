.class public abstract Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;
.super Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;


# instance fields
.field private final clickActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;"
        }
    .end annotation
.end field

.field private final closeTitle:Ljava/lang/String;

.field private final fullscreen:Z

.field private final heading:Ljava/lang/String;

.field private final htmlContent:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final impressionUrl:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    .line 33
    if-nez p2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null htmlContent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    .line 38
    iput-object p4, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    .line 43
    iput-boolean p9, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    if-eqz v2, :cond_a

    .line 128
    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 129
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 132
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 135
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 136
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-boolean v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    .line 137
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getFullscreen()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 129
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 133
    :cond_6
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 135
    :cond_8
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 136
    :cond_9
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    :cond_a
    move v0, v1

    .line 139
    goto/16 :goto_0
.end method

.method public getClickActions()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "close_title"
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFullscreen()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fullscreen"
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    return v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heading"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "html_content"
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 147
    mul-int/2addr v0, v3

    .line 148
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 149
    mul-int v2, v0, v3

    .line 150
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 151
    mul-int v2, v0, v3

    .line 152
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v3

    .line 160
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 161
    mul-int v1, v0, v3

    .line 162
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_7
    xor-int/2addr v0, v1

    .line 163
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    .line 162
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_7
.end method

.method public toBuilder()Lrzv;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lrzs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrzs;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuicksilverCardMessage{heading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", htmlContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
