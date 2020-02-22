.class final Lauh$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauh;
.end annotation


# instance fields
.field private synthetic a:Lauh;


# direct methods
.method constructor <init>(Lauh;)V
    .locals 0

    iput-object p1, p0, Lauh$3;->a:Lauh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lauh$3;->a:Lauh;

    iget-wide v2, v2, Lauh;->d:J

    sub-long v2, v0, v2

    sget-object v4, Laur;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lauh$3;->a:Lauh;

    iput-wide v0, v2, Lauh;->d:J

    iget-object v0, p0, Lauh$3;->a:Lauh;

    iget-object v0, v0, Lauh;->f:Lavh;

    iget-object v1, p0, Lauh$3;->a:Lauh;

    iget-object v1, v1, Lauh;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lavh;->a(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauh$3;->a:Lauh;

    iget-object v0, v0, Lauh;->f:Lavh;

    iget-object v1, p0, Lauh$3;->a:Lauh;

    iget-object v1, v1, Lauh;->c:Ljava/lang/Runnable;

    sget-object v2, Laur;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lavh;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
