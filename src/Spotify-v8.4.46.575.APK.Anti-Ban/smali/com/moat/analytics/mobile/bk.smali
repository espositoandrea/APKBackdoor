.class Lcom/moat/analytics/mobile/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/bi;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Lcom/moat/analytics/mobile/bo",
            "<",
            "Landroid/webkit/WebViewClient;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/moat/analytics/mobile/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, v0, v1}, Lcom/moat/analytics/mobile/bk;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Lcom/moat/analytics/mobile/bo;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/functional/a;->b(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Lcom/moat/analytics/mobile/bo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebViewClient;",
            ")",
            "Lcom/moat/analytics/mobile/bo",
            "<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/moat/analytics/mobile/bm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Field;

    invoke-direct {v0, p0, v1, p1}, Lcom/moat/analytics/mobile/bm;-><init>(Lcom/moat/analytics/mobile/bk;[Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/bm;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/moat/analytics/mobile/bm;->b:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/moat/analytics/mobile/bk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x0

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/16 v9, 0xfa

    if-ge v2, v9, :cond_3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lcom/moat/analytics/mobile/bm;

    iget-object v11, v0, Lcom/moat/analytics/mobile/bm;->a:[Ljava/lang/reflect/Field;

    invoke-direct {v10, p0, v11, v1, v9}, Lcom/moat/analytics/mobile/bm;-><init>(Lcom/moat/analytics/mobile/bk;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    if-ne v9, p2, :cond_2

    const-class v11, Landroid/webkit/WebViewClient;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/moat/analytics/mobile/bo;

    const-class v1, Landroid/webkit/WebViewClient;

    iget-object v2, v10, Lcom/moat/analytics/mobile/bm;->a:[Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/moat/analytics/mobile/bo;-><init>(Lcom/moat/analytics/mobile/bk;Ljava/lang/Class;[Ljava/lang/reflect/Field;Lcom/moat/analytics/mobile/bl;)V

    :goto_2
    return-object v0

    :cond_2
    if-eqz v9, :cond_0

    instance-of v1, v9, Lcom/moat/analytics/mobile/bn;

    if-nez v1, :cond_0

    iget-object v1, v10, Lcom/moat/analytics/mobile/bm;->a:[Ljava/lang/reflect/Field;

    array-length v1, v1

    const/4 v9, 0x5

    if-ge v1, v9, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/bk;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/bk;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/moat/analytics/mobile/bn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lcom/moat/analytics/mobile/bn;-><init>(Lcom/moat/analytics/mobile/bk;Ljava/lang/reflect/Field;Lcom/moat/analytics/mobile/bl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v6, "java.lang"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/moat/analytics/mobile/bk;->a(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-direct {p0, p1, v0}, Lcom/moat/analytics/mobile/bk;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/moat/analytics/mobile/bj;",
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Landroid/webkit/WebViewClient;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/moat/analytics/mobile/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/base/functional/a;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/base/functional/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/moat/analytics/mobile/bj;->b:Lcom/moat/analytics/mobile/bj;

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/base/functional/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/bo;

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/bo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/webkit/WebViewClient;

    if-nez v1, :cond_1

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/moat/analytics/mobile/bj;->b:Lcom/moat/analytics/mobile/bj;

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/moat/analytics/mobile/bj;->a:Lcom/moat/analytics/mobile/bj;

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
