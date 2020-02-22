.class abstract Lcom/google/common/collect/ImmutableSet$Indexed;
.super Lcom/google/common/collect/ImmutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$Indexed;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lfkm;

    move-result-object v0

    return-object v0
.end method

.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Indexed$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSet$Indexed$1;-><init>(Lcom/google/common/collect/ImmutableSet$Indexed;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$Indexed;->a()Lfkm;

    move-result-object v0

    return-object v0
.end method
