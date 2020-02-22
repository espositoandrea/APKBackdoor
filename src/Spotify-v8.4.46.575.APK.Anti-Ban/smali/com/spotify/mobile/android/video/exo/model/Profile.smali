.class public Lcom/spotify/mobile/android/video/exo/model/Profile;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public audioBitrate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_bitrate"
    .end annotation
.end field

.field public audioCodec:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_codec"
    .end annotation
.end field

.field public encryptionIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "encryption_index"
    .end annotation
.end field

.field public fileType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "file_type"
    .end annotation
.end field

.field public format:Lbpq;

.field public id:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public maxBitrate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_bitrate"
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation
.end field

.field public videoBitrate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_bitrate"
    .end annotation
.end field

.field public videoCodec:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_codec"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_height"
    .end annotation
.end field

.field public videoResolution:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_resolution"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_bitrate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_codec"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_resolution"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_width"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_height"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio_bitrate"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio_codec"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mime_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "file_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "max_bitrate"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "encryption_index"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->id:J

    .line 57
    iput p3, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoBitrate:I

    .line 58
    iput-object p4, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoCodec:Ljava/lang/String;

    .line 59
    iput p5, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoResolution:I

    .line 60
    iput p6, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoWidth:I

    .line 61
    move/from16 v0, p7

    iput v0, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoHeight:I

    .line 62
    move/from16 v0, p8

    iput v0, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->audioBitrate:I

    .line 63
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->audioCodec:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->mimeType:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->fileType:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->maxBitrate:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->encryptionIndex:Ljava/lang/Integer;

    .line 68
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, -0x1

    move-object/from16 v2, p10

    move-object v4, p4

    move v5, p3

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lbpq;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->format:Lbpq;

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object/from16 v2, p10

    move-object/from16 v4, p9

    move/from16 v5, p8

    invoke-static/range {v1 .. v6}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbpq;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/video/exo/model/Profile;->format:Lbpq;

    goto :goto_0
.end method
