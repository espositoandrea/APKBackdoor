.class public final enum Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static enum b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static enum c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static enum d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static enum e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static enum f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static enum g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static enum h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static enum i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private static final synthetic j:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 57
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    const-string v1, "INCOMPATIBLE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    const-string v1, "LOGGED_IN"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    const-string v1, "NOT_LOGGED_IN"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    const-string v1, "PREMIUM_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    const-string v1, "NOT_INSTALLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    const-string v1, "UNSUPPORTED_URI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->j:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 64
    invoke-static {}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->values()[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->a:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->j:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    return-object v0
.end method
