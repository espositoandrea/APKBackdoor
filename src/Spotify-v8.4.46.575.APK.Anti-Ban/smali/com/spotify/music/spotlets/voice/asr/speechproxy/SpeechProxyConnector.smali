.class public final Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;
.super Ljava/lang/Object;

# interfaces
.implements Lxsd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsd",
        "<",
        "Lwnn;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field private static final i:Lwuz;


# instance fields
.field final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field final f:Ljava/lang/String;

.field final g:[B

.field final h:Lvtv;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lwuf;

.field private final m:Lwpg;

.field private final n:Lcom/google/common/net/HostAndPort;

.field private final o:Z

.field private final p:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lwnu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-string v0, "\r\n"

    sget-object v1, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    .line 86
    const-string v0, "content-type: application/json\r\ncontent-disposition: form-data; name=\"player-state\"\r\n\r\n"

    sget-object v1, Lfgu;->b:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->b:[B

    .line 89
    const-string v0, "content-type: application/json\r\ncontent-disposition: form-data; name=\"dialog-state\"\r\n\r\n"

    sget-object v1, Lfgu;->b:Ljava/nio/charset/Charset;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->c:[B

    .line 92
    const-string v0, "x-route"

    invoke-static {v0}, Lwuz;->b(Ljava/lang/CharSequence;)Lwuz;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->i:Lwuz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;Lcom/fasterxml/jackson/databind/ObjectMapper;Lwuf;Lwpg;ZLvtv;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lwuf;",
            "Lwpg;",
            "Z",
            "Lvtv;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lwnu;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->j:Ljava/lang/String;

    .line 126
    new-instance v2, Lwsu;

    const-string v1, "/v1/android/"

    invoke-direct {v2, v1}, Lwsu;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v1, "uid"

    .line 1034
    iget-object v3, p7, Lvtv;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v1, v3}, Lwsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "referrer"

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Lwsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "client-version"

    move-object/from16 v0, p12

    invoke-virtual {v2, v1, v0}, Lwsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    if-eq p2, v1, :cond_0

    .line 135
    const-string v1, "asr"

    invoke-virtual {p2}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lwsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    if-eqz p6, :cond_1

    .line 138
    const-string v1, "save_audio"

    const-string v3, "true"

    invoke-virtual {v2, v1, v3}, Lwsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    invoke-virtual/range {p15 .. p15}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    const-string v1, "Adding language param %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p15 .. p15}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string v3, "language"

    invoke-virtual/range {p15 .. p15}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lwsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    invoke-virtual {v2}, Lwsu;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->k:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 147
    iput-object p4, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->l:Lwuf;

    .line 148
    iput-object p5, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->m:Lwpg;

    .line 149
    iput-object p8, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 150
    iput-object p9, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->f:Ljava/lang/String;

    .line 151
    sget-object v1, Lfgu;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->g:[B

    .line 1070
    move-object/from16 v0, p13

    iget-object v1, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->mUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/net/HostAndPort;->a(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->n:Lcom/google/common/net/HostAndPort;

    .line 153
    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    move-object/from16 v0, p13

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->o:Z

    .line 154
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->p:Lcom/google/common/base/Optional;

    .line 155
    iput-object p7, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->h:Lvtv;

    .line 156
    return-void

    .line 153
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Lwuz;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->i:Lwuz;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/net/HostAndPort;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->n:Lcom/google/common/net/HostAndPort;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->o:Z

    return v0
.end method

.method public static synthetic f(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->p:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public static synthetic g(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lwuf;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->l:Lwuf;

    return-object v0
.end method

.method public static synthetic h(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 56
    check-cast p1, Lxsp;

    .line 1161
    new-instance v0, Lwkr;

    invoke-direct {v0}, Lwkr;-><init>()V

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->m:Lwpg;

    .line 2081
    if-nez v1, :cond_0

    .line 2082
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "group"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2084
    :cond_0
    iget-object v2, v0, Lwko;->a:Lwpg;

    if-eqz v2, :cond_1

    .line 2085
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "group set already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_1
    iput-object v1, v0, Lwko;->a:Lwpg;

    .line 1162
    check-cast v0, Lwkr;

    const-class v1, Lwqm;

    .line 2100
    new-instance v2, Lwpq;

    invoke-direct {v2, v1}, Lwpq;-><init>(Ljava/lang/Class;)V

    .line 3112
    iget-object v1, v0, Lwko;->b:Lwkt;

    if-eqz v1, :cond_2

    .line 3113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channelFactory set already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3116
    :cond_2
    iput-object v2, v0, Lwko;->b:Lwkt;

    .line 1163
    check-cast v0, Lwkr;

    new-instance v1, Lvuv;

    invoke-direct {v1, p0, p1}, Lvuv;-><init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;Lxsp;)V

    .line 3379
    iput-object v1, v0, Lwko;->f:Lwnu;

    move-object v1, v0

    .line 1164
    check-cast v1, Lwkr;

    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->n:Lcom/google/common/net/HostAndPort;

    .line 4103
    iget-object v0, v0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 1165
    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->n:Lcom/google/common/net/HostAndPort;

    invoke-virtual {v2}, Lcom/google/common/net/HostAndPort;->a()I

    move-result v2

    .line 4126
    invoke-static {v0, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    .line 4140
    if-nez v4, :cond_3

    .line 4141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4144
    :cond_3
    invoke-virtual {v1}, Lwkr;->e()Lwkr;

    .line 4145
    iget-object v0, v1, Lwkr;->g:Lwks;

    invoke-virtual {v0}, Lwks;->a()Ljava/net/SocketAddress;

    move-result-object v5

    .line 4163
    invoke-virtual {v1}, Lwkr;->c()Lwns;

    move-result-object v6

    .line 4164
    invoke-interface {v6}, Lwns;->e()Lwnn;

    move-result-object v3

    .line 4166
    invoke-interface {v6}, Lwns;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4167
    invoke-interface {v6}, Lwns;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v6

    .line 1165
    :goto_0
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;-><init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;Lxsp;)V

    .line 1166
    invoke-interface {v2, v0}, Lwns;->a(Lwww;)Lwns;

    .line 56
    return-void

    .line 4170
    :cond_4
    invoke-interface {v3}, Lwnn;->k()Lwol;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v5, v0}, Lwkr;->a(Lwnn;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lwol;)Lwns;

    move-result-object v2

    goto :goto_0

    .line 4173
    :cond_5
    new-instance v2, Lwkp;

    invoke-direct {v2, v3}, Lwkp;-><init>(Lwnn;)V

    .line 4174
    new-instance v0, Lwkr$1;

    invoke-direct/range {v0 .. v5}, Lwkr$1;-><init>(Lwkr;Lwkp;Lwnn;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v0}, Lwns;->a(Lwww;)Lwns;

    goto :goto_0
.end method
