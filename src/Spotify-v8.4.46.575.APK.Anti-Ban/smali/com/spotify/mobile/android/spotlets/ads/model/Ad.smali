.class public abstract Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final DEFAULT_SKIPPABLE_AD_DELAY:Ljava/lang/String; = "0"

.field public static final METADATA_ACTION_OPT_IN:Ljava/lang/String; = "optin"

.field public static final METADATA_ACTION_OPT_OUT:Ljava/lang/String; = "optout"

.field public static final METADATA_ACTION_SAVE:Ljava/lang/String; = "Save"

.field public static final METADATA_ADVERTISER_ID:Ljava/lang/String; = "advertiser_id"

.field public static final METADATA_AD_CHOICES_ENABLED:Ljava/lang/String; = "ad.choices"

.field public static final METADATA_AD_CHOICES_LINK:Ljava/lang/String; = "ad_choices_link"

.field private static final METADATA_AD_SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field public static final METADATA_AD_SPONSOR_ID:Ljava/lang/String; = "sponsorID"

.field public static final METADATA_CREATIVE_COLOR:Ljava/lang/String; = "creative_color"

.field public static final METADATA_DEPENDENT_SLOT_KEY:Ljava/lang/String; = "dependent_slot"

.field public static final METADATA_FACEBOOK_ENABLED:Ljava/lang/String; = "fbsdk.enabled"

.field public static final METADATA_FACEBOOK_PLACEMENT_ID:Ljava/lang/String; = "fb_placement_id"

.field public static final METADATA_FEATURED_ACTION_KEY:Ljava/lang/String; = "featuredAction"

.field public static final METADATA_FEATURED_ACTION_URI_KEY:Ljava/lang/String; = "featuredActionURI"

.field public static final METADATA_IS_SKIPPABLE_AD:Ljava/lang/String; = "skippable"

.field public static final METADATA_KEY_BUTTON_TEXT:Ljava/lang/String; = "buttonMessage"

.field public static final METADATA_MOAT_ENABLED:Ljava/lang/String; = "moat.enabled"

.field public static final METADATA_NIELSEN_OCR_TAG:Ljava/lang/String; = "nielsenOCRTag"

.field public static final METADATA_ORDER_ID:Ljava/lang/String; = "order_id"

.field public static final METADATA_PREVIEW_KEY:Ljava/lang/String; = "is_preview"

.field public static final METADATA_SKIPPABLE_AD_DELAY:Ljava/lang/String; = "skippable_ad_delay"

.field private static final METADATA_VIDEO_ORIENTATION:Ljava/lang/String; = "video_orientation"

.field protected static final SPONSORSHIP_HEIGHT:I = 0x4b

.field protected static final SPONSORSHIP_WIDTH:I = 0x12c


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZLjava/util/Map;Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "advertiser"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "click_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "click_tracking_url"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "caption"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_type"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "test_ad"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "non_explicit"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param
    .param p13    # Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "companion_ad"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "videos"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "display"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "companion_ads"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "line_item_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creative_id"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "skippable"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

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
            "Z)",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v1, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    invoke-direct/range {v1 .. v22}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZLjava/util/Map;Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private extractMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private extractVideoType()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;
    .locals 1

    .prologue
    .line 225
    const-string v0, "video_orientation"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract adType()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_type"
    .end annotation
.end method

.method public abstract advertiser()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "advertiser"
    .end annotation
.end method

.method public abstract caption()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caption"
    .end annotation
.end method

.method public abstract clickTrackingUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_tracking_url"
    .end annotation
.end method

.method public abstract clickUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_url"
    .end annotation
.end method

.method public abstract companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "companion_ad"
    .end annotation
.end method

.method public abstract companionAds()Ljava/util/List;
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
.end method

.method public abstract creativeId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creative_id"
    .end annotation
.end method

.method public abstract displays()Ljava/util/List;
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
.end method

.method public abstract duration()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end method

.method public getAdChoicesLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, "ad_choices_link"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->adType()I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->getByValue(I)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    const-string v0, "advertiser_id"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "buttonMessage"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 1
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
    .line 312
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAds()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getDependentSlot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dependent_slot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplays()Ljava/util/List;
    .locals 1
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
    .line 328
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->displays()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->displays()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getFBAdPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const-string v0, "fb_placement_id"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturedActionType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    :goto_0
    return-object v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "featuredAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v0

    goto :goto_0
.end method

.method public getFeaturedActionUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "featuredActionURI"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
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
    .line 316
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->images()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->images()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getNielsenOcrTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nielsenOCRTag"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nielsenOCRTag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    const-string v0, "order_id"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkippableAdDelay()I
    .locals 1

    .prologue
    .line 305
    const-string v0, "skippable_ad_delay"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 307
    :cond_0
    const-string v0, "0"

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoType()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractVideoType()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
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
    .line 320
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->videos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->videos()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasAction()Z
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method public abstract images()Ljava/util/List;
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
.end method

.method public isAdChoicesEnabled()Z
    .locals 1

    .prologue
    .line 281
    const-string v0, "ad.choices"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFacebookAd()Z
    .locals 1

    .prologue
    .line 285
    const-string v0, "fbsdk.enabled"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMeasuredByMoat()Z
    .locals 1

    .prologue
    .line 277
    const-string v0, "moat.enabled"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMobileScreensaver()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPreview()Z
    .locals 2

    .prologue
    .line 82
    const-string v0, "true"

    const-string v1, "is_preview"

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isProgrammatic()Z
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "programmatic"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSkippableAd()Z
    .locals 1

    .prologue
    .line 301
    const-string v0, "skippable"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSponsorship()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDisplays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDisplays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Display;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->getWidth()I

    move-result v0

    const/16 v2, 0x12c

    if-ne v0, v2, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDisplays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Display;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->getHeight()I

    move-result v0

    const/16 v2, 0x4b

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method public abstract lineItemId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation
.end method

.method public abstract metadata()Ljava/util/Map;
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
.end method

.method public abstract nonExplicit()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "non_explicit"
    .end annotation
.end method

.method public abstract skippable()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skippable"
    .end annotation
.end method

.method public abstract testAd()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "test_ad"
    .end annotation
.end method

.method public abstract title()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public abstract uri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end method

.method public abstract videos()Ljava/util/List;
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
.end method
