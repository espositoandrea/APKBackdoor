.class public final enum Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

.field public static final enum b:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

.field public static final enum c:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

.field public static final enum d:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

.field private static final synthetic e:[Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->a:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    .line 105
    new-instance v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->b:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    .line 106
    new-instance v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    const-string v1, "FORCED_OFFLINE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->c:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    .line 107
    new-instance v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    const-string v1, "RECONNECTING"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->d:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    sget-object v1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->a:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->b:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->c:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->d:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->e:[Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->e:[Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    return-object v0
.end method