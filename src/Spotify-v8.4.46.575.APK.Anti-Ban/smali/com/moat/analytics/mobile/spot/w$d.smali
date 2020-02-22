.class final enum Lcom/moat/analytics/mobile/spot/w$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/moat/analytics/mobile/spot/w$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/spot/w$d;

.field public static final enum b:Lcom/moat/analytics/mobile/spot/w$d;

.field private static final synthetic c:[Lcom/moat/analytics/mobile/spot/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/moat/analytics/mobile/spot/w$d;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/spot/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/spot/w$d;->a:Lcom/moat/analytics/mobile/spot/w$d;

    new-instance v0, Lcom/moat/analytics/mobile/spot/w$d;

    const-string v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/moat/analytics/mobile/spot/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/spot/w$d;->b:Lcom/moat/analytics/mobile/spot/w$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moat/analytics/mobile/spot/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/spot/w$d;->a:Lcom/moat/analytics/mobile/spot/w$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/spot/w$d;->b:Lcom/moat/analytics/mobile/spot/w$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/moat/analytics/mobile/spot/w$d;->c:[Lcom/moat/analytics/mobile/spot/w$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/spot/w$d;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/spot/w$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spot/w$d;

    return-object v0
.end method

.method public static values()[Lcom/moat/analytics/mobile/spot/w$d;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/spot/w$d;->c:[Lcom/moat/analytics/mobile/spot/w$d;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/spot/w$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/spot/w$d;

    return-object v0
.end method
