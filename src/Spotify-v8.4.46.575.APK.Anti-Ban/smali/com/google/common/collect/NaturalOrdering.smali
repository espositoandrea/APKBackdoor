.class public final Lcom/google/common/collect/NaturalOrdering;
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
.field public static final a:Lcom/google/common/collect/NaturalOrdering;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/NaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lfkb;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

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
    .line 60
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->a:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1035
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
