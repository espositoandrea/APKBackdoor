.class public final Lcom/google/common/collect/ByFunctionOrdering;
.super Lfkb;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lfkb",
        "<TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final function:Lfgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgw",
            "<TF;+TT;>;"
        }
    .end annotation
.end field

.field final ordering:Lfkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfgw;Lfkb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgw",
            "<TF;+TT;>;",
            "Lfkb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lfkb;-><init>()V

    .line 37
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgw;

    iput-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lfgw;

    .line 38
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    iput-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lfkb;

    .line 39
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lfkb;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lfgw;

    invoke-interface {v1, p1}, Lfgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lfgw;

    invoke-interface {v2, p2}, Lfgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkb;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/google/common/collect/ByFunctionOrdering;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 53
    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lfgw;

    iget-object v3, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:Lfgw;

    invoke-interface {v2, v3}, Lfgw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lfkb;

    iget-object v3, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lfkb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lfgw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lfkb;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lfkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lfgw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
