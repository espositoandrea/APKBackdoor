.class final Lcom/google/common/collect/Lists$TransformingRandomAccessList$1;
.super Lfkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$TransformingRandomAccessList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkk",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/Lists$TransformingRandomAccessList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$TransformingRandomAccessList;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList$1;->a:Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {p0, p2}, Lfkk;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 638
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList$1;->a:Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:Lfgw;

    invoke-interface {v0, p1}, Lfgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method