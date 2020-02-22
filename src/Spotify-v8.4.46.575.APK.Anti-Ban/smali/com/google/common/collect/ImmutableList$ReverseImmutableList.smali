.class Lcom/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lcom/google/common/collect/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 505
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    .line 506
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfhf;->a(III)V

    .line 541
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    .line 1513
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2513
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 541
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfhf;->a(II)I

    .line 547
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 529
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->a()Lfkm;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 535
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 501
    .line 3324
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->a(I)Lfkn;

    move-result-object v0

    .line 501
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->a(I)Lfkn;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
