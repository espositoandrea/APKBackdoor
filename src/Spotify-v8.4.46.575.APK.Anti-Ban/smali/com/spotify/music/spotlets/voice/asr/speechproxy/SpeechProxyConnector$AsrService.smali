.class public final enum Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private static enum b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private static enum c:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private static enum d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private static final synthetic e:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    .line 231
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const-string v1, "MOCK"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    .line 232
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const-string v1, "HOUNDIFY"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->c:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    .line 233
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const-string v1, "CLOUDSPEECH"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    .line 229
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->c:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->e:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;
    .locals 1

    .prologue
    .line 229
    const-class v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->e:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    return-object v0
.end method
