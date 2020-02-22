.class public Lcom/spotify/mobile/android/video/exo/model/Content;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public encryptionInfos:[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "encryption_infos"
    .end annotation
.end field

.field public endTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_time_millis"
    .end annotation
.end field

.field public profiles:[Lcom/spotify/mobile/android/video/exo/model/Profile;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profiles"
    .end annotation
.end field

.field public segmentLength:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "segment_length"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ[Lcom/spotify/mobile/android/video/exo/model/Profile;[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "segment_length"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_time_millis"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "end_time_millis"
        .end annotation
    .end param
    .param p7    # [Lcom/spotify/mobile/android/video/exo/model/Profile;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "profiles"
        .end annotation
    .end param
    .param p8    # [Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "encryption_infos"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/spotify/mobile/android/video/exo/model/Content;->segmentLength:J

    .line 32
    iput-wide p3, p0, Lcom/spotify/mobile/android/video/exo/model/Content;->startTimeMs:J

    .line 33
    iput-wide p5, p0, Lcom/spotify/mobile/android/video/exo/model/Content;->endTimeMs:J

    .line 34
    iput-object p7, p0, Lcom/spotify/mobile/android/video/exo/model/Content;->profiles:[Lcom/spotify/mobile/android/video/exo/model/Profile;

    .line 35
    iput-object p8, p0, Lcom/spotify/mobile/android/video/exo/model/Content;->encryptionInfos:[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    .line 36
    return-void
.end method
