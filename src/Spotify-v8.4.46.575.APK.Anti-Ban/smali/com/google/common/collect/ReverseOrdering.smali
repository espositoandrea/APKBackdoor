.class public final Lcom/google/common/collect/ReverseOrdering;
.super Lfkb;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfkb",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final forwardOrder:Lfkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkb",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkb",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lfkb;-><init>()V

    .line 32
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    iput-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lfkb;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lfkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lfkb",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lfkb;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lfkb;

    invoke-virtual {v0, p2, p1}, Lfkb;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 95
    if-ne p1, p0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/google/common/collect/ReverseOrdering;

    .line 100
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lfkb;

    iget-object v1, p1, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lfkb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lfkb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lfkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
