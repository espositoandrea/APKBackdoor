.class final enum Lcom/bosch/myspin/serversdk/ag$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bosch/myspin/serversdk/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bosch/myspin/serversdk/ag$a;

.field public static final enum b:Lcom/bosch/myspin/serversdk/ag$a;

.field private static final synthetic c:[Lcom/bosch/myspin/serversdk/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/bosch/myspin/serversdk/ag$a;

    const-string v1, "MODELYEAR_16"

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ag$a;->a:Lcom/bosch/myspin/serversdk/ag$a;

    .line 64
    new-instance v0, Lcom/bosch/myspin/serversdk/ag$a;

    const-string v1, "MODELYEAR_LOWER_THAN_16"

    invoke-direct {v0, v1, v3}, Lcom/bosch/myspin/serversdk/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ag$a;->b:Lcom/bosch/myspin/serversdk/ag$a;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bosch/myspin/serversdk/ag$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ag$a;->a:Lcom/bosch/myspin/serversdk/ag$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/ag$a;->b:Lcom/bosch/myspin/serversdk/ag$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bosch/myspin/serversdk/ag$a;->c:[Lcom/bosch/myspin/serversdk/ag$a;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/ag$a;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/bosch/myspin/serversdk/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/ag$a;

    return-object v0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/ag$a;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/bosch/myspin/serversdk/ag$a;->c:[Lcom/bosch/myspin/serversdk/ag$a;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/ag$a;

    return-object v0
.end method
