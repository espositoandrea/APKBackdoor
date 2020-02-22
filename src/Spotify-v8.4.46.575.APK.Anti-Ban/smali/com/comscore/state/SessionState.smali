.class public final enum Lcom/comscore/state/SessionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/comscore/state/SessionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/comscore/state/SessionState;

.field public static final enum b:Lcom/comscore/state/SessionState;

.field public static final enum c:Lcom/comscore/state/SessionState;

.field public static final enum d:Lcom/comscore/state/SessionState;

.field private static final synthetic e:[Lcom/comscore/state/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/comscore/state/SessionState;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/comscore/state/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/state/SessionState;->a:Lcom/comscore/state/SessionState;

    new-instance v0, Lcom/comscore/state/SessionState;

    const-string v1, "APPLICATION"

    invoke-direct {v0, v1, v3}, Lcom/comscore/state/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/state/SessionState;->b:Lcom/comscore/state/SessionState;

    new-instance v0, Lcom/comscore/state/SessionState;

    const-string v1, "USER"

    invoke-direct {v0, v1, v4}, Lcom/comscore/state/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/state/SessionState;->c:Lcom/comscore/state/SessionState;

    new-instance v0, Lcom/comscore/state/SessionState;

    const-string v1, "ACTIVE_USER"

    invoke-direct {v0, v1, v5}, Lcom/comscore/state/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/state/SessionState;->d:Lcom/comscore/state/SessionState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/comscore/state/SessionState;

    sget-object v1, Lcom/comscore/state/SessionState;->a:Lcom/comscore/state/SessionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/state/SessionState;->b:Lcom/comscore/state/SessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/comscore/state/SessionState;->c:Lcom/comscore/state/SessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/comscore/state/SessionState;->d:Lcom/comscore/state/SessionState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/comscore/state/SessionState;->e:[Lcom/comscore/state/SessionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/comscore/state/SessionState;
    .locals 1

    const-class v0, Lcom/comscore/state/SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/comscore/state/SessionState;

    return-object v0
.end method

.method public static values()[Lcom/comscore/state/SessionState;
    .locals 1

    sget-object v0, Lcom/comscore/state/SessionState;->e:[Lcom/comscore/state/SessionState;

    invoke-virtual {v0}, [Lcom/comscore/state/SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/comscore/state/SessionState;

    return-object v0
.end method
