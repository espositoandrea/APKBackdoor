.class final Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwwu;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    check-cast p1, Lwns;

    .line 1187
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lxsp;

    invoke-virtual {v0}, Lxsp;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1189
    invoke-interface {p1}, Lwns;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    invoke-interface {p1}, Lwns;->e()Lwnn;

    move-result-object v0

    .line 1192
    invoke-interface {v0}, Lwnn;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1193
    invoke-interface {v0}, Lwnn;->d()Lwle;

    move-result-object v3

    invoke-interface {v3}, Lwle;->a()Lwld;

    move-result-object v3

    .line 1196
    :try_start_0
    iget-object v4, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v4, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    .line 1238
    iget-object v5, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->f:Ljava/lang/String;

    sget-object v6, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 1239
    invoke-virtual {v3, v5}, Lwld;->a([B)Lwld;

    .line 1240
    sget-object v6, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v6}, Lwld;->a([B)Lwld;

    .line 1241
    sget-object v6, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->b:[B

    invoke-virtual {v3, v6}, Lwld;->a([B)Lwld;

    .line 1243
    iget-object v6, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v6

    .line 1244
    new-instance v7, Lwlh;

    invoke-direct {v7, v3}, Lwlh;-><init>(Lwld;)V

    .line 1246
    iget-object v8, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1248
    iget-object v8, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->h:Lvtv;

    .line 2050
    iget-object v8, v8, Lvtv;->c:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1249
    if-eqz v8, :cond_0

    .line 1250
    sget-object v9, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v9}, Lwld;->a([B)Lwld;

    .line 1251
    invoke-virtual {v3, v5}, Lwld;->a([B)Lwld;

    .line 1252
    sget-object v9, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v9}, Lwld;->a([B)Lwld;

    .line 1253
    sget-object v9, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->c:[B

    invoke-virtual {v3, v9}, Lwld;->a([B)Lwld;

    .line 1255
    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1258
    :cond_0
    sget-object v6, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v6}, Lwld;->a([B)Lwld;

    .line 1259
    invoke-virtual {v3, v5}, Lwld;->a([B)Lwld;

    .line 1260
    sget-object v5, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v5}, Lwld;->a([B)Lwld;

    .line 1261
    iget-object v4, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->g:[B

    invoke-virtual {v3, v4}, Lwld;->a([B)Lwld;

    .line 1262
    sget-object v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v4}, Lwld;->a([B)Lwld;

    .line 1263
    sget-object v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v4}, Lwld;->a([B)Lwld;

    .line 1198
    invoke-interface {v0, v3}, Lwnn;->b(Ljava/lang/Object;)Lwns;

    move-result-object v3

    new-instance v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;

    invoke-direct {v4, p0, v0}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;-><init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;Lwnn;)V

    invoke-interface {v3, v4}, Lwns;->a(Lwww;)Lwns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    .line 1218
    :goto_1
    if-nez v0, :cond_1

    .line 1219
    invoke-interface {p1}, Lwns;->f()Ljava/lang/Throwable;

    move-result-object v0

    const-string v3, "Unsuccessful network connection, active=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lwns;->e()Lwnn;

    move-result-object v4

    invoke-interface {v4}, Lwnn;->C()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lxsp;

    invoke-interface {p1}, Lwns;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsp;->onError(Ljava/lang/Throwable;)V

    .line 184
    :cond_1
    return-void

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    const-string v3, "Something unexpected occurred during the creation of our channel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v3, v3, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lxsp;

    invoke-virtual {v3, v0}, Lxsp;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
