.class public abstract Lcom/spotify/mobile/android/spotlets/ads/model/Video;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;IIZZZILjava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Video;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mime_type"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "scalable"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "locked_ratio"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "has_display"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bitrate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_hex_id"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;-><init>(Ljava/lang/String;IIZZZILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getBitrate()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitrate"
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end method

.method public abstract getVideoHexId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_hex_id"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end method

.method public abstract isHasDisplay()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_display"
    .end annotation
.end method

.method public abstract isLockedRatio()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locked_ratio"
    .end annotation
.end method

.method public abstract isScalable()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scalable"
    .end annotation
.end method
