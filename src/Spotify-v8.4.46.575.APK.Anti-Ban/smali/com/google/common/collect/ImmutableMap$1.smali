.class final Lcom/google/common/collect/ImmutableMap$1;
.super Lfkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap;->a()Lfkm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkm",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfkm;


# direct methods
.method constructor <init>(Lfkm;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lfkm;

    invoke-direct {p0}, Lfkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lfkm;

    invoke-virtual {v0}, Lfkm;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lfkm;

    invoke-virtual {v0}, Lfkm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
