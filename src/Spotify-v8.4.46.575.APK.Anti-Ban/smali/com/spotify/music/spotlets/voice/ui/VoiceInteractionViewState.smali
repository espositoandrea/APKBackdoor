.class public final enum Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum c:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum d:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum e:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum f:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum h:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum i:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum k:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field public static final enum l:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field private static final synthetic m:[Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "INTERACTION"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "CONFIRMATION"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "LOCK_SCREEN"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->c:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "NO_PERMISSIONS"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->d:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "FLAG_DISABLED"

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->e:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->f:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "TOO_MUCH_SILENCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "SPEECH_RECOGNITION_FAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->h:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 19
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "DID_NOT_UNDERSTAND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->i:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 20
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "OFFLINE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 23
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "SERVER_PROVIDED_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->k:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 26
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const-string v1, "FINISH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->l:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->c:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->d:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->e:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->f:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->h:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->i:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->k:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->l:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:[Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:[Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    return-object v0
.end method
