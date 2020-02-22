.class Lcom/google/common/collect/RegularImmutableAsList;
.super Lcom/google/common/collect/ImmutableAsList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableAsList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/collect/ImmutableCollection;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final delegateList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TE;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegate:Lcom/google/common/collect/ImmutableCollection;

    .line 37
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .line 1290
    array-length v0, p2

    invoke-static {p2, v0}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V

    .line 42
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Lfkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfkn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->a(I)Lfkn;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegate:Lcom/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableAsList;->a(I)Lfkn;

    move-result-object v0

    return-object v0
.end method
