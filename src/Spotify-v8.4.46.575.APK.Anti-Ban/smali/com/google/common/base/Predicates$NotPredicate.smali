.class Lcom/google/common/base/Predicates$NotPredicate;
.super Ljava/lang/Object;

# interfaces
.implements Lfhg;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfhg",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final predicate:Lfhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhg",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfhg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    iput-object v0, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lfhg;

    .line 341
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lfhg;

    invoke-interface {v0, p1}, Lfhg;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 355
    instance-of v0, p1, Lcom/google/common/base/Predicates$NotPredicate;

    if-eqz v0, :cond_0

    .line 356
    check-cast p1, Lcom/google/common/base/Predicates$NotPredicate;

    .line 357
    iget-object v0, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lfhg;

    iget-object v1, p1, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lfhg;

    invoke-interface {v0, v1}, Lfhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lfhg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates.not("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lfhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
