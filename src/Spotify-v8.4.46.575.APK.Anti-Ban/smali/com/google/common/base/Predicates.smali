.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lfgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Lfgx;->a(C)Lfgx;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Predicates;->a:Lfgx;

    return-void
.end method

.method public static a()Lfhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfhg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->b:Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method

.method public static a(Lfhg;)Lfhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfhg",
            "<TT;>;)",
            "Lfhg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lfhg;)V

    return-object v0
.end method

.method public static a(Lfhg;Lfgw;)Lfhg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lfhg",
            "<TB;>;",
            "Lfgw",
            "<TA;+TB;>;)",
            "Lfhg",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lfhg;Lfgw;B)V

    return-object v0
.end method

.method public static a(Lfhg;Lfhg;)Lfhg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfhg",
            "<-TT;>;",
            "Lfhg",
            "<-TT;>;)",
            "Lfhg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 121
    new-instance v2, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhg;

    .line 1709
    const/4 v3, 0x2

    new-array v3, v3, [Lfhg;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-direct {v2, v0, v4}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;B)V

    return-object v2
.end method

.method public static a(Ljava/lang/Class;)Lfhg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lfhg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lfhg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfhg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 2071
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->a:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;B)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lfhg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lfhg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/google/common/base/Predicates$InPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;B)V

    return-object v0
.end method

.method static synthetic b()Lfgx;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/common/base/Predicates;->a:Lfgx;

    return-object v0
.end method
