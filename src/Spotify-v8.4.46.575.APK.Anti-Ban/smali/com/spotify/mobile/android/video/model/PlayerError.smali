.class public Lcom/spotify/mobile/android/video/model/PlayerError;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CONTEXT_PLAYER_ERROR_PLAYBACK_ID_KEY:Ljava/lang/String; = "playback_id"

.field public static final CONTEXT_PLAYER_ERROR_REASON_KEY:Ljava/lang/String; = "reasons"

.field public static final CONTEXT_PLAYER_ERROR_TRACK_URI_KEY:Ljava/lang/String; = "track_uri"

.field public static final ERROR_CATALOGUE_RESTRICTED:Ljava/lang/String; = "video_catalogue_restricted"

.field public static final ERROR_COUNTRY_RESTRICTED:Ljava/lang/String; = "video_country_restricted"

.field public static final ERROR_GEORESTRICTED:Ljava/lang/String; = "video_georestricted"

.field public static final ERROR_IN_OFFLINE_MODE:Ljava/lang/String; = "track_unavailable_offline"

.field public static final ERROR_MANIFEST_DELETED:Ljava/lang/String; = "video_manifest_deleted"

.field public static final ERROR_PLAYBACK:Ljava/lang/String; = "video_playback_error"

.field public static final ERROR_UNAVAILABLE:Ljava/lang/String; = "video_unavailable"

.field public static final ERROR_UNSUPPORTED_CLIENT_VERSION:Ljava/lang/String; = "video_unsupported_client_version"

.field public static final ERROR_UNSUPPORTED_PLATFORM_VERSION:Ljava/lang/String; = "video_unsupported_platform_version"


# instance fields
.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/spotify/mobile/android/video/model/PlayerError;->type:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/spotify/mobile/android/video/model/PlayerError;->data:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lniu;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iget-object v0, p2, Lniu;->a:Lniv;

    .line 67
    invoke-static {v0}, Lnkg;->b(Lniv;)Ljava/lang/String;

    move-result-object v1

    .line 2034
    iget-object v0, p2, Lniu;->a:Lniv;

    .line 68
    invoke-virtual {v0}, Lniv;->i()Ljava/util/Map;

    move-result-object v0

    const-string v2, "endvideo_playback_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v3, "track_uri"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "playback_id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/spotify/mobile/android/video/model/PlayerError;->type:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lcom/spotify/mobile/android/video/model/PlayerError;->data:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public static fromVideoPlaybackError(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lniu;)Lcom/spotify/mobile/android/video/model/PlayerError;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/spotify/mobile/android/video/model/PlayerError$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    const-string v0, "video_playback_error"

    .line 110
    :goto_0
    new-instance v1, Lcom/spotify/mobile/android/video/model/PlayerError;

    invoke-direct {v1, v0, p1}, Lcom/spotify/mobile/android/video/model/PlayerError;-><init>(Ljava/lang/String;Lniu;)V

    return-object v1

    .line 80
    :pswitch_0
    const-string v0, "video_playback_error"

    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "video_georestricted"

    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "video_unsupported_platform_version"

    goto :goto_0

    .line 89
    :pswitch_3
    const-string v0, "video_unsupported_client_version"

    goto :goto_0

    .line 92
    :pswitch_4
    const-string v0, "track_unavailable_offline"

    goto :goto_0

    .line 95
    :pswitch_5
    const-string v0, "video_manifest_deleted"

    goto :goto_0

    .line 98
    :pswitch_6
    const-string v0, "video_country_restricted"

    goto :goto_0

    .line 101
    :pswitch_7
    const-string v0, "video_unavailable"

    goto :goto_0

    .line 104
    :pswitch_8
    const-string v0, "video_catalogue_restricted"

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
