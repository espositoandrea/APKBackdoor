.class final Lcom/google/common/collect/ImmutableList$1;
.super Lfhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableList;->a(I)Lfkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhn",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p2, p3}, Lfhn;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
