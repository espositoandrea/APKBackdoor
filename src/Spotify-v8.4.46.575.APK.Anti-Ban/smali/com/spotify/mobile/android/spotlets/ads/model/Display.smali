.class public abstract Lcom/spotify/mobile/android/spotlets/ads/model/Display;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IILjava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Display;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract displayMedia()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->displayMedia()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->displayMedia()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getWidth()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end method
