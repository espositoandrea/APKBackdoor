.class final Lcom/google/common/collect/ReverseNaturalOrdering;
.super Lfkb;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/ReverseNaturalOrdering;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/collect/ReverseNaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/ReverseNaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->a:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lfkb;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->a:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public final a()Lfkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lfkb",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    .line 43
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2033
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    if-ne p1, p2, :cond_0

    .line 2035
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2038
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
