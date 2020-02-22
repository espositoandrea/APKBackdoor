.class public final enum Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

.field public static final enum b:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

.field public static final enum c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

.field public static final enum d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

.field public static final enum e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

.field private static final synthetic f:[Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->b:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    const-string v1, "DETECTED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->b:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->f:[Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->f:[Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    return-object v0
.end method
