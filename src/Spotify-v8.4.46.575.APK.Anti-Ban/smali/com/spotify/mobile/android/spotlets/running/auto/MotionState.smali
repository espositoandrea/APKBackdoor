.class public final enum Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->a:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    .line 5
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    const-string v1, "DETECTING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->b:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    .line 6
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    const-string v1, "DETECTED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->c:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->d:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    const-string v1, "SKIPPED"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->e:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->a:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->b:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->c:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->d:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->e:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->f:[Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->f:[Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    return-object v0
.end method
