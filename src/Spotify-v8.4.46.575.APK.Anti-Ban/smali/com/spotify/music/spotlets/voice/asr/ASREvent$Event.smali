.class public final enum Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum b:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum c:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum d:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum f:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field private static final synthetic g:[Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "LISTENING_START"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "RESULT_PARTIAL"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->b:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 12
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "RESULT_COMPLETE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->c:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "NLU_RESULT"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->d:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "SUGGEST_EVENT"

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "AUDIO_PEAK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->f:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->b:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->c:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->d:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->f:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->g:[Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->g:[Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    return-object v0
.end method
