.class abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_UpsellResponse;
.super Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;


# instance fields
.field private final creatives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null creatives"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_UpsellResponse;->creatives:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 36
    if-ne p1, p0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_UpsellResponse;->creatives:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getCreatives()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCreatives()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_UpsellResponse;->creatives:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 50
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_UpsellResponse;->creatives:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpsellResponse{creatives="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_UpsellResponse;->creatives:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
