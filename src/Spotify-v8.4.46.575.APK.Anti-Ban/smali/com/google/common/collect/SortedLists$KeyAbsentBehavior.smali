.class public abstract enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field private static enum c:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field private static final synthetic d:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 153
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 171
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->d:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->d:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
