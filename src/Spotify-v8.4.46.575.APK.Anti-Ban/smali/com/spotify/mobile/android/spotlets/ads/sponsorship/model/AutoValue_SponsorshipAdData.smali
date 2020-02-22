.class final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;
.super Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;


# instance fields
.field private final advertiserName:Ljava/lang/String;

.field private final clickThroughUrl:Ljava/lang/String;

.field private final clickTrackingUrl:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final impression:Ljava/lang/String;

.field private final lineItemId:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final thirdPartyImpression:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null thirdPartyImpression"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    .line 33
    if-nez p2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null creativeId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    .line 37
    if-nez p3, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lineItemId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    .line 41
    if-nez p4, :cond_3

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null impression"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    .line 45
    if-nez p5, :cond_4

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null logoUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    .line 49
    if-nez p6, :cond_5

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clickThroughUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_5
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    .line 53
    if-nez p7, :cond_6

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clickTrackingUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_6
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    .line 57
    if-nez p8, :cond_7

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null advertiserName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_7
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public final advertiserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "advertiserName"
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final clickThroughUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickThrough"
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final clickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickTracking"
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final creativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creativeId"
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    if-eqz v2, :cond_3

    .line 139
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 140
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->thirdPartyImpression()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->lineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->impression()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->logoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->advertiserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    :cond_3
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v2

    .line 158
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 159
    mul-int/2addr v0, v2

    .line 160
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 161
    mul-int/2addr v0, v2

    .line 162
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 163
    mul-int/2addr v0, v2

    .line 164
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 165
    mul-int/2addr v0, v2

    .line 166
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 167
    mul-int/2addr v0, v2

    .line 168
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 169
    mul-int/2addr v0, v2

    .line 170
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 171
    return v0
.end method

.method public final impression()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression"
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    return-object v0
.end method

.method public final lineItemId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lineItemId"
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final logoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logoUrl"
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final thirdPartyImpression()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thirdPartyImpression"
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SponsorshipAdData{thirdPartyImpression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->impression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickThroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickTrackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", advertiserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;->advertiserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
