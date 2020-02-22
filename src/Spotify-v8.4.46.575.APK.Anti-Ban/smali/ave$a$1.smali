.class final Lave$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lave$a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lave$a;


# direct methods
.method constructor <init>(Lave$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lave$a$1;->b:Lave$a;

    iput-object p2, p0, Lave$a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lave$a$1;->b:Lave$a;

    iget-object v0, v0, Lave$a;->a:Lave;

    iget-object v1, p0, Lave$a$1;->a:Landroid/app/Activity;

    .line 1000
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lave;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lave;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, v0, Lave;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lave;->f:Z

    new-instance v1, Lave$2;

    invoke-direct {v1, v0}, Lave$2;-><init>(Lave;)V

    iget-object v2, v0, Lave;->b:Lavh;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Lavh;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 2000
    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lave;->i:J

    iget-object v0, v0, Lave;->c:Laux;

    .line 3000
    iget-object v1, v0, Laux;->f:Lauh;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laux;->f:Lauh;

    .line 4000
    iget-object v2, v1, Lauh;->e:Laui;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lauh;->a()V

    .line 3000
    :cond_2
    iget-object v1, v0, Laux;->g:Laug;

    if-eqz v1, :cond_3

    iget-object v0, v0, Laux;->g:Laug;

    .line 5000
    iget-object v1, v0, Laug;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laug;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
