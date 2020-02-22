.class public final enum Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

.field public static final enum b:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

.field public static final enum c:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

.field private static final synthetic d:[Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    const-string v1, "EVERYTHING_IN_SYNC"

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->a:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    .line 43
    new-instance v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    const-string v1, "SOMETHING_SYNCED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->b:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    .line 44
    new-instance v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    const-string v1, "AN_ERROR_WHILE_SYNCING"

    invoke-direct {v0, v1, v4}, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->c:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->a:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->b:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->c:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->d:[Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->d:[Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    invoke-virtual {v0}, [Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    return-object v0
.end method
