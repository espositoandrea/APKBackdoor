.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lfiu",
        "<TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment",
        "<TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static e:Lfjl; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final transient b:Lfiv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiv",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field private transient c:I

.field final concurrencyLevel:I

.field private transient d:I

.field private transient f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 834
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$1;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lfjl;

    return-void
.end method

.method private constructor <init>(Lfio;Lfiv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfio;",
            "Lfiv",
            "<TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 158
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 159
    invoke-virtual {p1}, Lfio;->b()I

    move-result v0

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 3127
    iget-object v0, p1, Lfio;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lfio;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v2

    invoke-static {v0, v2}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 161
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 162
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    .line 164
    invoke-virtual {p1}, Lfio;->a()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    move v2, v3

    .line 170
    :goto_0
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    if-ge v0, v5, :cond_0

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 175
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:I

    .line 3964
    new-array v2, v0, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 177
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 179
    div-int v2, v4, v0

    .line 180
    mul-int/2addr v0, v2

    if-ge v0, v4, :cond_3

    .line 181
    add-int/lit8 v0, v2, 0x1

    .line 185
    :goto_1
    if-ge v1, v0, :cond_1

    .line 186
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 4944
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    invoke-interface {v2, p0, v1}, Lfiv;->a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 190
    aput-object v2, v0, v3

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 192
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5889
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 5890
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 5891
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 5892
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 5893
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 5894
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 909
    return v0
.end method

.method public static a(Lfio;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfio;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;+",
            "Lfiu",
            "<TK;TV;*>;*>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lfio;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfio;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    .line 198
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lfja;->c()Lfja;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lfio;Lfiv;)V

    .line 215
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lfio;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfio;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    .line 204
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lfjc;->c()Lfjc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lfio;Lfiv;)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lfio;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfio;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    .line 210
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lfjh;->c()Lfjh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lfio;Lfiv;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p0}, Lfio;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lfio;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    .line 215
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lfjj;->c()Lfjj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lfio;Lfiv;)V

    goto :goto_0

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a()Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lfiu",
            "<TK;TV;TE;>;>()",
            "Lfjl",
            "<TK;TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 367
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lfjl;

    return-object v0
.end method

.method public static a(Lfiu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 952
    invoke-interface {p0}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-object v0

    .line 955
    :cond_1
    invoke-interface {p0}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v1

    .line 956
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 959
    goto :goto_0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 7630
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7631
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lfil;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 67
    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation

    .prologue
    .line 940
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    invoke-interface {v0}, Lfiv;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2274
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 7612
    iget v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    .line 7613
    invoke-virtual {v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 7615
    :try_start_0
    iget-object v6, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v0, v1

    .line 7616
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 7617
    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 7616
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7619
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()V

    .line 7620
    iget-object v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7622
    iget v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 7623
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7625
    invoke-virtual {v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2274
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 7625
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0

    .line 2277
    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2161
    if-nez p1, :cond_0

    .line 2162
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2165
    :goto_0
    return v0

    .line 2164
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2165
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 2170
    if-nez p1, :cond_0

    .line 2171
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2203
    :goto_0
    return v0

    .line 2179
    :cond_0
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2180
    const-wide/16 v4, -0x1

    .line 2181
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_7

    .line 2182
    const-wide/16 v4, 0x0

    .line 2183
    array-length v10, v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v10, :cond_6

    aget-object v11, v7, v3

    .line 2185
    iget v0, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2187
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2188
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2189
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    .line 6788
    invoke-interface {v2}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6789
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 6790
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2191
    :cond_1
    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Lcom/google/common/base/Equivalence;

    move-result-object v13

    invoke-virtual {v13, p1, v0}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2192
    const/4 v0, 0x1

    goto :goto_0

    .line 6792
    :cond_2
    invoke-interface {v2}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 6793
    if-nez v0, :cond_1

    .line 6794
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 6795
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 2189
    :cond_3
    invoke-interface {v2}, Lfiu;->c()Lfiu;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 2188
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2196
    :cond_5
    iget v0, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 2183
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 2198
    :cond_6
    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 2181
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 2203
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2299
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Set;

    .line 2300
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfis;

    invoke-direct {v0, p0}, Lfis;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2140
    if-nez p1, :cond_0

    .line 2141
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2144
    :goto_0
    return-object v0

    .line 2143
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2144
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 2105
    .line 2106
    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move v0, v1

    move-wide v2, v4

    .line 2107
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 2108
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v7, :cond_1

    .line 2125
    :cond_0
    :goto_1
    return v1

    .line 2111
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 2107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2114
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 2115
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 2116
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-nez v7, :cond_0

    .line 2119
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 2115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2121
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2125
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2283
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Ljava/util/Set;

    .line 2284
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfix;

    invoke-direct {v0, p0}, Lfix;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2209
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2212
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 2227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2229
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2218
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2221
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2234
    if-nez p1, :cond_0

    .line 2235
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2238
    :goto_0
    return-object v0

    .line 2237
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2238
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2244
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2245
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2248
    :goto_0
    return v0

    .line 2247
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2248
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2266
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2269
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 2254
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    if-nez p2, :cond_0

    .line 2257
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2260
    :goto_0
    return v0

    .line 2259
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2260
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 2130
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2131
    const-wide/16 v2, 0x0

    .line 2132
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 2133
    aget-object v4, v1, v0

    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 2132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2135
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2291
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Collection;

    .line 2292
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfjf;

    invoke-direct {v0, p0}, Lfjf;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2640
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    invoke-interface {v1}, Lfiv;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    invoke-interface {v2}, Lfiv;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    invoke-interface {v4}, Lfiv;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method
