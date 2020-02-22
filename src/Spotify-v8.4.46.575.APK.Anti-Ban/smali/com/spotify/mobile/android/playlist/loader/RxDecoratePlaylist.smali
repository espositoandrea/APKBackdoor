.class public final Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsm",
            "<",
            "Lhon;",
            "Lhol;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk",
            "<",
            "Lhon;",
            "Lhol;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lxte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxte",
            "<",
            "Lhol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/spotify/cosmos/android/RxResolver;

.field private final e:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->b:Lxtk;

    .line 40
    sget-object v0, Lhmf;->a:Lxte;

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->c:Lxte;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$2;-><init>()V

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$3;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$3;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->a:Lxsm;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ltid;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->d:Lcom/spotify/cosmos/android/RxResolver;

    .line 66
    invoke-virtual {p2}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 67
    invoke-interface {v0, v1}, Ltib;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Ltib;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 69
    return-void
.end method

.method public static final synthetic a(Lcom/spotify/cosmos/router/Response;)Lhon;
    .locals 2

    .prologue
    .line 169
    :try_start_0
    const-class v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-static {v0}, Lhoy;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;)Lhon;

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxtb;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 139
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 140
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/playlist"

    .line 141
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "metadata"

    .line 143
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "responseFormat"

    const-string v2, "protobuf"

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lxte;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->c:Lxte;

    return-object v0
.end method

.method public static final synthetic a(Lhol;)V
    .locals 2

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create playlist from response"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic b()Lxtk;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->b:Lxtk;

    return-object v0
.end method

.method public static final synthetic b(Lcom/spotify/cosmos/router/Response;)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 163
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBodyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/cosmos/router/Request;Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;",
            ")",
            "Lxsc",
            "<",
            "Lhon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p2, :cond_0

    .line 152
    :try_start_0
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;

    invoke-direct {v0, p2}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)V

    .line 153
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->d:Lcom/spotify/cosmos/android/RxResolver;

    .line 160
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    sget-object v1, Lhmd;->a:Lxte;

    .line 161
    invoke-virtual {v0, v1}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    sget-object v1, Lhme;->a:Lxtk;

    .line 166
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxsc;->a(Ljava/lang/Throwable;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method
