.class public final Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Ltid;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ltid;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 41
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->b:Ltid;

    .line 42
    return-void
.end method

.method public static final synthetic a(Lnbx;Lcom/spotify/cosmos/router/Response;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 99
    :try_start_0
    const-class v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2278
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 105
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhol;->d()Lhot;

    move-result-object v0

    .line 106
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhot;->b()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_3
    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert$UserDeletedException;

    const-string v1, "Could not get owner username"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert$UserDeletedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catch_0
    move-exception v0

    :goto_4
    invoke-static {v0}, Lxsc;->a(Ljava/lang/Throwable;)Lxsc;

    move-object v0, v1

    goto :goto_0

    .line 2281
    :cond_1
    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object v2, v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    invoke-static {v2, v0, v1, v1}, Lhoy;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/String;Ljava/lang/Integer;)Lhol;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 106
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0}, Lnbx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnbx;->a(Ljava/lang/String;Ljava/lang/String;)Lnbx;

    move-result-object v0

    invoke-virtual {v0}, Lnbx;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :catch_1
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxsk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxsk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 1273
    iget-object v1, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 58
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->co:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_0

    .line 1653
    invoke-static {p1}, Lyao;->a(Ljava/lang/Object;)Lyao;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 2273
    :cond_0
    iget-object v1, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 60
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid link to convert to profile playlist link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxsk;->a(Ljava/lang/Throwable;)Lxsk;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "sp"

    .line 64
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "core-playlist"

    .line 65
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1/playlist"

    .line 66
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "metadata"

    .line 68
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "responseFormat"

    const-string v3, "protobuf"

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    .line 74
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 75
    iget-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->username:Ljava/lang/Boolean;

    .line 76
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;

    invoke-direct {v3, v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)V

    .line 78
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->b:Ltid;

    invoke-virtual {v2}, Ltid;->a()Ltib;

    move-result-object v2

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 79
    invoke-interface {v2, v4}, Ltib;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Ltib;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    .line 83
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 89
    invoke-interface {v2, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    sget-object v2, Lhmg;->a:Lxte;

    .line 90
    invoke-virtual {v1, v2}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v1

    new-instance v2, Lhmh;

    invoke-direct {v2, v0}, Lhmh;-><init>(Lnbx;)V

    .line 96
    invoke-virtual {v1, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lxsc;->b()Lxsk;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxsk;->a(Ljava/lang/Throwable;)Lxsk;

    move-result-object v0

    goto/16 :goto_0
.end method
