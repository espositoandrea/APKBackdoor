.class public Lmzm;
.super Lnhh;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lnhh;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmzm;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmzm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lmzm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 30
    const-string v0, "Recording activity resumed: (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmzm;->a:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lmzm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 22
    const-string v0, "Recording activity started: (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmzm;->a:Ljava/lang/ref/WeakReference;

    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lmzm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 38
    const-string v0, "Recording activity stopped: (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lmzm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 41
    :cond_0
    return-void
.end method
