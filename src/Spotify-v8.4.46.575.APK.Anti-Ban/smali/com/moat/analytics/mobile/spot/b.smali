.class abstract Lcom/moat/analytics/mobile/spot/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/moat/analytics/mobile/spot/j;

.field final b:Ljava/lang/String;

.field final c:Z

.field d:Z

.field e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/moat/analytics/mobile/spot/z;

.field private final i:Z


# direct methods
.method constructor <init>(Landroid/view/View;ZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const-string v1, "BaseTracker"

    const-string v2, "Initializing."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->b:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->f:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/moat/analytics/mobile/spot/b;->i:Z

    iput-boolean p3, p0, Lcom/moat/analytics/mobile/spot/b;->c:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/spot/b;->d:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/spot/b;->e:Z

    new-instance v0, Lcom/moat/analytics/mobile/spot/z;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/z;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->h:Lcom/moat/analytics/mobile/spot/z;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->g:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/a/a/a;->a(Ljava/lang/Object;)V

    const-string v0, "BaseTracker"

    const-string v1, "Attempting bridge installation."

    invoke-static {v4, v0, p0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/spot/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/spot/b;->c:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/moat/analytics/mobile/spot/j;

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget-object v2, Lcom/moat/analytics/mobile/spot/j$a;->a:Lcom/moat/analytics/mobile/spot/j$a;

    invoke-direct {v1, v0, v2}, Lcom/moat/analytics/mobile/spot/j;-><init>(Landroid/webkit/WebView;Lcom/moat/analytics/mobile/spot/j$a;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/spot/j;->a:Z

    const-string v1, "BaseTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bridge "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "installed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "not "

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    const-string v0, "BaseTracker"

    const-string v1, "Bridge not installed, WebView is null."

    invoke-static {v4, v0, p0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/spot/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/spot/j;->a(Lcom/moat/analytics/mobile/spot/b;)V

    :cond_1
    return-void
.end method

.method a(Lcom/moat/analytics/mobile/spot/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    return-void
.end method

.method b()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x3

    const-string v0, "BaseTracker"

    const-string v1, "Attempting to start impression."

    invoke-static {v4, v0, p0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/moat/analytics/mobile/spot/b;->e:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/spot/j;->b(Lcom/moat/analytics/mobile/spot/b;)Z

    move-result v1

    const-string v2, "BaseTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Impression "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "started."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iput-boolean v5, p0, Lcom/moat/analytics/mobile/spot/b;->d:Z

    iput-boolean v5, p0, Lcom/moat/analytics/mobile/spot/b;->e:Z

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string v0, "not "

    goto :goto_0

    :cond_1
    const-string v1, "BaseTracker"

    const-string v2, "startTracking failed, tracker already started"

    invoke-static {v4, v1, p0, v2}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[INFO] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method c()Z
    .locals 5

    const/4 v4, 0x3

    const-string v0, "BaseTracker"

    const-string v1, "Attempting to stop impression."

    invoke-static {v4, v0, p0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/b;->d:Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/spot/j;->c(Lcom/moat/analytics/mobile/spot/b;)Z

    move-result v1

    const-string v2, "BaseTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Impression tracking "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "stopped."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "not "

    goto :goto_0
.end method

.method public changeTargetView(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x3

    const-string v2, "BaseTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "changing view to "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->h:Lcom/moat/analytics/mobile/spot/z;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moat/analytics/mobile/spot/z;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/b;->h:Lcom/moat/analytics/mobile/spot/z;

    iget-object v0, v0, Lcom/moat/analytics/mobile/spot/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public startTracking()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "BaseTracker"

    const-string v3, "In startTracking method."

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string v2, "BaseTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to start tracking ad impression was "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "successful."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, p0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "[SUCCESS] "

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startTracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v0, "succeeded"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string v1, "un"

    goto :goto_1

    :cond_1
    const-string v1, "[ERROR] "

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    goto :goto_3
.end method

.method public stopTracking()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "BaseTracker"

    const-string v3, "In stopTracking method."

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string v2, "BaseTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to stop tracking ad impression was "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "successful."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, p0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "[SUCCESS] "

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stopTracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v0, "succeeded"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string v1, "un"

    goto :goto_1

    :cond_1
    const-string v1, "[ERROR] "

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    goto :goto_3
.end method
