.class public abstract Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;
.super Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;


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

.field private final htmlContent:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final impressionUrl:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null htmlContent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    .line 29
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    if-eqz v2, :cond_7

    .line 85
    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 86
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getClickActions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getClickActions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 90
    :cond_6
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 92
    goto :goto_0
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
    .line 44
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "html_content"
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 99
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 100
    mul-int v2, v0, v3

    .line 101
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 102
    mul-int v2, v0, v3

    .line 103
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 104
    mul-int v2, v0, v3

    .line 105
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 108
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toBuilder()Lrzu;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lrzr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrzr;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerMessage{htmlContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
