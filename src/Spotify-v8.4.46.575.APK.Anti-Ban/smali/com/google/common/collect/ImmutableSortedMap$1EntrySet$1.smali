.class Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;
.super Lcom/google/common/collect/ImmutableAsList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->d()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 561
    .line 1564
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->a(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    iget-object v1, v1, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->b(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 561
    return-object v0
.end method
