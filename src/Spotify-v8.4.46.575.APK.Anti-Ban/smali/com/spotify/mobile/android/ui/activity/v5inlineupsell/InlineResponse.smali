.class public abstract Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static create(Ljava/util/Map;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;
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
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;)",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getCreativeForType(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;->getCreatives()Ljava/util/Map;

    move-result-object v0

    .line 1024
    iget-object v1, p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->mAdSlotName:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

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
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;"
        }
    .end annotation
.end method
