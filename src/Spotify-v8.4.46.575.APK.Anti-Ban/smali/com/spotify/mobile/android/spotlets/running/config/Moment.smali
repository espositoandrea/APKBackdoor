.class public final enum Lcom/spotify/mobile/android/spotlets/running/config/Moment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/running/config/Moment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

.field private static enum f:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

.field private static final synthetic g:[Lcom/spotify/mobile/android/spotlets/running/config/Moment;


# instance fields
.field public final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    const-string v1, "START_RUNNING"

    const-string v2, "start-running"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/running/config/Moment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->a:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    const-string v1, "DETECTING_TEMPO"

    const-string v2, "detecting-tempo"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/running/config/Moment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->b:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    const-string v1, "TEMPO_DETECTED"

    const-string v2, "tempo-detected"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/running/config/Moment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->c:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    const-string v1, "NEW_TEMPO"

    const-string v2, "new-tempo"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/running/config/Moment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->d:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    const-string v1, "BAD_NETWORK"

    const-string v2, "bad-network"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/running/config/Moment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->f:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    const-string v1, "UNABLE_TO_DETECT_TEMPO"

    const/4 v2, 0x5

    const-string v3, "unable-to-detect-tempo"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/running/config/Moment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->e:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->a:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->b:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->c:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->d:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->f:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->e:Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->g:[Lcom/spotify/mobile/android/spotlets/running/config/Moment;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->mKey:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/running/config/Moment;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/running/config/Moment;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/running/config/Moment;->g:[Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/running/config/Moment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/running/config/Moment;

    return-object v0
.end method
