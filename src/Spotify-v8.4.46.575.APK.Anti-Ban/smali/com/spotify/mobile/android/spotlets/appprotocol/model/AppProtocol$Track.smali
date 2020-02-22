.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public final album:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field public final artist:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field public final artists:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_ms"
    .end annotation
.end field

.field public final imageUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final saved:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "saved"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration_ms"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1376
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;->artist:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;

    .line 1377
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;->artists:Ljava/util/List;

    .line 1378
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;->album:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;

    .line 1379
    iput-boolean p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;->saved:Z

    .line 1380
    iput-wide p5, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;->duration:J

    .line 1381
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;->name:Ljava/lang/String;

    .line 1382
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;->uri:Ljava/lang/String;

    .line 1383
    invoke-static {p9}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Track;->imageUri:Ljava/lang/String;

    .line 1384
    return-void
.end method
