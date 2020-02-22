.class Lcom/google/common/collect/ImmutableBiMap$SerializedForm;
.super Lcom/google/common/collect/ImmutableMap$SerializedForm;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 340
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lfic;

    invoke-direct {v0}, Lfic;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;->a(Lfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
