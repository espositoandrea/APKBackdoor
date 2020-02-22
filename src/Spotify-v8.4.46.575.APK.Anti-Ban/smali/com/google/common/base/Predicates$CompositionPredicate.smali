.class Lcom/google/common/base/Predicates$CompositionPredicate;
.super Ljava/lang/Object;

# interfaces
.implements Lfhg;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfhg",
        "<TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final f:Lfgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgw",
            "<TA;+TB;>;"
        }
    .end annotation
.end field

.field final p:Lfhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhg",
            "<TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfhg;Lfgw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhg",
            "<TB;>;",
            "Lfgw",
            "<TA;+TB;>;)V"
        }
    .end annotation

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    iput-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfhg;

    .line 611
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgw;

    iput-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfgw;

    .line 612
    return-void
.end method

.method synthetic constructor <init>(Lfhg;Lfgw;B)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lfhg;Lfgw;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfhg;

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfgw;

    invoke-interface {v1, p1}, Lfgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfhg;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 621
    instance-of v1, p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    if-eqz v1, :cond_0

    .line 622
    check-cast p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 623
    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfgw;

    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfgw;

    invoke-interface {v1, v2}, Lfgw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfhg;

    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfhg;

    invoke-interface {v1, v2}, Lfhg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 625
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfgw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfhg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfgw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
