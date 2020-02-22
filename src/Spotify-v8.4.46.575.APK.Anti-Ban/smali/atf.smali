.class public final Latf;
.super Ljava/lang/Object;


# static fields
.field private static B:Ljava/lang/String;


# instance fields
.field public A:Latl;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:[Ljava/lang/String;

.field private G:Ljava/lang/Object;

.field private H:Ljava/lang/Object;

.field private I:I

.field private J:I

.field public a:Latx;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latl;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latk;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latg;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/lang/Object;

.field public v:Z

.field w:Ljava/lang/Runnable;

.field x:Ljava/lang/Object;

.field y:Z

.field z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-"

    sput-object v0, Latf;->B:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latx;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latf;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latf;->G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latf;->H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latf;->x:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latf;->y:Z

    iput-object p1, p0, Latf;->a:Latx;

    iput-boolean v1, p0, Latf;->d:Z

    iput-boolean v1, p0, Latf;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latf;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latf;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latf;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latf;->t:Ljava/util/ArrayList;

    iput v2, p0, Latf;->p:I

    iput v2, p0, Latf;->D:I

    iput v2, p0, Latf;->J:I

    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    const-string v1, "9bfbb83ee80ccdee95e73bc93dacd62f"

    .line 1000
    iput-object v1, v0, Latm;->x:Ljava/lang/String;

    .line 0
    const-string v1, "21193409"

    .line 3000
    iput-object v1, v0, Late;->w:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Latm;->a()Latl;

    move-result-object v0

    iput-object v0, p0, Latf;->A:Latl;

    iget-object v0, p0, Latf;->A:Latl;

    .line 4000
    iget v0, v0, Latd;->j:I

    .line 0
    iput v0, p0, Latf;->I:I

    iget-object v0, p0, Latf;->A:Latl;

    .line 5000
    iget v0, v0, Latd;->e:I

    .line 0
    iput v0, p0, Latf;->e:I

    iget-object v0, p0, Latf;->A:Latl;

    .line 6000
    iget v0, v0, Latd;->f:I

    .line 0
    iput v0, p0, Latf;->f:I

    iget-object v0, p0, Latf;->A:Latl;

    .line 7000
    iget-boolean v0, v0, Latd;->b:Z

    .line 0
    iput-boolean v0, p0, Latf;->i:Z

    iget-object v0, p0, Latf;->A:Latl;

    .line 8000
    iget-boolean v0, v0, Latd;->r:Z

    .line 0
    iput-boolean v0, p0, Latf;->d:Z

    iget-object v0, p0, Latf;->A:Latl;

    .line 9000
    iget-boolean v0, v0, Latd;->u:Z

    .line 0
    iput-boolean v0, p0, Latf;->s:Z

    iget-object v0, p0, Latf;->A:Latl;

    .line 10000
    iget-boolean v0, v0, Latd;->s:Z

    .line 0
    iput-boolean v0, p0, Latf;->E:Z

    iput v2, p0, Latf;->m:I

    iput v2, p0, Latf;->n:I

    iput v2, p0, Latf;->o:I

    iput v2, p0, Latf;->q:I

    iget-object v0, p0, Latf;->A:Latl;

    .line 11000
    iget-boolean v0, v0, Latd;->t:Z

    .line 0
    iput-boolean v0, p0, Latf;->r:Z

    return-void
.end method

.method static synthetic a(Latf;I)V
    .locals 0

    invoke-virtual {p0, p1}, Latf;->a(I)V

    return-void
.end method

.method static synthetic a(Latf;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latf;->y:Z

    return v0
.end method

.method static synthetic b(Latf;)V
    .locals 4

    .prologue
    .line 0
    .line 28000
    iget-object v1, p0, Latf;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Latf;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Latf;->g()V

    iget-object v0, p0, Latf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Latf;->G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Latf;->A:Latl;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x4f4e

    invoke-virtual {p0, v0}, Latf;->a(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/16 v0, 0x4f53

    :try_start_2
    invoke-virtual {p0, v0}, Latf;->a(I)V

    monitor-exit v1

    goto :goto_0

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

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method static synthetic c(Latf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latf;->H:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Latf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latf;->G:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Latf;)Latl;
    .locals 1

    iget-object v0, p0, Latf;->A:Latl;

    return-object v0
.end method

.method static synthetic f(Latf;)Z
    .locals 1

    iget-boolean v0, p0, Latf;->y:Z

    return v0
.end method

.method static synthetic g(Latf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latf;->x:Ljava/lang/Object;

    return-object v0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 0
    .line 12000
    iget-object v5, p0, Latf;->G:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17000
    :goto_0
    iget-object v6, p0, Latf;->H:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, p0, Latf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_16

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    iget-object v0, p0, Latf;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "http://127.0.0.1"

    iget-object v1, p0, Latf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Latf;->E:Z

    if-eqz v0, :cond_28

    const-string v0, "http://127.0.0.1"

    :goto_2
    iput-object v0, p0, Latf;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Latf;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "http://127.0.0.1"

    iget-object v1, p0, Latf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Latf;->E:Z

    if-eqz v0, :cond_29

    const-string v0, "http://127.0.0.1"

    :goto_3
    iput-object v0, p0, Latf;->k:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Latf;->C:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Latf;->z:Landroid/content/Context;

    invoke-static {v0}, Latn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latf;->C:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Latf;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Latf;->z:Landroid/content/Context;

    invoke-static {v0}, Latn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latf;->l:Ljava/lang/String;

    :cond_5
    return-void

    .line 12000
    :cond_6
    :try_start_2
    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v2, v3

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 14000
    iget-object v7, v0, Latd;->v:Ljava/lang/String;

    .line 12000
    iget-object v8, p0, Latf;->A:Latl;

    .line 16000
    iget-object v8, v8, Latd;->v:Ljava/lang/String;

    .line 12000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Latl;->c:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v7, v0, Latl;->c:Ljava/lang/String;

    iput-object v7, p0, Latf;->j:Ljava/lang/String;

    :cond_8
    iget-object v7, v0, Latl;->d:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v7, v0, Latl;->d:Ljava/lang/String;

    iput-object v7, p0, Latf;->k:Ljava/lang/String;

    :cond_9
    iget-object v7, v0, Latl;->g:[Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, v0, Latl;->g:[Ljava/lang/String;

    array-length v7, v7

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, p0, Latf;->F:[Ljava/lang/String;

    iget-object v7, v0, Latl;->g:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Latf;->F:[Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Latf;->F:[Ljava/lang/String;

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v7, v0, Latl;->h:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v7, v0, Latl;->h:Ljava/lang/String;

    iput-object v7, p0, Latf;->l:Ljava/lang/String;

    :cond_b
    iget-object v7, v0, Latl;->i:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v7, v0, Latl;->i:Ljava/lang/String;

    iput-object v7, p0, Latf;->C:Ljava/lang/String;

    :cond_c
    iget v7, v0, Latl;->e:I

    iget v8, p0, Latf;->e:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latf;->e:I

    iget v7, v0, Latl;->f:I

    iget v8, p0, Latf;->f:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latf;->f:I

    iget v7, v0, Latl;->j:I

    iget v8, p0, Latf;->I:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latf;->I:I

    iget v7, v0, Latl;->l:I

    iget v8, p0, Latf;->m:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latf;->m:I

    iget v7, v0, Latl;->m:I

    iget v8, p0, Latf;->n:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latf;->n:I

    iget v7, v0, Latl;->n:I

    iget v8, p0, Latf;->o:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latf;->o:I

    iget v7, v0, Latl;->p:I

    iget v8, p0, Latf;->q:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latf;->q:I

    iget v7, p0, Latf;->J:I

    if-gez v7, :cond_d

    iget v7, v0, Latl;->k:I

    iput v7, p0, Latf;->J:I

    :cond_d
    iget v7, p0, Latf;->p:I

    if-gez v7, :cond_e

    iget v7, v0, Latl;->o:I

    iput v7, p0, Latf;->p:I

    :cond_e
    iget v7, p0, Latf;->D:I

    if-gez v7, :cond_f

    iget v7, v0, Latl;->q:I

    iput v7, p0, Latf;->D:I

    :cond_f
    iget v7, v0, Latl;->k:I

    iget v8, p0, Latf;->J:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Latf;->J:I

    iget v7, v0, Latl;->o:I

    iget v8, p0, Latf;->p:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Latf;->p:I

    iget v7, v0, Latl;->q:I

    iget v8, p0, Latf;->D:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Latf;->D:I

    iget-boolean v7, v0, Latl;->b:Z

    if-nez v7, :cond_10

    const/4 v7, 0x0

    iput-boolean v7, p0, Latf;->i:Z

    :cond_10
    iget-boolean v7, v0, Latl;->s:Z

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    iput-boolean v7, p0, Latf;->E:Z

    :cond_11
    iget-boolean v7, v0, Latl;->t:Z

    if-nez v7, :cond_12

    const/4 v7, 0x0

    iput-boolean v7, p0, Latf;->r:Z

    :cond_12
    iget-boolean v7, v0, Latl;->r:Z

    if-eqz v7, :cond_13

    move v4, v1

    :cond_13
    iget-boolean v0, v0, Latl;->u:Z

    if-nez v0, :cond_2b

    move v0, v1

    :goto_5
    move v2, v0

    goto/16 :goto_4

    :cond_14
    iput-boolean v2, p0, Latf;->s:Z

    if-nez v4, :cond_15

    move v0, v3

    :goto_6
    iput-boolean v0, p0, Latf;->d:Z

    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    move v0, v1

    goto :goto_6

    .line 17000
    :cond_16
    :try_start_3
    iget-object v0, p0, Latf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    iget v8, v0, Latk;->e:I

    iget v9, p0, Latf;->e:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latf;->e:I

    iget v8, v0, Latk;->f:I

    iget v9, p0, Latf;->f:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latf;->f:I

    iget v8, v0, Latk;->j:I

    iget v9, p0, Latf;->I:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latf;->I:I

    iget v8, v0, Latk;->l:I

    iget v9, p0, Latf;->m:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latf;->m:I

    iget v8, v0, Latk;->m:I

    iget v9, p0, Latf;->n:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latf;->n:I

    iget v8, v0, Latk;->n:I

    iget v9, p0, Latf;->o:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latf;->o:I

    iget v8, v0, Latk;->p:I

    iget v9, p0, Latf;->q:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latf;->q:I

    iget v8, p0, Latf;->J:I

    if-gez v8, :cond_17

    iget v8, v0, Latk;->k:I

    iput v8, p0, Latf;->J:I

    :cond_17
    iget v8, p0, Latf;->p:I

    if-gez v8, :cond_18

    iget v8, v0, Latk;->o:I

    iput v8, p0, Latf;->p:I

    :cond_18
    iget v8, p0, Latf;->D:I

    if-gez v8, :cond_19

    iget v8, v0, Latk;->q:I

    iput v8, p0, Latf;->D:I

    :cond_19
    iget v8, v0, Latk;->k:I

    iget v9, p0, Latf;->J:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Latf;->J:I

    iget v8, v0, Latk;->o:I

    iget v9, p0, Latf;->p:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Latf;->p:I

    iget v8, v0, Latk;->q:I

    iget v9, p0, Latf;->D:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Latf;->D:I

    iget-boolean v8, v0, Latk;->b:Z

    if-eqz v8, :cond_1a

    move v5, v1

    :cond_1a
    iget-boolean v8, v0, Latk;->s:Z

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    iput-boolean v8, p0, Latf;->E:Z

    :cond_1b
    iget-boolean v8, v0, Latk;->t:Z

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    iput-boolean v8, p0, Latf;->r:Z

    :cond_1c
    iget-boolean v8, v0, Latk;->r:Z

    if-eqz v8, :cond_1d

    move v4, v1

    :cond_1d
    iget-boolean v0, v0, Latk;->u:Z

    if-nez v0, :cond_2a

    move v0, v1

    :goto_8
    move v2, v0

    goto/16 :goto_7

    :cond_1e
    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_26

    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 19000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 17000
    iget-object v7, p0, Latf;->A:Latl;

    .line 21000
    iget-object v7, v7, Latd;->v:Ljava/lang/String;

    .line 17000
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1f
    iget-object v0, p0, Latf;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Latf;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    iget-object v7, v0, Latk;->c:Ljava/lang/String;

    if-eqz v7, :cond_20

    iget-object v7, v0, Latk;->c:Ljava/lang/String;

    iput-object v7, p0, Latf;->j:Ljava/lang/String;

    :cond_20
    iget-object v7, v0, Latk;->d:Ljava/lang/String;

    if-eqz v7, :cond_21

    iget-object v7, v0, Latk;->d:Ljava/lang/String;

    iput-object v7, p0, Latf;->k:Ljava/lang/String;

    :cond_21
    iget-object v7, v0, Latk;->g:[Ljava/lang/String;

    if-eqz v7, :cond_22

    iget-object v7, v0, Latk;->g:[Ljava/lang/String;

    array-length v7, v7

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, p0, Latf;->F:[Ljava/lang/String;

    iget-object v7, v0, Latk;->g:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Latf;->F:[Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Latf;->F:[Ljava/lang/String;

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    iget-object v7, v0, Latk;->h:Ljava/lang/String;

    if-eqz v7, :cond_23

    iget-object v7, v0, Latk;->h:Ljava/lang/String;

    iput-object v7, p0, Latf;->l:Ljava/lang/String;

    :cond_23
    iget-object v7, v0, Latk;->i:Ljava/lang/String;

    if-eqz v7, :cond_24

    iget-object v0, v0, Latk;->i:Ljava/lang/String;

    iput-object v0, p0, Latf;->C:Ljava/lang/String;

    :cond_24
    if-nez v5, :cond_27

    move v0, v3

    :goto_9
    iput-boolean v0, p0, Latf;->i:Z

    if-nez v4, :cond_25

    move v1, v3

    :cond_25
    iput-boolean v1, p0, Latf;->d:Z

    iput-boolean v2, p0, Latf;->s:Z

    :cond_26
    monitor-exit v6

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_27
    move v0, v1

    goto :goto_9

    .line 0
    :cond_28
    const-string v0, "http://127.0.0.1"

    goto/16 :goto_2

    :cond_29
    const-string v0, "http://127.0.0.1"

    goto/16 :goto_3

    :cond_2a
    move v0, v2

    goto/16 :goto_8

    :cond_2b
    move v0, v2

    goto/16 :goto_5
.end method

.method static synthetic h(Latf;)V
    .locals 0

    invoke-direct {p0}, Latf;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Latl;
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Latf;->G:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 23000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Latl;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Latf;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Latf;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v2, p0, Latf;->u:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Latf;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Latf;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    invoke-interface {v0, p1}, Latg;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Latk;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Latf;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Latf;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Latf;->F:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Latf;->A:Latl;

    .line 24000
    iget-object v0, v0, Latd;->g:[Ljava/lang/String;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Latf;->F:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 0
    iget v0, p0, Latf;->I:I

    if-gez v0, :cond_0

    iget-object v0, p0, Latf;->A:Latl;

    .line 25000
    iget v0, v0, Latd;->j:I

    .line 0
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Latf;->I:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 0
    iget v0, p0, Latf;->J:I

    if-gez v0, :cond_0

    iget-object v0, p0, Latf;->A:Latl;

    .line 26000
    iget v0, v0, Latd;->k:I

    .line 0
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Latf;->J:I

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 0
    iget v0, p0, Latf;->D:I

    if-gez v0, :cond_0

    iget-object v0, p0, Latf;->A:Latl;

    .line 27000
    iget v0, v0, Latd;->q:I

    .line 0
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Latf;->D:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Latf;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Latf;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Latf;->s:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Latf;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Latf;->r:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Latf;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->e:I

    add-int/lit16 v0, v0, -0x4e21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->f:I

    add-int/lit16 v0, v0, -0x4e85

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->I:I

    add-int/lit16 v0, v0, -0x5014

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Latf;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Latf;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Latf;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Latf;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Latf;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Latf;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Latf;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latf;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto/16 :goto_0

    :cond_1
    const-string v0, "0"

    goto/16 :goto_1

    :cond_2
    const-string v0, "0"

    goto/16 :goto_2

    :cond_3
    const-string v0, "0"

    goto/16 :goto_3

    :cond_4
    const-string v0, "0"

    goto/16 :goto_4
.end method
