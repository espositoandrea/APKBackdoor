.class final Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;
.end annotation


# instance fields
.field final synthetic a:Lxsp;

.field final synthetic b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;Lxsp;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lxsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwwu;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 166
    check-cast p1, Lwns;

    .line 1169
    invoke-interface {p1}, Lwns;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    const-string v0, "Failed to open connection"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lxsp;

    invoke-interface {p1}, Lwns;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsp;->onError(Ljava/lang/Throwable;)V

    .line 1172
    :goto_0
    return-void

    .line 1174
    :cond_0
    new-instance v0, Lwro;

    sget-object v1, Lwss;->b:Lwss;

    sget-object v2, Lwsh;->c:Lwsh;

    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v3}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwro;-><init>(Lwss;Lwsh;Ljava/lang/String;)V

    .line 1175
    invoke-interface {v0}, Lwsm;->d()Lwsd;

    move-result-object v1

    sget-object v2, Lwsb;->c:Lwuz;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multipart/mixed; boundary="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v4}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->b(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwsd;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lwsd;

    .line 1176
    invoke-interface {v0}, Lwsm;->d()Lwsd;

    move-result-object v1

    sget-object v2, Lwsb;->d:Lwuz;

    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v3}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->c(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/net/HostAndPort;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/net/HostAndPort;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwsd;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lwsd;

    .line 1177
    invoke-interface {v0}, Lwsm;->d()Lwsd;

    move-result-object v1

    sget-object v2, Lwsb;->a:Lwuz;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v4}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->d(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwsd;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lwsd;

    .line 1178
    invoke-interface {v0}, Lwsm;->d()Lwsd;

    move-result-object v1

    const-string v2, "X-ClientVersion"

    const-string v3, "8.4.46.575"

    invoke-virtual {v1, v2, v3}, Lwsd;->b(Ljava/lang/String;Ljava/lang/Object;)Lwsd;

    .line 1179
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v1}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->e(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1180
    invoke-interface {v0}, Lwsm;->d()Lwsd;

    move-result-object v1

    invoke-static {}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a()Lwuz;

    move-result-object v2

    const-string v3, "pool=dev"

    invoke-virtual {v1, v2, v3}, Lwsd;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lwsd;

    .line 1182
    :cond_1
    invoke-static {v0, v7}, Lwsr;->a(Lwsf;Z)V

    .line 1183
    const-string v1, "sending speech-proxy request %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-interface {p1}, Lwns;->e()Lwnn;

    move-result-object v1

    invoke-interface {v1, v0}, Lwnn;->b(Ljava/lang/Object;)Lwns;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;-><init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;)V

    invoke-interface {v0, v1}, Lwns;->a(Lwww;)Lwns;

    goto/16 :goto_0
.end method
