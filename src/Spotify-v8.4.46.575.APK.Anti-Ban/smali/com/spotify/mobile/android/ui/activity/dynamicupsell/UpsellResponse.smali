.class public abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;
.end annotation


# static fields
.field private static final UNWRAPPED_CREATIVE:Ljava/lang/String; = " {     \"type\":\"OVERLAY\",\n      \"heading\":\"PREMIUM ONLY\",\n      \"title\":\"Unlimited Skips\",\n      \"message\":\"Skip a song whenever you like\",\n      \"icon\":\"http://somehost.com/path/to/icon.jpg\",\n      \"impression_url\":\"http://google.com\",\n      \"expiry_length_seconds\":10,\n      \"primary_action_button\":{\n        \"type\":\"URL\",\n        \"title\":\"GET PREMIUM NOW\",\n        \"url\":\"http://www.dn.se\",\n        \"tracking_url\":\"http://google.com\"\n      },\n      \"close_title\":\"NO THANKS\",\n      \"id\":\"70832172732\",\n      \"uuid\":\"390abe70832f172cd73bee2\",\n      \"dominant_color\":\"#000000\",\n      \"reason\":\"skip-limit-reached\",\n      \"background_image\":\"http://somehost.com/path/to/background.jpg\" }"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;

    new-instance v1, Lrv;

    invoke-direct {v1}, Lrv;-><init>()V

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static create(Ljava/util/Map;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ads"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;)",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getWrappedSample1Json()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "{\"ads\":{\n    \"skip-limit-reached\":\n {     \"type\":\"OVERLAY\",\n      \"heading\":\"PREMIUM ONLY\",\n      \"title\":\"Unlimited Skips\",\n      \"message\":\"Skip a song whenever you like\",\n      \"icon\":\"http://somehost.com/path/to/icon.jpg\",\n      \"impression_url\":\"http://google.com\",\n      \"expiry_length_seconds\":10,\n      \"primary_action_button\":{\n        \"type\":\"URL\",\n        \"title\":\"GET PREMIUM NOW\",\n        \"url\":\"http://www.dn.se\",\n        \"tracking_url\":\"http://google.com\"\n      },\n      \"close_title\":\"NO THANKS\",\n      \"id\":\"70832172732\",\n      \"uuid\":\"390abe70832f172cd73bee2\",\n      \"dominant_color\":\"#000000\",\n      \"reason\":\"skip-limit-reached\",\n      \"background_image\":\"http://somehost.com/path/to/background.jpg\" }} }"

    return-object v0
.end method

.method public static getWrappedSample2Json()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getWrappedSample1Json()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "1436812255204"

    const-string v2, "1436812255205"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "skip-limit-reached"

    const-string v2, "disable-shuffle"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCreativeForType(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getCreatives()Ljava/util/Map;

    move-result-object v0

    .line 1081
    iget-object v1, p1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    return-object v0
.end method

.method public abstract getCreatives()Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;"
        }
    .end annotation
.end method
