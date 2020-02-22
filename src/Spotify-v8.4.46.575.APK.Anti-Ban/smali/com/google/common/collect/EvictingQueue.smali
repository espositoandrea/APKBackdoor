.class public final Lcom/google/common/collect/EvictingQueue;
.super Lfhz;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfhz",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final delegate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field final maxSize:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 53
    invoke-direct {p0}, Lfhz;-><init>()V

    .line 54
    const/4 v0, 0x1

    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, v2}, Lfhf;->a(ZLjava/lang/String;I)V

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 56
    iput v2, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 57
    return-void
.end method

.method public static a()Lcom/google/common/collect/EvictingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/EvictingQueue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0}, Lcom/google/common/collect/EvictingQueue;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return v2

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-ne v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-lt v0, v1, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->clear()V

    .line 122
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    sub-int v1, v0, v1

    .line 1824
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "number to skip cannot be negative"

    invoke-static {v0, v2}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 1827
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1828
    check-cast p1, Ljava/util/List;

    .line 1829
    new-instance v0, Lfik$4;

    invoke-direct {v0, p1, v1}, Lfik$4;-><init>(Ljava/util/List;I)V

    .line 122
    :goto_1
    invoke-static {p0, v0}, Lfik;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .line 124
    :goto_2
    return v0

    .line 1825
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1839
    :cond_1
    new-instance v0, Lfik$5;

    invoke-direct {v0, p1, v1}, Lfik$5;-><init>(Ljava/lang/Iterable;I)V

    goto :goto_1

    .line 2161
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lfil;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_2
.end method

.method protected final b()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 45
    .line 5081
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 45
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 129
    .line 3081
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 129
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    .line 6081
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 45
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 135
    .line 4081
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 135
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
