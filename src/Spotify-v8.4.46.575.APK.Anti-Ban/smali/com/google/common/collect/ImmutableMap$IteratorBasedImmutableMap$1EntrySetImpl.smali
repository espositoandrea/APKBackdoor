.class Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;
.super Lcom/google/common/collect/ImmutableMapEntrySet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->h()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->b()Lfkm;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 379
    .line 1388
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->b()Lfkm;

    move-result-object v0

    .line 379
    return-object v0
.end method
