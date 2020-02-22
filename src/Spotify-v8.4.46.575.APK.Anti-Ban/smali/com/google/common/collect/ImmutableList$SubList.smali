.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:I

.field private transient b:I

.field final synthetic this$0:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 391
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->a:I

    .line 392
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    .line 393
    return-void
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
    .line 408
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    invoke-static {p1, p2, v0}, Lfhf;->a(III)V

    .line 409
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/common/collect/ImmutableList$SubList;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

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
    .line 402
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    invoke-static {p1, v0}, Lfhf;->a(II)I

    .line 403
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->a()Lfkm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 386
    .line 1324
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->a(I)Lfkn;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->a(I)Lfkn;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
