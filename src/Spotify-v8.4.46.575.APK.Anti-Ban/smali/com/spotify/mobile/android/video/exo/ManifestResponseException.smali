.class public Lcom/spotify/mobile/android/video/exo/ManifestResponseException;
.super Ljava/io/IOException;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/video/model/VideoPlaybackError;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2bL


# instance fields
.field private final transient a:Lorg/json/JSONObject;

.field private final mHttpStatusCode:I

.field private final mJsonResponse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "geoLocation"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "GEO_RESTRICTED"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "UNSUPPORTED_PLATFORM_VERSION"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "UNSUPPORTED_CLIENT_VERSION"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->d:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "COUNTRY_RESTRICTED"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->g:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "UNAVAILABLE"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->h:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "CATALOGUE_RESTRICTED"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->i:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "MANIFEST_DELETED"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->f:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; jsonResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    iput p1, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mHttpStatusCode:I

    .line 47
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "{reason=\'%s\'}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MANIFEST_DELETED"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->a:Lorg/json/JSONObject;

    .line 53
    return-void

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mHttpStatusCode:I

    return v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Proxy required"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;-><init>(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/video/model/VideoPlaybackError;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->a:Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    goto :goto_0
.end method
