.class public abstract Lcom/spotify/mobile/android/spotlets/ads/model/OfflineResources;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/mobile/android/spotlets/ads/model/OfflineResources$Resources;)Lcom/spotify/mobile/android/spotlets/ads/model/OfflineResources;
    .locals 1
    .param p0    # Lcom/spotify/mobile/android/spotlets/ads/model/OfflineResources$Resources;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resources"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_OfflineResources;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_OfflineResources;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/OfflineResources$Resources;)V

    return-object v0
.end method


# virtual methods
.method public abstract resources()Lcom/spotify/mobile/android/spotlets/ads/model/OfflineResources$Resources;
.end method
