.class public final Lcju;
.super Ljava/lang/Object;

# interfaces
.implements Lduo;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lduo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ldkr;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldkr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcju;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcju;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcju;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcju;->c:Landroid/content/Context;

    iput-object p2, p0, Lcju;->d:Ldkr;

    invoke-static {}, Lekq;->a()Ldkl;

    invoke-static {}, Ldkl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldie;->a(Ljava/lang/Runnable;)Ldlj;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcju;->run()V

    goto :goto_0
.end method

.method public constructor <init>(Lclj;)V
    .locals 2

    iget-object v0, p1, Lclj;->c:Landroid/content/Context;

    iget-object v1, p1, Lclj;->e:Ldkr;

    invoke-direct {p0, v0, v1}, Lcju;-><init>(Landroid/content/Context;Ldkr;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcju;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget-object v0, Leno;->d:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method private final b()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lcju;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduo;

    aget-object v0, v0, v6

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Lduo;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcju;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduo;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v4, v2, v0}, Lduo;->a(III)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcju;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcju;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcju;->b()V

    invoke-static {p1}, Lcju;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lduo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcju;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcju;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcju;->b()V

    invoke-static {p1}, Lcju;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lduo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    iget-object v0, p0, Lcju;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcju;->b()V

    invoke-interface {v0, p1, p2, p3}, Lduo;->a(III)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcju;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcju;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcju;->b()V

    invoke-interface {v0, p1}, Lduo;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcju;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcju;->d:Ldkr;

    iget-boolean v0, v0, Ldkr;->d:Z

    if-eqz v0, :cond_1

    move v3, v1

    :goto_0
    sget-object v0, Leno;->aw:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v4

    invoke-virtual {v4, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcju;->d:Ldkr;

    iget-object v1, v1, Ldkr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcju;->c:Landroid/content/Context;

    invoke-static {v2}, Lcju;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldur;->a(Ljava/lang/String;Landroid/content/Context;Z)Ldur;

    move-result-object v0

    iget-object v1, p0, Lcju;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcju;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v5, p0, Lcju;->c:Landroid/content/Context;

    iput-object v5, p0, Lcju;->d:Ldkr;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcju;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v5, p0, Lcju;->c:Landroid/content/Context;

    iput-object v5, p0, Lcju;->d:Ldkr;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0
.end method
