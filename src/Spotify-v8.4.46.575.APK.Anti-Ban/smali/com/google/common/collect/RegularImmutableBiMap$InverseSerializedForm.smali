.class Lcom/google/common/collect/RegularImmutableBiMap$InverseSerializedForm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final forward:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap$InverseSerializedForm;->forward:Lcom/google/common/collect/ImmutableBiMap;

    .line 266
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$InverseSerializedForm;->forward:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->c()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method
