.class public final Lcom/bosch/myspin/serversdk/utils/f;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/bosch/myspin/serversdk/utils/f;


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Ljava/util/WeakHashMap;

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->b:Ljava/util/WeakHashMap;

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->c:Ljava/util/WeakHashMap;

    .line 32
    return-void
.end method

.method public static declared-synchronized a()Lcom/bosch/myspin/serversdk/utils/f;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/bosch/myspin/serversdk/utils/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/f;->d:Lcom/bosch/myspin/serversdk/utils/f;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/f;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/utils/f;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/f;->d:Lcom/bosch/myspin/serversdk/utils/f;

    .line 46
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/f;->d:Lcom/bosch/myspin/serversdk/utils/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final c(Landroid/view/View;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object v0
.end method
