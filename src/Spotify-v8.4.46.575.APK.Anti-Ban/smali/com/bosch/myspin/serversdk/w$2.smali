.class final Lcom/bosch/myspin/serversdk/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/w;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 644
    if-nez p2, :cond_0

    .line 646
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinServiceClient/onServiceConnected, with null binder"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 682
    :goto_0
    return-void

    .line 649
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinServiceClient/onServiceConnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 655
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/o$a;->a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/o;)Lcom/bosch/myspin/serversdk/o;

    .line 656
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/w;->b(Lcom/bosch/myspin/serversdk/w;Z)Z

    .line 658
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->n(Lcom/bosch/myspin/serversdk/w;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->p(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/w;->o(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/w;->n(Lcom/bosch/myspin/serversdk/w;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/k;->a(Lcom/bosch/myspin/serversdk/o;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->h()V

    goto :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->q(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    sget v1, Lcom/bosch/myspin/serversdk/r;->b:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    goto :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->q(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    sget v1, Lcom/bosch/myspin/serversdk/r;->a:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinServiceClient/onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 690
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/o;)Lcom/bosch/myspin/serversdk/o;

    .line 691
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/w;->b(Lcom/bosch/myspin/serversdk/w;Z)Z

    .line 692
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->r(Lcom/bosch/myspin/serversdk/w;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/aa;)Lcom/bosch/myspin/serversdk/aa;

    .line 695
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->q(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    sget v1, Lcom/bosch/myspin/serversdk/r;->c:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 699
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$2;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->c(Lcom/bosch/myspin/serversdk/w;)V

    .line 700
    return-void

    .line 695
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
