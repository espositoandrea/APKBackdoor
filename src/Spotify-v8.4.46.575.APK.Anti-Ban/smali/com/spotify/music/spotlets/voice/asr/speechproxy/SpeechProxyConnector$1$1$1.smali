.class final Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;
.end annotation


# instance fields
.field private synthetic a:Lwnn;

.field private synthetic b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;Lwnn;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->a:Lwnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwwu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    check-cast p1, Lwns;

    .line 1201
    invoke-interface {p1}, Lwns;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    const-string v0, "Successfully sent player state, now onto audio!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lxsp;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->a:Lwnn;

    invoke-virtual {v0, v1}, Lxsp;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1205
    :cond_0
    const-string v0, "Error sending data %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lwns;->f()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lxsp;

    invoke-interface {p1}, Lwns;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsp;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
