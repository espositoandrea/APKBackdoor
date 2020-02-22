.class public abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;
.super Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;


# instance fields
.field private final buttonType:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buttonType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v2, p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;

    if-eqz v2, :cond_5

    .line 63
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;

    .line 64
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getButtonType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public getButtonType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_url"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 76
    mul-int v2, v0, v3

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 80
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toBuilder()Lmfe;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lmfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmfc;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickAction{buttonType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->buttonType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
