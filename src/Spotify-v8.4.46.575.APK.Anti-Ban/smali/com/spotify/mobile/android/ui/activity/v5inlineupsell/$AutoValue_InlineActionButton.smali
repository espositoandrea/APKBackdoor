.class abstract Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;
.super Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;


# instance fields
.field private final title:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->type:Ljava/lang/String;

    .line 26
    if-nez p2, :cond_1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->title:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->url:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->trackingUrl:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    if-eqz v2, :cond_5

    .line 78
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    .line 79
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->title:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->trackingUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_url"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->trackingUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 98
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineActionButton{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
