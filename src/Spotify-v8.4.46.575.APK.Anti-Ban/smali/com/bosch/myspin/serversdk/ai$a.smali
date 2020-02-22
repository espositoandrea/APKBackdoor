.class final enum Lcom/bosch/myspin/serversdk/ai$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bosch/myspin/serversdk/ai$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum b:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum c:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum d:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum e:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum f:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum g:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum h:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum i:Lcom/bosch/myspin/serversdk/ai$a;

.field public static final enum j:Lcom/bosch/myspin/serversdk/ai$a;

.field private static enum k:Lcom/bosch/myspin/serversdk/ai$a;

.field private static final synthetic l:[Lcom/bosch/myspin/serversdk/ai$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->a:Lcom/bosch/myspin/serversdk/ai$a;

    .line 64
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_DEINITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    .line 66
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_SERVICE_CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->c:Lcom/bosch/myspin/serversdk/ai$a;

    .line 68
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_UNAVAILABLE"

    invoke-direct {v0, v1, v6}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    .line 70
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_IDLE"

    invoke-direct {v0, v1, v7}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    .line 72
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_REQUESTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->f:Lcom/bosch/myspin/serversdk/ai$a;

    .line 74
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_REQUESTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->k:Lcom/bosch/myspin/serversdk/ai$a;

    .line 76
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_REQUEST_GRANTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    .line 78
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_SCO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->h:Lcom/bosch/myspin/serversdk/ai$a;

    .line 80
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_ACTIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    .line 82
    new-instance v0, Lcom/bosch/myspin/serversdk/ai$a;

    const-string v1, "STATE_RESIGNING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    .line 60
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/bosch/myspin/serversdk/ai$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->a:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->c:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bosch/myspin/serversdk/ai$a;->f:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bosch/myspin/serversdk/ai$a;->k:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bosch/myspin/serversdk/ai$a;->h:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bosch/myspin/serversdk/ai$a;->l:[Lcom/bosch/myspin/serversdk/ai$a;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/ai$a;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/ai$a;

    return-object v0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/ai$a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->l:[Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/ai$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/ai$a;

    return-object v0
.end method
