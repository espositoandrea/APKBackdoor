.class public final enum Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum e:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum g:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum h:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field public static final enum j:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field private static enum k:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field private static enum l:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

.field private static final synthetic m:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 82
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "PLAY"

    const-string v2, "play"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 86
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "PAUSE"

    const-string v2, "pause"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->c:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 90
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "RESUME"

    const-string v2, "resume"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 94
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "DISMISS"

    const-string v2, "dismiss"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->e:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 98
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "OPEN"

    const/4 v2, 0x5

    const-string v3, "open"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->k:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 102
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "CLEAR"

    const/4 v2, 0x6

    const-string v3, "clear"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->l:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 106
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "CONTEXT_MENU"

    const/4 v2, 0x7

    const-string v3, "context-menu"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 110
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "LIKE"

    const/16 v2, 0x8

    const-string v3, "like"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->g:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 114
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "DISLIKE"

    const/16 v2, 0x9

    const-string v3, "dislike"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->h:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 118
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "BAN"

    const/16 v2, 0xa

    const-string v3, "ban"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 122
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    const-string v1, "UNBAN"

    const/16 v2, 0xb

    const-string v3, "unban"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->j:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 74
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->c:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->e:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->k:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->l:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->g:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->h:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->j:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->m:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->mStrValue:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->m:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
