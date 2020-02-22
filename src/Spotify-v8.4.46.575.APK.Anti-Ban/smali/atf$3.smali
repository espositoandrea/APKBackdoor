.class public final Latf$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latf;
.end annotation


# instance fields
.field private synthetic a:Latl;

.field private synthetic b:Latf;


# direct methods
.method public constructor <init>(Latf;Latl;)V
    .locals 0

    iput-object p1, p0, Latf$3;->b:Latf;

    iput-object p2, p0, Latf$3;->a:Latl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Latf$3;->b:Latf;

    invoke-static {v0}, Latf;->d(Latf;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Latf$3;->b:Latf;

    iget-object v0, v0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Latf$3;->b:Latf;

    iget-object v0, v0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 2000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Latf$3;->a:Latl;

    .line 4000
    iget-object v3, v3, Latd;->v:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Invalid PublisherConfiguration object."

    invoke-static {v0}, Lawq;->a(Ljava/lang/String;)V

    monitor-exit v2

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latf$3;->a:Latl;

    iget-object v1, p0, Latf$3;->b:Latf;

    iget-object v1, v1, Latf;->a:Latx;

    .line 5000
    iput-object v1, v0, Latd;->x:Latx;

    .line 0
    iget-object v0, p0, Latf$3;->b:Latf;

    iget-object v0, v0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Latf$3;->b:Latf;

    iget-object v0, v0, Latf;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Latf$3;->b:Latf;

    iget-object v1, v1, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 7000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Latf$3;->b:Latf;

    invoke-static {v1}, Latf;->e(Latf;)Latl;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Latd;->v:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latf$3;->b:Latf;

    iget-object v0, v0, Latf;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Latf$3;->b:Latf;

    iget-object v1, v1, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Latf$3;->a:Latl;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Latf$3;->b:Latf;

    const/16 v1, 0x4f4e

    invoke-static {v0, v1}, Latf;->a(Latf;I)V

    iget-object v0, p0, Latf$3;->b:Latf;

    invoke-static {v0}, Latf;->f(Latf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latf$3;->b:Latf;

    invoke-static {v0}, Latf;->g(Latf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Latf$3;->b:Latf;

    invoke-static {v0}, Latf;->h(Latf;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Latf$3;->b:Latf;

    iget-object v0, v0, Latf;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Latf$3;->a:Latl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
