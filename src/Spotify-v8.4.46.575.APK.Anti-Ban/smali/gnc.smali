.class public final Lgnc;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lgnd;

.field public final c:Lgne;

.field public d:J

.field public e:Z

.field private final f:Lgna;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lgne;Lgna;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lgnc;->g:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lgnc;->h:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lgnc;->c:Lgne;

    .line 59
    iput-object p2, p0, Lgnc;->f:Lgna;

    .line 60
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgnc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgnc;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgnc;->a:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lgnc;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 69
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lgnc;->d:J

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgnc;->i:Z

    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1015
    invoke-static {}, Lgnf;->a()Lgnf;

    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Lgnf;->b()J

    move-result-wide v8

    .line 2021
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 2022
    sget v1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v1}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    .line 2023
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v10, 0x3e8

    div-long v2, v10, v2

    .line 1019
    :goto_0
    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1020
    const/4 v0, 0x1

    const/4 v0, 0x0

    mul-long/2addr v2, v8

    sub-long v2, v6, v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    :cond_0
    int-to-long v0, v0

    .line 72
    const-string v2, "process_start"

    const-wide/16 v4, 0x0

    invoke-direct {p0, v2, v4, v5}, Lgnc;->b(Ljava/lang/String;J)V

    .line 73
    const-string v2, "app_init"

    invoke-direct {p0, v2, v0, v1}, Lgnc;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :cond_1
    move-wide v2, v4

    .line 2023
    goto :goto_0

    .line 2025
    :cond_2
    :try_start_1
    invoke-static {}, Lgng;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lgnc;->h:Ljava/util/Map;

    const-string v1, "timed_out_page_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    const-string v0, "timed_out"

    iget-object v1, p0, Lgnc;->c:Lgne;

    invoke-interface {v1}, Lgne;->a()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, Lgnc;->a(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnc;->c:Lgne;

    invoke-interface {v0}, Lgne;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lgnc;->a(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgnc;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgnc;->a:Z

    if-nez v0, :cond_0

    .line 123
    iget-wide v0, p0, Lgnc;->d:J

    sub-long v0, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lgnc;->b(Ljava/lang/String;J)V

    .line 124
    iget-object v0, p0, Lgnc;->f:Lgna;

    iget-object v1, p0, Lgnc;->g:Ljava/util/Map;

    iget-object v2, p0, Lgnc;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v2}, Lgna;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p0, Lgnc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 94
    iget-wide v0, p0, Lgnc;->d:J

    sub-long v0, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lgnc;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnc;->c:Lgne;

    invoke-interface {v0}, Lgne;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lgnc;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
