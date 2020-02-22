.class Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;
.super Lcom/google/common/collect/ImmutableMap$SerializedForm;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 857
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 858
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Lfii;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lfii;-><init>(Ljava/util/Comparator;)V

    .line 863
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->a(Lfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
