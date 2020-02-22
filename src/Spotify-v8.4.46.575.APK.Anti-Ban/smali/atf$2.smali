.class public final Latf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latf;
.end annotation


# instance fields
.field private synthetic a:Latk;

.field private synthetic b:Latf;


# direct methods
.method public constructor <init>(Latf;Latk;)V
    .locals 0

    iput-object p1, p0, Latf$2;->b:Latf;

    iput-object p2, p0, Latf$2;->a:Latk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Latf$2;->b:Latf;

    invoke-static {v0}, Latf;->c(Latf;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Latf$2;->b:Latf;

    iget-object v0, v0, Latf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Latf$2;->b:Latf;

    iget-object v0, v0, Latf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    .line 2000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Latf$2;->a:Latk;

    .line 4000
    iget-object v3, v3, Latd;->v:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Invalid PartnerConfiguration object."

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
    iget-object v0, p0, Latf$2;->a:Latk;

    iget-object v1, p0, Latf$2;->b:Latf;

    iget-object v1, v1, Latf;->a:Latx;

    .line 5000
    iput-object v1, v0, Latd;->x:Latx;

    .line 0
    iget-object v0, p0, Latf$2;->b:Latf;

    iget-object v0, v0, Latf;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Latf$2;->a:Latk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Latf$2;->b:Latf;

    invoke-static {v0}, Latf;->d(Latf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Latf$2;->b:Latf;

    iget-object v0, v0, Latf;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Latf$2;->b:Latf;

    invoke-static {v2}, Latf;->e(Latf;)Latl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latf$2;->b:Latf;

    iget-object v0, v0, Latf;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Latf$2;->b:Latf;

    invoke-static {v2}, Latf;->e(Latf;)Latl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Latf$2;->b:Latf;

    const/16 v1, 0x4f4d

    invoke-static {v0, v1}, Latf;->a(Latf;I)V

    iget-object v0, p0, Latf$2;->b:Latf;

    invoke-static {v0}, Latf;->f(Latf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latf$2;->b:Latf;

    invoke-static {v0}, Latf;->g(Latf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Latf$2;->b:Latf;

    invoke-static {v0}, Latf;->h(Latf;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
