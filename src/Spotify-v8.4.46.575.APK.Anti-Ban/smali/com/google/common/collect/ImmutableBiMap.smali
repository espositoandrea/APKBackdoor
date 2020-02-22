.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;

# interfaces
.implements Lcom/google/common/collect/BiMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap",
        "<TK;TV;>;",
        "Lcom/google/common/collect/BiMap",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/collect/SingletonImmutableBiMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lfic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfic",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lfic;

    invoke-direct {v0}, Lfic;-><init>()V

    return-object v0
.end method

.method public static w_()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->b:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public final synthetic d()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 33
    .line 1312
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->c()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->c()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    .line 2312
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->c()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public synthetic values()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    .line 3312
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->c()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableBiMap;)V

    return-object v0
.end method
