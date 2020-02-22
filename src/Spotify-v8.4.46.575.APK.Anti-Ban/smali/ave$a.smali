.class final Lave$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lave;
.end annotation


# instance fields
.field final synthetic a:Lave;


# direct methods
.method constructor <init>(Lave;)V
    .locals 0

    iput-object p1, p0, Lave$a;->a:Lave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lave$a$1;

    invoke-direct {v0, p0, p1}, Lave$a$1;-><init>(Lave$a;Landroid/app/Activity;)V

    iget-object v1, p0, Lave$a;->a:Lave;

    iget-object v1, v1, Lave;->b:Lavh;

    invoke-virtual {v1, v0}, Lavh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lave$a;->a:Lave;

    .line 1000
    iget-boolean v0, v0, Lave;->j:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lave$a;->a:Lave;

    .line 2000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lave;->j:Z

    .line 0
    :cond_0
    new-instance v0, Lave$a$2;

    invoke-direct {v0, p0, p1}, Lave$a$2;-><init>(Lave$a;Landroid/app/Activity;)V

    iget-object v1, p0, Lave$a;->a:Lave;

    iget-object v1, v1, Lave;->b:Lavh;

    invoke-virtual {v1, v0}, Lavh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
