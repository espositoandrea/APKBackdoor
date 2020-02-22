.class public final Lcom/bosch/myspin/serversdk/y;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bosch/myspin/serversdk/y$b;

.field private d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private e:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private f:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lcom/bosch/myspin/serversdk/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bosch/myspin/serversdk/y$b;-><init>(Lcom/bosch/myspin/serversdk/y;B)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$b;

    .line 305
    new-instance v0, Lcom/bosch/myspin/serversdk/y$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/y$1;-><init>(Lcom/bosch/myspin/serversdk/y;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/y;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/y$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$b;

    return-object v0
.end method

.method public static a()Lcom/bosch/myspin/serversdk/y;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/bosch/myspin/serversdk/y$a;->a()Lcom/bosch/myspin/serversdk/y;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 152
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 157
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/y;Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object v0
.end method

.method static synthetic b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ViewManager/addOnDrawListener Using NEW capturing mechanism."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 282
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnDrawListener;->onDraw()V

    .line 283
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/y;->d(Landroid/view/View;)V

    .line 73
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager/addCaptureView > views.size = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 75
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$b;

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager/Not going to capture view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 171
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 187
    return-void
.end method

.method final declared-synchronized b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/y;->d(Landroid/view/View;)V

    .line 101
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager/addCaptureView > views.size = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 103
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$b;

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager/Not going to capture view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    if-nez p1, :cond_0

    .line 126
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ViewManager/View parameter is null and will not be removed!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 1293
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1295
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1300
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnDrawListener;->onDraw()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 138
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager/removeCaptureView > views.size = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
