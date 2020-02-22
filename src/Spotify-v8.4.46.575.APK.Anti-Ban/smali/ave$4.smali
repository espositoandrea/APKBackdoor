.class final Lave$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lave;
.end annotation


# instance fields
.field private synthetic a:Lave;


# direct methods
.method constructor <init>(Lave;)V
    .locals 0

    iput-object p1, p0, Lave$4;->a:Lave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lave$4;->a:Lave;

    .line 1000
    iget-boolean v0, v0, Lave;->j:Z

    .line 0
    if-eqz v0, :cond_0

    .line 2000
    invoke-static {}, Lavi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lave$4;->a:Lave;

    .line 4000
    iget-object v2, v0, Lave;->b:Lavh;

    new-instance v3, Lave$5;

    invoke-direct {v3, v0, v1}, Lave$5;-><init>(Lave;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3}, Lavh;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
