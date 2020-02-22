.class public abstract Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonRootName;
    value = "offer"
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer_Deserializer;
.end annotation


# static fields
.field public static final AD_TARGETING_KEY_30_DAY_TRIAL:Ljava/lang/String; = "trial_30_days"

.field public static final AD_TARGETING_KEY_7_DAY_TRIAL:Ljava/lang/String; = "7-day-trial"

.field public static final AD_TARGETING_KEY_PREMIUM:Ljava/lang/String; = "premium"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLcom/spotify/mobile/android/ui/activity/upsell/model/Period;)Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;
    .locals 2
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_trial"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "initial_period"
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 70
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;-><init>(ZLcom/spotify/mobile/android/ui/activity/upsell/model/Period;Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(ZLcom/spotify/mobile/android/ui/activity/upsell/model/Period;Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;
    .locals 1
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_trial"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "initial_period"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recurring_period"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_targeting_key"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;-><init>(ZLcom/spotify/mobile/android/ui/activity/upsell/model/Period;Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract adTargetingKey()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_targeting_key"
    .end annotation
.end method

.method public duration()I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->initialPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;->duration()I

    move-result v0

    return v0
.end method

.method public durationType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->initialPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;->durationType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract initialPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initial_period"
    .end annotation
.end method

.method public abstract isTrial()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_trial"
    .end annotation
.end method

.method public abstract recurringPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recurring_period"
    .end annotation
.end method
