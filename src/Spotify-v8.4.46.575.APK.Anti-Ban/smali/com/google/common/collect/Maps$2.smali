.class final Lcom/google/common/collect/Maps$2;
.super Lfia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfia",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/google/common/collect/Maps$2;->a:Ljava/util/Set;

    invoke-direct {p0}, Lfia;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/common/collect/Maps$2;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1024
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1029
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1016
    .line 2019
    iget-object v0, p0, Lcom/google/common/collect/Maps$2;->a:Ljava/util/Set;

    .line 1016
    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1016
    .line 3019
    iget-object v0, p0, Lcom/google/common/collect/Maps$2;->a:Ljava/util/Set;

    .line 1016
    return-object v0
.end method
