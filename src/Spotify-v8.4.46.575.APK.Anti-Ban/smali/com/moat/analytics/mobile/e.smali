.class Lcom/moat/analytics/mobile/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/c;


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/c;Lcom/moat/analytics/mobile/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/e;-><init>(Lcom/moat/analytics/mobile/c;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/c;->c(Lcom/moat/analytics/mobile/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;)Lcom/moat/analytics/mobile/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity destroyed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;Z)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/c;->b(Lcom/moat/analytics/mobile/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;)Lcom/moat/analytics/mobile/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity paused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;Z)Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;)Lcom/moat/analytics/mobile/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity resumed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;Z)Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;)Lcom/moat/analytics/mobile/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;Z)Z

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;)Lcom/moat/analytics/mobile/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity stopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/e;->a:Lcom/moat/analytics/mobile/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/c;->a(Lcom/moat/analytics/mobile/c;Z)Z

    :cond_1
    return-void
.end method
