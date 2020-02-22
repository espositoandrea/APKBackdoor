.class public final Lahw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lahw;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lahy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field private d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lahw;->a:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Lahw$1;

    invoke-direct {v0}, Lahw$1;-><init>()V

    sput-object v0, Lahw;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahw;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahw;->e:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Lajw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 276
    .line 12262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()I

    move-result v2

    move v0, v1

    .line 12263
    :goto_0
    if-ge v0, v2, :cond_1

    .line 12264
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v3, v0}, Lahd;->c(I)Landroid/view/View;

    move-result-object v3

    .line 12265
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 12267
    iget v4, v3, Lajw;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lajw;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12268
    const/4 v0, 0x1

    .line 276
    :goto_1
    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 304
    :goto_2
    return-object v0

    .line 12263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12271
    goto :goto_1

    .line 281
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 284
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 285
    invoke-virtual {v2, p1, p2, p3}, Lajn;->a(IJ)Lajw;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {v0}, Lajw;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lajw;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 292
    iget-object v3, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lajn;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_2

    .line 298
    :cond_4
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lajn;->a(Lajw;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 302
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Lahw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lahw;->d:J

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    .line 12071
    iput p2, v0, Lahx;->a:I

    .line 12072
    iput p3, v0, Lahx;->b:I

    .line 185
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 371
    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Lrd;->a(Ljava/lang/String;)V

    .line 373
    iget-object v2, p0, Lahw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahw;->d:J

    .line 401
    invoke-static {}, Lrd;->a()V

    .line 402
    :goto_0
    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-object v2, p0, Lahw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 381
    const-wide/16 v4, 0x0

    .line 382
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    .line 383
    iget-object v2, p0, Lahw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_f

    .line 385
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 382
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_1

    .line 389
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 400
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahw;->d:J

    .line 401
    invoke-static {}, Lrd;->a()V

    goto :goto_0

    .line 394
    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lahw;->c:J

    add-long v6, v2, v4

    .line 13214
    iget-object v2, p0, Lahw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 13215
    const/4 v3, 0x0

    .line 13216
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_3

    .line 13217
    iget-object v2, p0, Lahw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 13218
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 13219
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Lahx;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 13220
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    iget v2, v2, Lahx;->d:I

    add-int/2addr v2, v3

    .line 13216
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_3

    .line 13225
    :cond_3
    iget-object v2, p0, Lahw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13226
    const/4 v3, 0x0

    .line 13227
    const/4 v2, 0x0

    move v9, v2

    :goto_5
    if-ge v9, v10, :cond_7

    .line 13228
    iget-object v2, p0, Lahw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 13229
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 13234
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    .line 13235
    iget v4, v11, Lahx;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Lahx;->b:I

    .line 13236
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    .line 13237
    const/4 v5, 0x0

    move v8, v5

    move v4, v3

    :goto_6
    iget v3, v11, Lahx;->d:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v8, v3, :cond_6

    .line 13239
    iget-object v3, p0, Lahw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 13240
    new-instance v3, Lahy;

    invoke-direct {v3}, Lahy;-><init>()V

    .line 13241
    iget-object v5, p0, Lahw;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 13245
    :goto_7
    iget-object v3, v11, Lahx;->c:[I

    add-int/lit8 v13, v8, 0x1

    aget v13, v3, v13

    .line 13247
    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Lahy;->a:Z

    .line 13248
    iput v12, v5, Lahy;->b:I

    .line 13249
    iput v13, v5, Lahy;->c:I

    .line 13250
    iput-object v2, v5, Lahy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13251
    iget-object v3, v11, Lahx;->c:[I

    aget v3, v3, v8

    iput v3, v5, Lahy;->e:I

    .line 13253
    add-int/lit8 v4, v4, 0x1

    .line 13237
    add-int/lit8 v3, v8, 0x2

    move v8, v3

    goto :goto_6

    .line 13243
    :cond_4
    iget-object v3, p0, Lahw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahy;

    move-object v5, v3

    goto :goto_7

    .line 13247
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    .line 13227
    :goto_9
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v3, v2

    goto :goto_5

    .line 13258
    :cond_7
    iget-object v2, p0, Lahw;->e:Ljava/util/ArrayList;

    sget-object v3, Lahw;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13353
    const/4 v2, 0x0

    move v8, v2

    :goto_a
    iget-object v2, p0, Lahw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_c

    .line 13354
    iget-object v2, p0, Lahw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lahy;

    move-object v3, v0

    .line 13355
    iget-object v2, v3, Lahy;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_c

    .line 14341
    iget-boolean v2, v3, Lahy;->a:Z

    if-eqz v2, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    .line 14342
    :goto_b
    iget-object v2, v3, Lahy;->d:Landroid/support/v7/widget/RecyclerView;

    iget v9, v3, Lahy;->e:I

    invoke-static {v2, v9, v4, v5}, Lahw;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lajw;

    move-result-object v2

    .line 14344
    if-eqz v2, :cond_b

    iget-object v4, v2, Lajw;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    .line 14346
    invoke-virtual {v2}, Lajw;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14347
    invoke-virtual {v2}, Lajw;->j()Z

    move-result v4

    if-nez v4, :cond_b

    .line 14348
    iget-object v2, v2, Lajw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 15309
    if-eqz v2, :cond_b

    .line 15313
    iget-boolean v4, v2, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    .line 15314
    invoke-virtual {v4}, Lahd;->b()I

    move-result v4

    if-eqz v4, :cond_8

    .line 15317
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 15321
    :cond_8
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    .line 15322
    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Lahx;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 15324
    iget v4, v5, Lahx;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_b

    .line 15326
    :try_start_3
    const-string v4, "RV Nested Prefetch"

    invoke-static {v4}, Lrd;->a(Ljava/lang/String;)V

    .line 15327
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 15777
    const/4 v10, 0x1

    iput v10, v4, Laju;->d:I

    .line 15778
    invoke-virtual {v9}, Laiu;->a()I

    move-result v9

    iput v9, v4, Laju;->e:I

    .line 15779
    const/4 v9, 0x0

    iput-boolean v9, v4, Laju;->g:Z

    .line 15780
    const/4 v9, 0x0

    iput-boolean v9, v4, Laju;->h:Z

    .line 15328
    const/4 v4, 0x0

    :goto_c
    iget v9, v5, Lahx;->d:I

    shl-int/lit8 v9, v9, 0x1

    if-ge v4, v9, :cond_a

    .line 15331
    iget-object v9, v5, Lahx;->c:[I

    aget v9, v9, v4

    .line 15332
    invoke-static {v2, v9, v6, v7}, Lahw;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lajw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15328
    add-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_9
    move-wide v4, v6

    .line 14341
    goto :goto_b

    .line 15335
    :cond_a
    :try_start_4
    invoke-static {}, Lrd;->a()V

    .line 16044
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, Lahy;->a:Z

    .line 16045
    const/4 v2, 0x0

    iput v2, v3, Lahy;->b:I

    .line 16046
    const/4 v2, 0x0

    iput v2, v3, Lahy;->c:I

    .line 16047
    const/4 v2, 0x0

    iput-object v2, v3, Lahy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16048
    const/4 v2, 0x0

    iput v2, v3, Lahy;->e:I

    .line 13353
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_a

    .line 15335
    :catchall_0
    move-exception v2

    invoke-static {}, Lrd;->a()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lahw;->d:J

    .line 401
    invoke-static {}, Lrd;->a()V

    throw v2

    .line 400
    :cond_c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahw;->d:J

    .line 401
    invoke-static {}, Lrd;->a()V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto/16 :goto_9

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
    move-wide v2, v4

    goto/16 :goto_2
.end method
