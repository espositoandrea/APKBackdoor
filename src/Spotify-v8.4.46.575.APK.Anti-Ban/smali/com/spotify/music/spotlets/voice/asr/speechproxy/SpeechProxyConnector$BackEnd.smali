.class public final enum Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

.field public static final enum b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

.field private static final synthetic c:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;


# instance fields
.field final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    const-string v1, "DEV"

    const-string v2, "speech-recognition-test.spotify.com"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    .line 60
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    const-string v1, "PROD"

    const-string v2, "speech-recognition.spotify.com"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->c:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->mUri:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->c:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    return-object v0
.end method
