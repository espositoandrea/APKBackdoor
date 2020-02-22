.class final Laup;
.super Ljava/lang/Object;


# instance fields
.field final a:Lavh;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field final c:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field f:F

.field final g:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field h:Laun;

.field private i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Lavh;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laup;->a:Lavh;

    new-instance v0, Laui;

    invoke-direct {v0, p2}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laup;->g:Laui;

    new-instance v0, Laui;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laup;->c:Laui;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Laup;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laup;->d:J

    iget-wide v0, p0, Laup;->d:J

    iput-wide v0, p0, Laup;->e:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Laup;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laup;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laup;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Laup;->c:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laup;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 4

    iget-object v0, p0, Laup;->g:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Laup;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    iget-object v0, p0, Laup;->a:Lavh;

    new-instance v1, Laup$4;

    invoke-direct {v1, p0}, Laup$4;-><init>(Laup;)V

    const/4 v2, 0x0

    sget-object v3, Laur;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lavh;->a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laup;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Laup;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_3

    new-instance v0, Laup$5;

    invoke-direct {v0, p0}, Laup$5;-><init>(Laup;)V

    iput-object v0, p0, Laup;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_3
    iget-object v0, p0, Laup;->c:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laup;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
