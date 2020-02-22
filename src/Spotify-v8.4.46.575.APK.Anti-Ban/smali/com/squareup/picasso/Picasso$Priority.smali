.class public final enum Lcom/squareup/picasso/Picasso$Priority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/picasso/Picasso$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum b:Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum c:Lcom/squareup/picasso/Picasso$Priority;

.field private static final synthetic d:[Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/squareup/picasso/Picasso$Priority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 104
    new-instance v0, Lcom/squareup/picasso/Picasso$Priority;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 105
    new-instance v0, Lcom/squareup/picasso/Picasso$Priority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/picasso/Picasso$Priority;

    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->d:[Lcom/squareup/picasso/Picasso$Priority;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/squareup/picasso/Picasso$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->d:[Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v0}, [Lcom/squareup/picasso/Picasso$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method
