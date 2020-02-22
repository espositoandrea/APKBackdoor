.class public final enum Lcom/comscore/android/ConnectivityType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/comscore/android/ConnectivityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/comscore/android/ConnectivityType;

.field public static final enum e:Lcom/comscore/android/ConnectivityType;

.field public static final enum f:Lcom/comscore/android/ConnectivityType;

.field public static final enum g:Lcom/comscore/android/ConnectivityType;

.field public static final enum h:Lcom/comscore/android/ConnectivityType;

.field public static final enum i:Lcom/comscore/android/ConnectivityType;

.field public static final enum j:Lcom/comscore/android/ConnectivityType;

.field private static enum k:Lcom/comscore/android/ConnectivityType;

.field private static final synthetic l:[Lcom/comscore/android/ConnectivityType;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/comscore/android/ConnectivityType;

    const-string v1, "UNKNOWN"

    const-string v3, "unavailable"

    const-string v4, "none"

    const v5, 0x9c40

    invoke-direct/range {v0 .. v5}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/android/ConnectivityType;->d:Lcom/comscore/android/ConnectivityType;

    new-instance v3, Lcom/comscore/android/ConnectivityType;

    const-string v4, "DISCONNECTED"

    const-string v6, "disconnected"

    const-string v7, "none"

    const v8, 0x9c41

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/comscore/android/ConnectivityType;->e:Lcom/comscore/android/ConnectivityType;

    new-instance v3, Lcom/comscore/android/ConnectivityType;

    const-string v4, "CONNECTED"

    const-string v6, "connected"

    const-string v7, "none"

    const v8, 0x9c42

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/comscore/android/ConnectivityType;->f:Lcom/comscore/android/ConnectivityType;

    new-instance v3, Lcom/comscore/android/ConnectivityType;

    const-string v4, "ETHERNET"

    const-string v6, "ethernet"

    const-string v7, "eth"

    const v8, 0x9ca4

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/comscore/android/ConnectivityType;->g:Lcom/comscore/android/ConnectivityType;

    new-instance v3, Lcom/comscore/android/ConnectivityType;

    const-string v4, "WIFI"

    const-string v6, "wifi"

    const-string v7, "wifi"

    const v8, 0x9ca5

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/comscore/android/ConnectivityType;->h:Lcom/comscore/android/ConnectivityType;

    new-instance v3, Lcom/comscore/android/ConnectivityType;

    const-string v4, "WWAN"

    const/4 v5, 0x5

    const-string v6, "wwan"

    const-string v7, "wwan"

    const v8, 0x9ca6

    invoke-direct/range {v3 .. v8}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/comscore/android/ConnectivityType;->i:Lcom/comscore/android/ConnectivityType;

    new-instance v3, Lcom/comscore/android/ConnectivityType;

    const-string v4, "BLUETOOTH"

    const/4 v5, 0x6

    const-string v6, "bluetooth"

    const-string v7, "bth"

    const v8, 0x9ca7

    invoke-direct/range {v3 .. v8}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/comscore/android/ConnectivityType;->j:Lcom/comscore/android/ConnectivityType;

    new-instance v3, Lcom/comscore/android/ConnectivityType;

    const-string v4, "EMULATOR"

    const/4 v5, 0x7

    const-string v6, "emulator"

    const-string v7, "emu"

    const v8, 0x9ca8

    invoke-direct/range {v3 .. v8}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/comscore/android/ConnectivityType;->k:Lcom/comscore/android/ConnectivityType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/comscore/android/ConnectivityType;

    sget-object v1, Lcom/comscore/android/ConnectivityType;->d:Lcom/comscore/android/ConnectivityType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/android/ConnectivityType;->e:Lcom/comscore/android/ConnectivityType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/comscore/android/ConnectivityType;->f:Lcom/comscore/android/ConnectivityType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/comscore/android/ConnectivityType;->g:Lcom/comscore/android/ConnectivityType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/comscore/android/ConnectivityType;->h:Lcom/comscore/android/ConnectivityType;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/comscore/android/ConnectivityType;->i:Lcom/comscore/android/ConnectivityType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/comscore/android/ConnectivityType;->j:Lcom/comscore/android/ConnectivityType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/comscore/android/ConnectivityType;->k:Lcom/comscore/android/ConnectivityType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/comscore/android/ConnectivityType;->l:[Lcom/comscore/android/ConnectivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/comscore/android/ConnectivityType;->b:Ljava/lang/String;

    iput p5, p0, Lcom/comscore/android/ConnectivityType;->a:I

    iput-object p4, p0, Lcom/comscore/android/ConnectivityType;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/comscore/android/ConnectivityType;
    .locals 1

    const-class v0, Lcom/comscore/android/ConnectivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/ConnectivityType;

    return-object v0
.end method

.method public static values()[Lcom/comscore/android/ConnectivityType;
    .locals 1

    sget-object v0, Lcom/comscore/android/ConnectivityType;->l:[Lcom/comscore/android/ConnectivityType;

    invoke-virtual {v0}, [Lcom/comscore/android/ConnectivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/comscore/android/ConnectivityType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/ConnectivityType;->b:Ljava/lang/String;

    return-object v0
.end method
