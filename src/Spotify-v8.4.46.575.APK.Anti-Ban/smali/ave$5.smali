.class final Lave$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lave;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lave;


# direct methods
.method constructor <init>(Lave;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lave$5;->b:Lave;

    iput-object p2, p0, Lave$5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lave$5;->b:Lave;

    .line 1000
    iget-boolean v0, v0, Lave;->j:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lave$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lauz;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lave$5;->b:Lave;

    invoke-virtual {v1, v0}, Lave;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
