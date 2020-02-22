.class public Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;
.end annotation


# instance fields
.field public baseUrls:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "base_urls"
    .end annotation
.end field

.field public contents:[Lcom/spotify/mobile/android/video/exo/model/Content;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contents"
    .end annotation
.end field

.field public endTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_time_millis"
    .end annotation
.end field

.field public initializationTemplate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initialization_template"
    .end annotation
.end field

.field public segmentTemplate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "segment_template"
    .end annotation
.end field

.field public spriteMaps:[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spritemaps"
    .end annotation
.end field

.field public spritemapBaseUrls:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spritemap_base_urls"
    .end annotation
.end field

.field public spritemapTemplate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spritemap_template"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time_millis"
    .end annotation
.end field

.field public subtitleBaseUrls:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle_base_urls"
    .end annotation
.end field

.field public subtitleLanguageCodes:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle_language_codes"
    .end annotation
.end field

.field public subtitleTemplate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle_template"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/video/exo/model/Content;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/video/exo/model/Content;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contents"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_time_millis"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "end_time_millis"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "initialization_template"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "segment_template"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spritemap_template"
        .end annotation
    .end param
    .param p9    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "base_urls"
        .end annotation
    .end param
    .param p10    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spritemap_base_urls"
        .end annotation
    .end param
    .param p11    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle_base_urls"
        .end annotation
    .end param
    .param p12    # [Lcom/spotify/mobile/android/video/exo/model/SpriteMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spritemaps"
        .end annotation
    .end param
    .param p13    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle_language_codes"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle_template"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    .line 56
    iput-wide p2, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->startTimeMs:J

    .line 57
    iput-wide p4, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->endTimeMs:J

    .line 58
    iput-object p6, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->initializationTemplate:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->segmentTemplate:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spritemapTemplate:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->baseUrls:[Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spritemapBaseUrls:[Ljava/lang/String;

    .line 63
    iput-object p11, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleBaseUrls:[Ljava/lang/String;

    .line 64
    iput-object p12, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spriteMaps:[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    .line 65
    iput-object p13, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleLanguageCodes:[Ljava/lang/String;

    .line 66
    iput-object p14, p0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleTemplate:Ljava/lang/String;

    .line 67
    return-void
.end method
