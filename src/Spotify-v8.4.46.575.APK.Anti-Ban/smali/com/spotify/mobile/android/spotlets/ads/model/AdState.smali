.class public abstract Lcom/spotify/mobile/android/spotlets/ads/model/AdState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/mobile/android/spotlets/ads/model/State;)Lcom/spotify/mobile/android/spotlets/ads/model/AdState;
    .locals 1
    .param p0    # Lcom/spotify/mobile/android/spotlets/ads/model/State;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "state"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/State;)V

    return-object v0
.end method


# virtual methods
.method public abstract getState()Lcom/spotify/mobile/android/spotlets/ads/model/State;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation
.end method
