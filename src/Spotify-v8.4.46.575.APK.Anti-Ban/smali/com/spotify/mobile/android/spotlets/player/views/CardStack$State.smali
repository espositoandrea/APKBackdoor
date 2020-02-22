.class final enum Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 95
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const-string v1, "DRAGGING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 97
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const-string v1, "CANCELING"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 102
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->e:[Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->e:[Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-object v0
.end method
