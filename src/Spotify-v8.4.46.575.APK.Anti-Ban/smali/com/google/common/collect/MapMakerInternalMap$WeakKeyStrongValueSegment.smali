.class public final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment",
        "<TK;TV;",
        "Lfjg",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;",
            "Lfjg",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
            "<TK;TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1952
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 1940
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 1953
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method final bridge synthetic a()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .prologue
    .line 1938
    return-object p0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->a(Ljava/lang/ref/ReferenceQueue;)V

    .line 1974
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1979
    return-void
.end method
