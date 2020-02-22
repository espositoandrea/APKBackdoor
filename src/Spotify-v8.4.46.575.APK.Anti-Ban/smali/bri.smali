.class public Lbri;
.super Ljava/lang/Object;

# interfaces
.implements Lbrq;
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbrr;",
        ">",
        "Ljava/lang/Object;",
        "Lbrq",
        "<TT;>;",
        "Lcom/google/android/exoplayer2/drm/DrmSession",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lbrj;

.field public final c:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lbry;

.field final e:Ljava/util/UUID;

.field f:Lbrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbri",
            "<TT;>.brl;"
        }
    .end annotation
.end field

.field g:Lbrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbri",
            "<TT;>.brn;"
        }
    .end annotation
.end field

.field h:I

.field i:Z

.field j:I

.field k:[B

.field l:[B

.field private m:Landroid/os/Looper;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private r:[B

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lbrs;Lbry;Landroid/os/Handler;Lbrj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lbrs",
            "<TT;>;",
            "Lbry;",
            "Landroid/os/Handler;",
            "Lbrj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lbri;->e:Ljava/util/UUID;

    .line 220
    iput-object p2, p0, Lbri;->c:Lbrs;

    .line 221
    iput-object p3, p0, Lbri;->d:Lbry;

    .line 223
    iput-object p4, p0, Lbri;->a:Landroid/os/Handler;

    .line 224
    iput-object p5, p0, Lbri;->b:Lbrj;

    .line 225
    new-instance v0, Lbrk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbrk;-><init>(Lbri;B)V

    invoke-interface {p2, v0}, Lbrs;->a(Lbru;)V

    .line 227
    return-void
.end method

.method private a([BI)V
    .locals 6

    .prologue
    .line 550
    :try_start_0
    iget-object v0, p0, Lbri;->c:Lbrs;

    iget-object v2, p0, Lbri;->r:[B

    iget-object v3, p0, Lbri;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lbrs;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lbrt;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lbri;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {p0, v0}, Lbri;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 531
    :try_start_0
    iget-object v0, p0, Lbri;->c:Lbrs;

    iget-object v1, p0, Lbri;->k:[B

    iget-object v2, p0, Lbri;->l:[B

    invoke-interface {v0, v1, v2}, Lbrs;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    const/4 v0, 0x1

    .line 537
    :goto_0
    return v0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v1, "OfflineDrmSessionMngr"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    invoke-virtual {p0, v0}, Lbri;->b(Ljava/lang/Exception;)V

    .line 537
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lbro;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lbro;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 332
    iget-object v0, p0, Lbri;->m:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbri;->m:Landroid/os/Looper;

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 333
    iget v0, p0, Lbri;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbri;->h:I

    if-eq v0, v1, :cond_2

    .line 373
    :goto_1
    return-object p0

    .line 332
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lbri;->m:Landroid/os/Looper;

    if-nez v0, :cond_3

    .line 338
    iput-object p1, p0, Lbri;->m:Landroid/os/Looper;

    .line 339
    new-instance v0, Lbrl;

    invoke-direct {v0, p0, p1}, Lbrl;-><init>(Lbri;Landroid/os/Looper;)V

    iput-object v0, p0, Lbri;->f:Lbrl;

    .line 340
    new-instance v0, Lbrn;

    invoke-direct {v0, p0, p1}, Lbrn;-><init>(Lbri;Landroid/os/Looper;)V

    iput-object v0, p0, Lbri;->g:Lbrn;

    .line 343
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "DrmRequestHandler"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbri;->n:Landroid/os/HandlerThread;

    .line 344
    iget-object v0, p0, Lbri;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 345
    new-instance v0, Lbrm;

    iget-object v3, p0, Lbri;->n:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lbrm;-><init>(Lbri;Landroid/os/Looper;)V

    iput-object v0, p0, Lbri;->o:Landroid/os/Handler;

    .line 347
    iget-object v0, p0, Lbri;->l:[B

    if-nez v0, :cond_7

    .line 348
    iget-object v0, p0, Lbri;->e:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lbro;->a(Ljava/util/UUID;)Lbrp;

    move-result-object v0

    .line 349
    if-nez v0, :cond_4

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media does not support uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbri;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbri;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 353
    :cond_4
    iget-object v3, v0, Lbrp;->d:[B

    iput-object v3, p0, Lbri;->r:[B

    .line 354
    iget-object v0, v0, Lbrp;->c:Ljava/lang/String;

    iput-object v0, p0, Lbri;->s:Ljava/lang/String;

    .line 355
    sget v0, Lceg;->a:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_5

    .line 357
    iget-object v0, p0, Lbri;->r:[B

    sget-object v3, Lbpb;->d:Ljava/util/UUID;

    .line 1082
    invoke-static {v0}, Lbuc;->a([B)Landroid/util/Pair;

    move-result-object v0

    .line 1083
    if-nez v0, :cond_8

    move-object v0, v2

    .line 358
    :goto_2
    if-eqz v0, :cond_5

    .line 361
    iput-object v0, p0, Lbri;->r:[B

    .line 364
    :cond_5
    sget v0, Lceg;->a:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_7

    sget-object v0, Lbpb;->c:Ljava/util/UUID;

    iget-object v2, p0, Lbri;->e:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video/mp4"

    iget-object v2, p0, Lbri;->s:Ljava/lang/String;

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/mp4"

    iget-object v2, p0, Lbri;->s:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    :cond_6
    const-string v0, "cenc"

    iput-object v0, p0, Lbri;->s:Ljava/lang/String;

    .line 371
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lbri;->j:I

    .line 372
    invoke-virtual {p0, v1}, Lbri;->a(Z)V

    goto/16 :goto_1

    .line 1086
    :cond_8
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1087
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UUID mismatch. Expected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 1088
    goto :goto_2

    .line 1090
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_2
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 378
    iget v0, p0, Lbri;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbri;->h:I

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iput v1, p0, Lbri;->j:I

    .line 382
    iput-boolean v1, p0, Lbri;->i:Z

    .line 383
    iget-object v0, p0, Lbri;->f:Lbrl;

    invoke-virtual {v0, v2}, Lbrl;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lbri;->g:Lbrn;

    invoke-virtual {v0, v2}, Lbrn;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lbri;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 386
    iput-object v2, p0, Lbri;->o:Landroid/os/Handler;

    .line 387
    iget-object v0, p0, Lbri;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 388
    iput-object v2, p0, Lbri;->n:Landroid/os/HandlerThread;

    .line 389
    iput-object v2, p0, Lbri;->r:[B

    .line 390
    iput-object v2, p0, Lbri;->s:Ljava/lang/String;

    .line 391
    iput-object v2, p0, Lbri;->p:Lbrr;

    .line 392
    iput-object v2, p0, Lbri;->q:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 393
    iget-object v0, p0, Lbri;->k:[B

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lbri;->c:Lbrs;

    iget-object v1, p0, Lbri;->k:[B

    invoke-interface {v0, v1}, Lbrs;->a([B)V

    .line 395
    iput-object v2, p0, Lbri;->k:[B

    goto :goto_0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 602
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lbri;->f()V

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    invoke-virtual {p0, p1}, Lbri;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 431
    :try_start_0
    iget-object v0, p0, Lbri;->c:Lbrs;

    invoke-interface {v0}, Lbrs;->a()[B

    move-result-object v0

    iput-object v0, p0, Lbri;->k:[B

    .line 432
    iget-object v0, p0, Lbri;->c:Lbrs;

    iget-object v1, p0, Lbri;->e:Ljava/util/UUID;

    iget-object v2, p0, Lbri;->k:[B

    invoke-interface {v0, v1, v2}, Lbrs;->a(Ljava/util/UUID;[B)Lbrr;

    move-result-object v0

    iput-object v0, p0, Lbri;->p:Lbrr;

    .line 433
    const/4 v0, 0x3

    iput v0, p0, Lbri;->j:I

    .line 434
    invoke-virtual {p0}, Lbri;->g()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 444
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lbri;->f()V

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p0, v0}, Lbri;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    invoke-virtual {p0, v0}, Lbri;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lbro;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 312
    iget-object v2, p0, Lbri;->e:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lbro;->a(Ljava/util/UUID;)Lbrp;

    move-result-object v2

    .line 313
    if-nez v2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v2, v2, Lbrp;->b:Ljava/lang/String;

    .line 318
    if-eqz v2, :cond_2

    const-string v3, "cenc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 320
    goto :goto_0

    .line 321
    :cond_3
    const-string v3, "cbc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "cbcs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "cens"

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 324
    :cond_4
    sget v2, Lceg;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 327
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lbri;->j:I

    return v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 610
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lbri;->q:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 611
    iget-object v0, p0, Lbri;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbri;->b:Lbrj;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lbri;->a:Landroid/os/Handler;

    new-instance v1, Lbri$3;

    invoke-direct {v1, p0, p1}, Lbri$3;-><init>(Lbri;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_0
    iget v0, p0, Lbri;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 620
    const/4 v0, 0x1

    iput v0, p0, Lbri;->j:I

    .line 622
    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .prologue
    .line 409
    iget v0, p0, Lbri;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbri;->q:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lbrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lbri;->p:Lbrr;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lbri;->k:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbri;->c:Lbrs;

    iget-object v1, p0, Lbri;->k:[B

    invoke-interface {v0, v1}, Lbrs;->c([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 447
    iget-boolean v0, p0, Lbri;->i:Z

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 450
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbri;->i:Z

    .line 451
    iget-object v0, p0, Lbri;->c:Lbrs;

    invoke-interface {v0}, Lbrs;->b()Lbrv;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lbri;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final g()V
    .locals 6

    .prologue
    .line 483
    iget-object v0, p0, Lbri;->l:[B

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lbri;->k:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbri;->a([BI)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-direct {p0}, Lbri;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    sget-object v0, Lbpb;->d:Ljava/util/UUID;

    iget-object v1, p0, Lbri;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1542
    const-wide v0, 0x7fffffffffffffffL

    .line 488
    :goto_1
    const-wide/16 v2, 0x3c

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 492
    iget-object v0, p0, Lbri;->k:[B

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lbri;->a([BI)V

    goto :goto_0

    .line 2042
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Ljava/util/Map;

    move-result-object v1

    .line 2043
    if-nez v1, :cond_3

    .line 2044
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    .line 1545
    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 2046
    :cond_3
    new-instance v0, Landroid/util/Pair;

    const-string v2, "LicenseDurationRemaining"

    invoke-static {v1, v2}, Lbrz;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "PlaybackDurationRemaining"

    .line 2047
    invoke-static {v1, v3}, Lbrz;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 493
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 494
    new-instance v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v0}, Lbri;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 496
    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lbri;->j:I

    .line 497
    iget-object v0, p0, Lbri;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbri;->b:Lbrj;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lbri;->a:Landroid/os/Handler;

    new-instance v1, Lbri$1;

    invoke-direct {v1}, Lbri$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
