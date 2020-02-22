.class public final Lcom/google/common/collect/Maps;
.super Ljava/lang/Object;


# static fields
.field private static a:Lfgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3599
    sget-object v0, Lfhq;->a:Lfgx;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lfgx;->c(Ljava/lang/String;)Lfgy;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/Maps;->a:Lfgy;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lfgw;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TV;>;",
            "Lfgw",
            "<-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;Lfgw;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;Lfgw;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TV;>;",
            "Lfgw",
            "<-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1242
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v0

    .line 1244
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1246
    invoke-interface {p1, v1}, Lfgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    goto :goto_0

    .line 1249
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a()Lfgw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lfgw",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;TK;>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->a:Lcom/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method

.method public static a(Lfhg;)Lfhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lfhg",
            "<-TK;>;)",
            "Lfhg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;>;"
        }
    .end annotation

    .prologue
    .line 2191
    .line 5106
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->a:Lcom/google/common/collect/Maps$EntryFunction;

    .line 2191
    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->a(Lfhg;Lfgw;)Lfhg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3492
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3498
    :goto_0
    return-object v0

    .line 3496
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3498
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 115
    .line 4106
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->a:Lcom/google/common/collect/Maps$EntryFunction;

    .line 115
    invoke-static {p0, v0}, Lfil;->a(Ljava/util/Iterator;Lfgw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1293
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1318
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    new-instance v0, Lcom/google/common/collect/Maps$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lfhg;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lfhg",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2512
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    instance-of v0, p0, Lfjo;

    if-eqz v0, :cond_0

    check-cast p0, Lfjo;

    .line 5639
    new-instance v0, Lfjr;

    iget-object v1, p0, Lfjo;->a:Ljava/util/Map;

    iget-object v2, p0, Lfjo;->b:Lfhg;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lfhg;Lfhg;)Lfhg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfjr;-><init>(Ljava/util/Map;Lfhg;)V

    .line 2513
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfjr;

    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, p1}, Lfjr;-><init>(Ljava/util/Map;Lfhg;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Lfgw;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TK;>;",
            "Lfgw",
            "<-TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 735
    new-instance v0, Lfjp;

    invoke-direct {v0, p0, p1}, Lfjp;-><init>(Ljava/util/Set;Lfgw;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 7016
    new-instance v0, Lcom/google/common/collect/Maps$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$2;-><init>(Ljava/util/Set;)V

    .line 84
    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 196
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lfhp;->a(ILjava/lang/String;)I

    .line 197
    add-int/lit8 v0, p0, 0x1

    .line 205
    :goto_0
    return v0

    .line 199
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 203
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 205
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static b(Lfhg;)Lfhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfhg",
            "<-TV;>;)",
            "Lfhg",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2195
    .line 5111
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->b:Lcom/google/common/collect/Maps$EntryFunction;

    .line 2195
    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->a(Lfhg;Lfgw;)Lfhg;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;*>;)TK;"
        }
    .end annotation

    .prologue
    .line 3667
    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3605
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lfhq;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3606
    sget-object v1, Lcom/google/common/collect/Maps;->a:Lfgy;

    .line 6340
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 6401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgy;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 3607
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 119
    .line 4111
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->b:Lcom/google/common/collect/Maps$EntryFunction;

    .line 119
    invoke-static {p0, v0}, Lfil;->a(Ljava/util/Iterator;Lfgw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Set;Lfgw;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TK;>;",
            "Lfgw",
            "<-TK;TV;>;)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 881
    new-instance v0, Lcom/google/common/collect/Maps$1;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Maps$1;-><init>(Ljava/util/Iterator;Lfgw;)V

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3590
    if-ne p0, p1, :cond_0

    .line 3591
    const/4 v0, 0x1

    .line 3596
    :goto_0
    return v0

    .line 3592
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3593
    check-cast p1, Ljava/util/Map;

    .line 3594
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3596
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/util/Iterator;)Lfkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lfkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1334
    new-instance v0, Lcom/google/common/collect/Maps$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$4;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static c()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    invoke-virtual {v0}, Lfio;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
