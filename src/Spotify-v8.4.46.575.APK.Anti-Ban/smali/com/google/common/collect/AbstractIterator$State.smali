.class public final enum Lcom/google/common/collect/AbstractIterator$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/AbstractIterator$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/AbstractIterator$State;

.field public static final enum b:Lcom/google/common/collect/AbstractIterator$State;

.field public static final enum c:Lcom/google/common/collect/AbstractIterator$State;

.field public static final enum d:Lcom/google/common/collect/AbstractIterator$State;

.field private static final synthetic e:[Lcom/google/common/collect/AbstractIterator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/google/common/collect/AbstractIterator$State;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 75
    new-instance v0, Lcom/google/common/collect/AbstractIterator$State;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 78
    new-instance v0, Lcom/google/common/collect/AbstractIterator$State;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 81
    new-instance v0, Lcom/google/common/collect/AbstractIterator$State;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->d:Lcom/google/common/collect/AbstractIterator$State;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->a:Lcom/google/common/collect/AbstractIterator$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->b:Lcom/google/common/collect/AbstractIterator$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->d:Lcom/google/common/collect/AbstractIterator$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->e:[Lcom/google/common/collect/AbstractIterator$State;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/AbstractIterator$State;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/google/common/collect/AbstractIterator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/AbstractIterator$State;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/AbstractIterator$State;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->e:[Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v0}, [Lcom/google/common/collect/AbstractIterator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/AbstractIterator$State;

    return-object v0
.end method
