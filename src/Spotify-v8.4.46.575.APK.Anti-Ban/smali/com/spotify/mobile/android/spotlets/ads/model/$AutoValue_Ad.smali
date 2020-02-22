.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;
.super Lcom/spotify/mobile/android/spotlets/ads/model/Ad;


# instance fields
.field private final adType:I

.field private final advertiser:Ljava/lang/String;

.field private final caption:Ljava/lang/String;

.field private final clickTrackingUrl:Ljava/lang/String;

.field private final clickUrl:Ljava/lang/String;

.field private final companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

.field private final companionAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            ">;"
        }
    .end annotation
.end field

.field private final creativeId:Ljava/lang/String;

.field private final displays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Display;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:J

.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final lineItemId:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nonExplicit:Z

.field private final skippable:Z

.field private final testAd:Z

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZLjava/util/Map;Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Video;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Image;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Display;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;-><init>()V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    .line 60
    if-nez p2, :cond_1

    .line 61
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    .line 64
    if-nez p3, :cond_2

    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null advertiser"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    .line 68
    if-nez p4, :cond_3

    .line 69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null title"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_3
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    .line 72
    if-nez p5, :cond_4

    .line 73
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null clickUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_4
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    .line 77
    iput-wide p7, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    .line 78
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    .line 79
    iput p10, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    .line 80
    iput-boolean p11, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    .line 81
    iput-boolean p12, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    .line 82
    if-nez p13, :cond_5

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null metadata"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_5
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    .line 86
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    .line 87
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    .line 88
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    .line 89
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    .line 90
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    .line 91
    if-nez p19, :cond_6

    .line 92
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null lineItemId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_6
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    .line 95
    if-nez p20, :cond_7

    .line 96
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null creativeId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_7
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    .line 99
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    .line 100
    return-void
.end method


# virtual methods
.method public adType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_type"
    .end annotation

    .prologue
    .line 155
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    return v0
.end method

.method public advertiser()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "advertiser"
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public caption()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caption"
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public clickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_tracking_url"
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clickUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_url"
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "companion_ad"
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    return-object v0
.end method

.method public companionAds()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "companion_ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    return-object v0
.end method

.method public creativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creative_id"
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public displays()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Display;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    return-object v0
.end method

.method public duration()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    if-ne p1, p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-eqz v2, :cond_a

    .line 265
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 266
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->advertiser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 271
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-wide v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    .line 272
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->duration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 273
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->caption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    .line 274
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->adType()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    .line 275
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->testAd()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    .line 276
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->nonExplicit()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    .line 277
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    if-nez v2, :cond_5

    .line 278
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    if-nez v2, :cond_6

    .line 279
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->videos()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    if-nez v2, :cond_7

    .line 280
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->images()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    if-nez v2, :cond_8

    .line 281
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->displays()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    if-nez v2, :cond_9

    .line 282
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAds()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->lineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    .line 285
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->skippable()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 271
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->caption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 278
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 279
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->videos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 280
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->images()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 281
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->displays()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 282
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    :cond_a
    move v0, v1

    .line 287
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v8

    .line 295
    mul-int/2addr v0, v8

    .line 296
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 297
    mul-int/2addr v0, v8

    .line 298
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 299
    mul-int/2addr v0, v8

    .line 300
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 301
    mul-int/2addr v0, v8

    .line 302
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 303
    mul-int v4, v0, v8

    .line 304
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 305
    mul-int/2addr v0, v8

    .line 306
    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    iget-wide v6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    .line 307
    mul-int v4, v0, v8

    .line 308
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 309
    mul-int/2addr v0, v8

    .line 310
    iget v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    xor-int/2addr v0, v4

    .line 311
    mul-int v4, v0, v8

    .line 312
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 313
    mul-int v4, v0, v8

    .line 314
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v4

    .line 315
    mul-int/2addr v0, v8

    .line 316
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 317
    mul-int v4, v0, v8

    .line 318
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 319
    mul-int v4, v0, v8

    .line 320
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 321
    mul-int v4, v0, v8

    .line 322
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 323
    mul-int v4, v0, v8

    .line 324
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 325
    mul-int/2addr v0, v8

    .line 326
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    if-nez v4, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 327
    mul-int/2addr v0, v8

    .line 328
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 329
    mul-int/2addr v0, v8

    .line 330
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 331
    mul-int/2addr v0, v8

    .line 332
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    if-eqz v1, :cond_9

    :goto_9
    xor-int/2addr v0, v2

    .line 333
    return v0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 312
    goto :goto_2

    :cond_3
    move v0, v3

    .line 314
    goto :goto_3

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 324
    :cond_7
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    .line 326
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    move v2, v3

    .line 332
    goto :goto_9
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    return-object v0
.end method

.method public images()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    return-object v0
.end method

.method public lineItemId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public nonExplicit()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "non_explicit"
    .end annotation

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    return v0
.end method

.method public skippable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skippable"
    .end annotation

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    return v0
.end method

.method public testAd()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "test_ad"
    .end annotation

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    return v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", advertiser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickTrackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public videos()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    return-object v0
.end method
