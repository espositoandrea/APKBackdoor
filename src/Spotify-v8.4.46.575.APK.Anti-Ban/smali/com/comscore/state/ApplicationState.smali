.class public final enum Lcom/comscore/state/ApplicationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/comscore/state/ApplicationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/comscore/state/ApplicationState;

.field public static final enum b:Lcom/comscore/state/ApplicationState;

.field public static final enum c:Lcom/comscore/state/ApplicationState;

.field private static final synthetic d:[Lcom/comscore/state/ApplicationState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/comscore/state/ApplicationState;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/comscore/state/ApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/state/ApplicationState;->a:Lcom/comscore/state/ApplicationState;

    new-instance v0, Lcom/comscore/state/ApplicationState;

    const-string v1, "BACKGROUND_UX_ACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/comscore/state/ApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/state/ApplicationState;->b:Lcom/comscore/state/ApplicationState;

    new-instance v0, Lcom/comscore/state/ApplicationState;

    const-string v1, "FOREGROUND"

    invoke-direct {v0, v1, v4}, Lcom/comscore/state/ApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/state/ApplicationState;->c:Lcom/comscore/state/ApplicationState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/comscore/state/ApplicationState;

    sget-object v1, Lcom/comscore/state/ApplicationState;->a:Lcom/comscore/state/ApplicationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/state/ApplicationState;->b:Lcom/comscore/state/ApplicationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/comscore/state/ApplicationState;->c:Lcom/comscore/state/ApplicationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/comscore/state/ApplicationState;->d:[Lcom/comscore/state/ApplicationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/comscore/state/ApplicationState;
    .locals 1

    const-class v0, Lcom/comscore/state/ApplicationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/comscore/state/ApplicationState;

    return-object v0
.end method

.method public static values()[Lcom/comscore/state/ApplicationState;
    .locals 1

    sget-object v0, Lcom/comscore/state/ApplicationState;->d:[Lcom/comscore/state/ApplicationState;

    invoke-virtual {v0}, [Lcom/comscore/state/ApplicationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/comscore/state/ApplicationState;

    return-object v0
.end method
