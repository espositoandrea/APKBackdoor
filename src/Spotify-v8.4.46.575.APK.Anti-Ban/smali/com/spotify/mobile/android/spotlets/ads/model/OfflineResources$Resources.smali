.class public abstract Lcom/spotify/mobile/android/spotlets/ads/model/OfflineResources$Resources;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/OfflineResources$Resources;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline_availability"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_OfflineResources_Resources;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_OfflineResources_Resources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract offlineAvailability()Ljava/lang/String;
.end method

.method public abstract uri()Ljava/lang/String;
.end method
