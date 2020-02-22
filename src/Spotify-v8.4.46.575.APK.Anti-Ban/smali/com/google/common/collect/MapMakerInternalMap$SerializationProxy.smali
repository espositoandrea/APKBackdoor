.class final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2732
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2739
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2747
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3696
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 3697
    new-instance v4, Lfio;

    invoke-direct {v4}, Lfio;-><init>()V

    .line 4142
    iget v0, v4, Lfio;->b:I

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_0
    const-string v5, "initial capacity was already set to %s"

    iget v6, v4, Lfio;->b:I

    invoke-static {v0, v5, v6}, Lfhf;->b(ZLjava/lang/String;I)V

    .line 4146
    if-ltz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 4147
    iput v3, v4, Lfio;->b:I

    .line 3697
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4207
    iget-object v0, v4, Lfio;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    const-string v5, "Key strength was already set to %s"

    iget-object v6, v4, Lfio;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v5, v6}, Lfhf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4208
    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, v4, Lfio;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4209
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v3, v0, :cond_0

    .line 4211
    iput-boolean v1, v4, Lfio;->a:Z

    .line 3697
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4243
    iget-object v0, v4, Lfio;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    const-string v5, "Value strength was already set to %s"

    iget-object v6, v4, Lfio;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v5, v6}, Lfhf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4244
    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, v4, Lfio;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4245
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v3, v0, :cond_1

    .line 4247
    iput-boolean v1, v4, Lfio;->a:Z

    .line 3697
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 5120
    iget-object v0, v4, Lfio;->f:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    const-string v5, "key equivalence was already set to %s"

    iget-object v6, v4, Lfio;->f:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v5, v6}, Lfhf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5121
    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v4, Lfio;->f:Lcom/google/common/base/Equivalence;

    .line 5122
    iput-boolean v1, v4, Lfio;->a:Z

    .line 3697
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 5176
    iget v0, v4, Lfio;->c:I

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_5
    const-string v5, "concurrency level was already set to %s"

    iget v6, v4, Lfio;->c:I

    invoke-static {v0, v5, v6}, Lfhf;->b(ZLjava/lang/String;I)V

    .line 5180
    if-lez v3, :cond_8

    :goto_6
    invoke-static {v1}, Lfhf;->a(Z)V

    .line 5181
    iput v3, v4, Lfio;->c:I

    .line 2749
    invoke-virtual {v4}, Lfio;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5708
    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 5709
    if-eqz v0, :cond_9

    .line 5712
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 5713
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2
    move v0, v2

    .line 4142
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 4146
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 4207
    goto :goto_2

    :cond_5
    move v0, v2

    .line 4243
    goto :goto_3

    :cond_6
    move v0, v2

    .line 5120
    goto :goto_4

    :cond_7
    move v0, v2

    .line 5176
    goto :goto_5

    :cond_8
    move v1, v2

    .line 5180
    goto :goto_6

    .line 2751
    :cond_9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 2742
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3686
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3687
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 3691
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2744
    return-void
.end method
