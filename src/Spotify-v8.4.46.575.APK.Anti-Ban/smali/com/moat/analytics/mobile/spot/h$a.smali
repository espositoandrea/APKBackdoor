.class public final enum Lcom/moat/analytics/mobile/spot/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/moat/analytics/mobile/spot/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/spot/h$a;

.field public static final enum b:Lcom/moat/analytics/mobile/spot/h$a;

.field public static final enum c:Lcom/moat/analytics/mobile/spot/h$a;

.field public static final enum d:Lcom/moat/analytics/mobile/spot/h$a;

.field public static final enum e:Lcom/moat/analytics/mobile/spot/h$a;

.field private static final synthetic f:[Lcom/moat/analytics/mobile/spot/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/moat/analytics/mobile/spot/h$a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/spot/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/spot/h$a;->a:Lcom/moat/analytics/mobile/spot/h$a;

    new-instance v0, Lcom/moat/analytics/mobile/spot/h$a;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lcom/moat/analytics/mobile/spot/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/spot/h$a;->b:Lcom/moat/analytics/mobile/spot/h$a;

    new-instance v0, Lcom/moat/analytics/mobile/spot/h$a;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/moat/analytics/mobile/spot/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/spot/h$a;->c:Lcom/moat/analytics/mobile/spot/h$a;

    new-instance v0, Lcom/moat/analytics/mobile/spot/h$a;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/moat/analytics/mobile/spot/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/spot/h$a;->d:Lcom/moat/analytics/mobile/spot/h$a;

    new-instance v0, Lcom/moat/analytics/mobile/spot/h$a;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v6}, Lcom/moat/analytics/mobile/spot/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/spot/h$a;->e:Lcom/moat/analytics/mobile/spot/h$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/moat/analytics/mobile/spot/h$a;

    sget-object v1, Lcom/moat/analytics/mobile/spot/h$a;->a:Lcom/moat/analytics/mobile/spot/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/spot/h$a;->b:Lcom/moat/analytics/mobile/spot/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/moat/analytics/mobile/spot/h$a;->c:Lcom/moat/analytics/mobile/spot/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/moat/analytics/mobile/spot/h$a;->d:Lcom/moat/analytics/mobile/spot/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/moat/analytics/mobile/spot/h$a;->e:Lcom/moat/analytics/mobile/spot/h$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/moat/analytics/mobile/spot/h$a;->f:[Lcom/moat/analytics/mobile/spot/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/spot/h$a;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/spot/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spot/h$a;

    return-object v0
.end method

.method public static values()[Lcom/moat/analytics/mobile/spot/h$a;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/spot/h$a;->f:[Lcom/moat/analytics/mobile/spot/h$a;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/spot/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/spot/h$a;

    return-object v0
.end method
