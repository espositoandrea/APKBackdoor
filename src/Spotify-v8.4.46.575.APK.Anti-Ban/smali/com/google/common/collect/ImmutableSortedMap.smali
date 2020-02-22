.class public final Lcom/google/common/collect/ImmutableSortedMap;
.super Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMapFauxverideShim",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient c:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient e:Lcom/google/common/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lfkb;->b()Lfkb;

    .line 64
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    invoke-static {}, Lfkb;->b()Lfkb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/google/common/collect/ImmutableSortedMap;->b:Lcom/google/common/collect/ImmutableSortedMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet",
            "<TK;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 514
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet",
            "<TK;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;-><init>()V

    .line 520
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 521
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    .line 522
    iput-object p3, p0, Lcom/google/common/collect/ImmutableSortedMap;->e:Lcom/google/common/collect/ImmutableSortedMap;

    .line 523
    return-void
.end method

.method private a(II)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 621
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 626
    :goto_0
    return-object p0

    .line 623
    :cond_0
    if-ne p1, p2, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    goto :goto_0

    .line 626
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->a(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->a(II)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 701
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lfkb;->b()Lfkb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->b:Lcom/google/common/collect/ImmutableSortedMap;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Comparator;[Ljava/util/Map$Entry;I)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11316
    packed-switch p2, :pswitch_data_0

    .line 11323
    new-array v6, p2, [Ljava/lang/Object;

    .line 11324
    new-array v7, p2, [Ljava/lang/Object;

    .line 11336
    invoke-static {p0}, Lfkb;->a(Ljava/util/Comparator;)Lfkb;

    move-result-object v0

    .line 11452
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Lfgw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfkb;->a(Lfgw;)Lfkb;

    move-result-object v0

    .line 11336
    invoke-static {p1, v2, p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11337
    aget-object v0, p1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 11338
    aput-object v0, v6, v2

    .line 11339
    aget-object v3, p1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v2

    move v3, v1

    move-object v4, v0

    .line 11340
    :goto_0
    if-ge v3, p2, :cond_1

    .line 11341
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 11342
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11343
    invoke-static {v5, v0}, Lfhp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11344
    aput-object v5, v6, v3

    .line 11345
    aput-object v0, v7, v3

    .line 11346
    invoke-interface {p0, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    const-string v4, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p1, v8

    aget-object v9, p1, v3

    invoke-static {v0, v4, v8, v9}, Lcom/google/common/collect/ImmutableSortedMap;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 11340
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v5

    goto :goto_0

    .line 11318
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 11320
    :goto_2
    return-object v0

    :pswitch_1
    aget-object v0, p1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 11346
    goto :goto_1

    .line 11351
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    new-instance v2, Lcom/google/common/collect/RegularImmutableList;

    invoke-direct {v2, v6}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    new-instance v2, Lcom/google/common/collect/RegularImmutableList;

    invoke-direct {v2, v7}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2

    .line 11316
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->a(II)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Lcom/google/common/collect/ImmutableSortedMap;

    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 764
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 607
    .line 1587
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 607
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    .line 8842
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->b()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 54
    .line 10822
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->e:Lcom/google/common/collect/ImmutableSortedMap;

    .line 10823
    if-nez v0, :cond_0

    .line 10824
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10825
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lfkb;->a(Ljava/util/Comparator;)Lfkb;

    move-result-object v0

    invoke-virtual {v0}, Lfkb;->a()Lfkb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 10827
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableSortedMap;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->b()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    .line 6547
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4547
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 612
    .line 2587
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 612
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 754
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->a(Ljava/lang/Object;)I

    move-result v0

    .line 533
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    goto :goto_0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    .line 8643
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 774
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 54
    .line 5587
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 54
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    .line 7587
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 54
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5547
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 617
    .line 3587
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 617
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 744
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    .line 9837
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 54
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 815
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 54
    .line 8678
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    .line 7721
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 54
    .line 6596
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    .line 54
    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 871
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    return-object v0
.end method

.method final x_()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->c:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1138
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->e()Z

    move-result v0

    .line 538
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
