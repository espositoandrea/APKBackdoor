.class abstract enum Lcom/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;

# interfaces
.implements Lfhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lfhg",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum b:Lcom/google/common/base/Predicates$ObjectPredicate;

.field private static enum c:Lcom/google/common/base/Predicates$ObjectPredicate;

.field private static enum d:Lcom/google/common/base/Predicates$ObjectPredicate;

.field private static final synthetic e:[Lcom/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$1;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->c:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 293
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$2;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->d:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 305
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$3;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->a:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 317
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$4;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->b:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->c:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->d:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->a:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->b:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->e:[Lcom/google/common/base/Predicates$ObjectPredicate;

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
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->e:[Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method
