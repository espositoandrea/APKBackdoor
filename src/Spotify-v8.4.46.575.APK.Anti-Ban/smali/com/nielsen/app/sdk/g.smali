.class Lcom/nielsen/app/sdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "AppProcessorManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:[Ljava/lang/String;

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:[Ljava/lang/String;

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x2000


# instance fields
.field private A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

.field private B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

.field private C:Lcom/nielsen/app/sdk/f;

.field private D:Lcom/nielsen/app/sdk/AppConfig;

.field private E:Lcom/nielsen/app/sdk/b;

.field private F:Lcom/nielsen/app/sdk/j;

.field private G:Lcom/nielsen/app/sdk/a;

.field private H:Ljava/lang/Thread;

.field private I:Ljava/lang/String;

.field private J:Lcom/nielsen/app/sdk/i;

.field private K:Lcom/nielsen/app/sdk/AppProcessor;

.field private L:Z

.field private M:Z

.field private y:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nielsen/app/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/AppProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "IMPRESSION"

    aput-object v1, v0, v3

    const-string v1, "VIEW"

    aput-object v1, v0, v4

    const-string v1, "PATTERN"

    aput-object v1, v0, v5

    const-string v1, "STREAM"

    aput-object v1, v0, v6

    const-string v1, "DAYPART"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "APPSTART"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "NONE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nielsen/app/sdk/g;->i:[Ljava/lang/String;

    .line 66
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ID3RAW"

    aput-object v1, v0, v3

    const-string v1, "DPR"

    aput-object v1, v0, v4

    const-string v1, "DPRID3"

    aput-object v1, v0, v5

    const-string v1, "MTVR"

    aput-object v1, v0, v6

    const-string v1, "OCR"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "LEGACY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DRM"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DCRVIDEO"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DCRSTATIC"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "NONE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nielsen/app/sdk/g;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    .line 116
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    .line 203
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    .line 204
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    .line 206
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    .line 207
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    .line 208
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    .line 209
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    .line 211
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    .line 248
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    .line 642
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    .line 643
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    .line 645
    iput-boolean v5, p0, Lcom/nielsen/app/sdk/g;->L:Z

    .line 762
    iput-boolean v5, p0, Lcom/nielsen/app/sdk/g;->M:Z

    .line 178
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    .line 180
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    .line 181
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    .line 182
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    .line 183
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    .line 185
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->a()Ljava/util/concurrent/BlockingQueue;

    .line 187
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->b()Ljava/util/List;

    .line 189
    new-instance v0, Lcom/nielsen/app/sdk/AppDataRequestStationId;

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    .line 190
    new-instance v0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    .line 192
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v1

    .line 196
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x7

    const/16 v3, 0x45

    const-string v4, "Could not initialize processor manager object"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/nielsen/app/sdk/AppProcessor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppProcessor;

    .line 136
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppProcessor;->b()I

    move-result v3

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/BlockingQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nielsen/app/sdk/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public declared-synchronized a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v8

    .line 483
    if-eqz p1, :cond_0

    .line 485
    const-string v9, "CMD_FLUSH"

    .line 487
    :cond_0
    new-instance v1, Lcom/nielsen/app/sdk/b$a;

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-direct/range {v1 .. v9}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 494
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->reset()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->reset()V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 507
    :catch_0
    move-exception v1

    .line 509
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x7

    const/16 v3, 0x45

    const-string v4, "Interruped when closing processors"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 515
    :catch_1
    move-exception v1

    .line 517
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x7

    const/16 v3, 0x45

    const-string v4, "Problems while closing processors"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized a(ILjava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 548
    monitor-enter p0

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v11

    .line 640
    :goto_0
    monitor-exit p0

    return v0

    .line 559
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v8

    .line 561
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move v0, v10

    .line 562
    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nielsen/app/sdk/g;->L:Z

    .line 566
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/g;->L:Z

    if-eqz v0, :cond_3

    .line 568
    new-instance v1, Lcom/nielsen/app/sdk/b$a;

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v8

    move v5, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 571
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 573
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    .line 574
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    move v0, v10

    .line 576
    goto :goto_0

    :cond_2
    move v0, v11

    .line 561
    goto :goto_1

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v3, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 582
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/g;->L:Z

    if-nez v0, :cond_8

    .line 584
    packed-switch p1, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    move v0, v10

    .line 639
    goto :goto_0

    .line 594
    :pswitch_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    if-nez v0, :cond_5

    .line 596
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/g;->a(I)Lcom/nielsen/app/sdk/AppProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    .line 598
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    if-eqz v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_6

    .line 602
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "Send ID3 to default processor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :cond_6
    new-instance v1, Lcom/nielsen/app/sdk/b$a;

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v8

    move v5, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 608
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 626
    :catch_0
    move-exception v1

    .line 628
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_7

    .line 630
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x7

    const/16 v3, 0x45

    const-string v4, "Interruped while sending data(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move v0, v11

    .line 639
    goto/16 :goto_0

    .line 614
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    if-nez v0, :cond_9

    .line 616
    new-instance v0, Lcom/nielsen/app/sdk/i;

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/i;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    .line 618
    :cond_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/i;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 633
    :catch_1
    move-exception v1

    .line 635
    :try_start_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_a

    .line 637
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x7

    const/16 v3, 0x45

    const-string v4, "Failed sending data(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    move v0, v11

    goto/16 :goto_0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 677
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/g;->M:Z

    if-nez v1, :cond_0

    .line 689
    :goto_0
    return v0

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 684
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "PLAYHEAD: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 689
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 658
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "METADATA: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 662
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/nielsen/app/sdk/AppProcessor;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppProcessor;

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/AppProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 703
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/g;->M:Z

    if-nez v1, :cond_0

    .line 713
    :goto_0
    return v0

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 710
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "ID3: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 713
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->a()Lcom/nielsen/app/sdk/d;

    move-result-object v2

    .line 219
    if-nez v2, :cond_1

    .line 221
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x7

    const/16 v2, 0x45

    const-string v3, "(%s) No dictionary available on config object"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/d;->b()I

    move-result v6

    .line 231
    :goto_1
    if-ge v1, v6, :cond_2

    .line 233
    new-instance v0, Lcom/nielsen/app/sdk/AppProcessor;

    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    iget-object v5, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppProcessor;-><init>(ILcom/nielsen/app/sdk/d;Lcom/nielsen/app/sdk/AppDataRequestStationId;Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/a;)V

    .line 234
    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppProcessorManager_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    .line 237
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    .line 238
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x7

    const/16 v2, 0x45

    const-string v3, "(%s) Could not start data processors"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppProcessor;

    .line 732
    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppProcessor;->d()Lcom/nielsen/app/sdk/AppViewManager;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppViewManager;->validateId3Tag(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 749
    :goto_0
    return v0

    .line 742
    :catch_0
    move-exception v0

    .line 744
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 746
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Could not validata ID3 tag(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 749
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/g;->a(Z)V

    .line 533
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/g;->M:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 777
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "PLAYINFO: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_0
    invoke-virtual {p0, v5, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result v0

    .line 783
    if-eqz v0, :cond_1

    .line 785
    iput-boolean v5, p0, Lcom/nielsen/app/sdk/g;->M:Z

    .line 787
    :cond_1
    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 800
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "SESSION STOP"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :cond_0
    const/4 v0, 0x2

    const-string v1, "CMD_FLUSH"

    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result v0

    .line 806
    if-eqz v0, :cond_1

    .line 808
    iput-boolean v4, p0, Lcom/nielsen/app/sdk/g;->M:Z

    .line 810
    :cond_1
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 824
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "APP LAUNCH: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 829
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "(%s) Processor manager thread has started"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v2, v8

    .line 266
    :cond_1
    :goto_0
    if-nez v2, :cond_8

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/b$a;

    .line 272
    sget-object v1, Lcom/nielsen/app/sdk/AppConfig;->gG:Ljava/lang/Character;

    .line 273
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$a;->a()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 276
    sget-object v3, Lcom/nielsen/app/sdk/AppConfig;->gI:Ljava/lang/Character;

    invoke-virtual {v1, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 278
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/g;->L:Z

    if-eqz v1, :cond_11

    .line 280
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v4

    .line 282
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v1, v4, v5}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v3

    .line 284
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/b$a;->a(C)V

    .line 285
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/nielsen/app/sdk/b$a;->a(J)V

    move v3, v7

    .line 300
    :goto_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v4

    .line 301
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppProcessor;

    .line 303
    if-eqz v1, :cond_10

    .line 305
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppProcessor;->b()I

    move-result v6

    .line 306
    packed-switch v4, :pswitch_data_0

    .line 415
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0x8

    const/16 v9, 0x45

    const-string v10, "Unexpected message type (%s)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 417
    invoke-virtual {v1, v6, v9, v10, v11}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 426
    :catch_0
    move-exception v0

    .line 428
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 430
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "(%s) Data processor interrupted by OS"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v2, v7

    .line 440
    goto/16 :goto_0

    .line 290
    :cond_4
    :try_start_3
    sget-object v3, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v1, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 292
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x8

    const/16 v4, 0x45

    const-string v5, "Unexpected time base (%c)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v6, v9

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 434
    :catch_1
    move-exception v1

    move v6, v2

    .line 436
    :try_start_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_5

    .line 438
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x8

    const/16 v3, 0x45

    const-string v4, "(%s) Could not process message"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v10, v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v2, v6

    .line 440
    goto/16 :goto_0

    .line 310
    :pswitch_1
    packed-switch v6, :pswitch_data_1

    .line 334
    :try_start_5
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v9, 0x8

    const/16 v10, 0x45

    const-string v11, "Unexpected product type (%s)"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    .line 336
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 456
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppProcessor;

    .line 458
    if-eqz v0, :cond_6

    .line 460
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppProcessor;->close()V

    goto :goto_3

    .line 314
    :pswitch_2
    if-nez v3, :cond_2

    .line 422
    :cond_7
    :pswitch_3
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/AppProcessor;->a(Lcom/nielsen/app/sdk/b$a;)Z

    move-result v1

    :goto_4
    move v2, v1

    .line 424
    goto/16 :goto_2

    .line 345
    :pswitch_4
    packed-switch v6, :pswitch_data_2

    .line 367
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v9, 0x8

    const/16 v10, 0x45

    const-string v11, "Unexpected product type (%s)"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    .line 369
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 351
    :pswitch_5
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppProcessor;->f()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    .line 378
    :pswitch_6
    packed-switch v6, :pswitch_data_3

    .line 396
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 398
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v9, 0x8

    const/16 v10, 0x45

    const-string v11, "Unexpected product type (%s)"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    .line 398
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 442
    :cond_8
    :try_start_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_9

    .line 444
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "(%s) Processor manager thread is finished"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 456
    :cond_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppProcessor;

    .line 458
    if-eqz v0, :cond_a

    .line 460
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppProcessor;->close()V

    goto :goto_5

    .line 447
    :catch_2
    move-exception v1

    .line 449
    :try_start_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 451
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x7

    const/16 v3, 0x45

    const-string v4, "(%s) Thread stopped unexpectedly"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 456
    :cond_b
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppProcessor;

    .line 458
    if-eqz v0, :cond_c

    .line 460
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppProcessor;->close()V

    goto :goto_6

    .line 463
    :cond_d
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    throw v1

    .line 463
    :cond_e
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 464
    return-void

    .line 463
    :cond_f
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    goto :goto_7

    :cond_10
    move v1, v2

    goto/16 :goto_4

    :cond_11
    move v3, v8

    goto/16 :goto_1

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 310
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 345
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 378
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
