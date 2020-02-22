.class public abstract Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final CREATIVE_JSON_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "<span data-template=\"sponsored\\-playlist\">(.+)?</span>"

    const/16 v1, 0x20

    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->CREATIVE_JSON_PATTERN:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "thirdPartyImpression"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creativeId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lineItemId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impression"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logoUrl"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickThrough"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickTracking"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "advertiserName"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_SponsorshipAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromPreviewAd(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;
    .locals 9

    .prologue
    .line 75
    const-string v0, "Unable to extract sponsorship data from non sponsorship ad"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isSponsorship()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDisplays()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Display;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->getMedia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->parseJsonDataFromCreativeMedia(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 77
    const-string v0, "thirdPartyTracking"

    .line 78
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeId"

    .line 79
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lineItemId"

    .line 80
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "logo"

    .line 82
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clickThrough"

    .line 83
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clickTracking"

    .line 84
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "advertiserName"

    .line 85
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    move-result-object v0

    return-object v0
.end method

.method public static parseJsonDataFromCreativeMedia(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->CREATIVE_JSON_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sponsoredPlaylist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Can\'t find JSON in creative html"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract advertiserName()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "advertiserName"
    .end annotation
.end method

.method public abstract clickThroughUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickThrough"
    .end annotation
.end method

.method public abstract clickTrackingUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickTracking"
    .end annotation
.end method

.method public abstract creativeId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creativeId"
    .end annotation
.end method

.method public abstract impression()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression"
    .end annotation
.end method

.method public abstract lineItemId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lineItemId"
    .end annotation
.end method

.method public abstract logoUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logoUrl"
    .end annotation
.end method

.method public abstract thirdPartyImpression()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thirdPartyImpression"
    .end annotation
.end method
