.class public final enum Lcom/facebook/FacebookRequestError$Category;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/FacebookRequestError$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum b:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum c:Lcom/facebook/FacebookRequestError$Category;

.field private static final synthetic d:[Lcom/facebook/FacebookRequestError$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 490
    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "LOGIN_RECOVERABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->a:Lcom/facebook/FacebookRequestError$Category;

    .line 495
    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->b:Lcom/facebook/FacebookRequestError$Category;

    .line 500
    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "TRANSIENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->c:Lcom/facebook/FacebookRequestError$Category;

    .line 483
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/FacebookRequestError$Category;

    sget-object v1, Lcom/facebook/FacebookRequestError$Category;->a:Lcom/facebook/FacebookRequestError$Category;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/FacebookRequestError$Category;->b:Lcom/facebook/FacebookRequestError$Category;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/FacebookRequestError$Category;->c:Lcom/facebook/FacebookRequestError$Category;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->d:[Lcom/facebook/FacebookRequestError$Category;

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
    .line 483
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/FacebookRequestError$Category;
    .locals 1

    .prologue
    .line 483
    const-class v0, Lcom/facebook/FacebookRequestError$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError$Category;

    return-object v0
.end method

.method public static values()[Lcom/facebook/FacebookRequestError$Category;
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lcom/facebook/FacebookRequestError$Category;->d:[Lcom/facebook/FacebookRequestError$Category;

    invoke-virtual {v0}, [Lcom/facebook/FacebookRequestError$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/FacebookRequestError$Category;

    return-object v0
.end method
