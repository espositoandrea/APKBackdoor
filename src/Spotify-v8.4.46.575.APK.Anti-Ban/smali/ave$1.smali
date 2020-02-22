.class final Lave$1;
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

    iput-object p1, p0, Lave$1;->a:Lave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lave$1;->a:Lave;

    .line 1000
    iget-object v1, v0, Lave;->b:Lavh;

    .line 2000
    iget-object v1, v1, Lavh;->a:Lavj;

    invoke-virtual {v1}, Lavj;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1000
    if-eqz v1, :cond_0

    iget-wide v2, v0, Lave;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1000
    iget-wide v4, v0, Lave;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, v0, Lave;->h:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lave;->h:Z

    iget-object v2, v0, Lave;->c:Laux;

    .line 4000
    iget-object v2, v2, Laux;->b:Lauy;

    .line 5000
    iget-object v3, v2, Lauy;->a:Lavh;

    invoke-virtual {v3, v1}, Lavh;->a(Landroid/app/Activity;)Laui;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lauy;->a(ILaui;)V

    invoke-virtual {v2, v1}, Lauy;->a(Landroid/app/Activity;)V

    .line 1000
    :cond_2
    invoke-static {v1}, Lauz;->d(Landroid/app/Activity;)Z

    move-result v1

    iget-boolean v2, v0, Lave;->g:Z

    if-eq v2, v1, :cond_0

    iput-boolean v1, v0, Lave;->g:Z

    iget-boolean v1, v0, Lave;->g:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lave;->c:Laux;

    .line 6000
    iget-object v1, v0, Laux;->a:Lauq;

    .line 7000
    const/4 v2, 0x1

    iput-boolean v2, v1, Lauq;->k:Z

    .line 6000
    iget-object v1, v0, Laux;->d:Lavg;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laux;->d:Lavg;

    .line 8000
    invoke-virtual {v1}, Lavg;->k()V

    .line 6000
    :cond_3
    iget-object v0, v0, Laux;->b:Lauy;

    .line 9000
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lauy;->a(I)V

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1000
    :cond_4
    iget-object v0, v0, Lave;->c:Laux;

    .line 10000
    iget-object v1, v0, Laux;->a:Lauq;

    .line 11000
    const/4 v2, 0x0

    iput-boolean v2, v1, Lauq;->k:Z

    .line 10000
    iget-object v0, v0, Laux;->b:Lauy;

    .line 12000
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lauy;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
