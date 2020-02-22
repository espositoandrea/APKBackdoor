.class Lcom/nielsen/app/sdk/AppProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:I = 0x1388

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Lcom/nielsen/app/sdk/AppConfig;

.field private M:Lcom/nielsen/app/sdk/b;

.field private N:J

.field private O:J

.field private P:J

.field private Q:I

.field private R:J

.field private S:Z

.field private T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

.field private U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/nielsen/app/sdk/AppViewManager$a;

.field private Y:Lcom/nielsen/app/sdk/AppViewManager;

.field private Z:Lcom/nielsen/app/sdk/g;

.field private aa:Lcom/nielsen/app/sdk/f;

.field private ab:Lcom/nielsen/app/sdk/a;

.field private ac:J

.field private ad:J

.field private ae:Ljava/lang/String;

.field private af:Lcom/nielsen/app/sdk/d;

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:Ljava/lang/Thread;

.field private al:Z

.field private am:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/nielsen/app/sdk/d;Lcom/nielsen/app/sdk/AppDataRequestStationId;Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/a;)V
    .locals 10

    .prologue
    const/4 v2, 0x7

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->m:I

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    .line 63
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    .line 75
    iput v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    .line 87
    const/16 v0, 0x9

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    .line 89
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 90
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    .line 100
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->A:J

    .line 101
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    .line 102
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 103
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->D:J

    .line 104
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->E:J

    .line 105
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    .line 106
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->G:J

    .line 108
    iput v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->H:I

    .line 109
    iput v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    .line 110
    iput v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->J:I

    .line 112
    iput-boolean v9, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    .line 114
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    .line 115
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    .line 119
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    .line 120
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    .line 122
    iput v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->Q:I

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    .line 125
    iput-boolean v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    .line 127
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    .line 128
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    .line 410
    const-string v0, "id3"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    .line 422
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    .line 506
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 518
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    .line 644
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->Z:Lcom/nielsen/app/sdk/g;

    .line 645
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    .line 646
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    .line 648
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    .line 649
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    .line 651
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    .line 663
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    .line 785
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 787
    const/4 v0, 0x2

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    .line 1856
    iput-boolean v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->ai:Z

    .line 2499
    const/4 v0, 0x6

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    .line 2557
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    .line 2558
    iput-boolean v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->al:Z

    .line 2559
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 536
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    .line 537
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    .line 538
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Z:Lcom/nielsen/app/sdk/g;

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    .line 543
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x7

    const/16 v3, 0x45

    const-string v4, "Processor(%d) could not access config object"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    .line 553
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    if-nez v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x7

    const/16 v3, 0x45

    const-string v4, "Processor(%d) could not access cache object"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v1

    .line 637
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "(%s) Processor instantiation failed"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->q()Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_3

    .line 565
    const-string v1, "AppUpload"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->c(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    .line 568
    :cond_3
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    .line 569
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    .line 571
    new-instance v0, Lcom/nielsen/app/sdk/d;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-direct {v0, p2, v1}, Lcom/nielsen/app/sdk/d;-><init>(Lcom/nielsen/app/sdk/d;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    .line 572
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x7

    const/16 v3, 0x45

    const-string v4, "Processor(%d) could not create a dictionary object"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 581
    :cond_4
    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/d;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 584
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x7

    const/16 v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processor("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") need data from config to start"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 590
    :cond_6
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 592
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->a(I)Z

    move-result v3

    .line 594
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    iget v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    invoke-virtual {v1, v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;I)V

    .line 596
    const-string v1, "[Processor]"

    .line 598
    const-string v4, "nol_comment"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    if-eqz v0, :cond_c

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") product("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nielsen/app/sdk/g;->t:[Ljava/lang/String;

    iget v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") session("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nielsen/app/sdk/g;->i:[Ljava/lang/String;

    iget v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->g(Ljava/lang/String;)V

    .line 609
    if-nez v3, :cond_7

    .line 611
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x7

    const/16 v3, 0x45

    const-string v4, "(%s) Processor not initialized correcly"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 618
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "baseServerTime"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 621
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    .line 623
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "baseDeviceTime"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 625
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    .line 627
    :cond_9
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    .line 629
    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    .line 630
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    .line 633
    :cond_b
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppProcessor;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(I)Z
    .locals 8

    .prologue
    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    .line 145
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    .line 146
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 148
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 150
    iput v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    .line 152
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 408
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 163
    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_product"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    const-string v0, "id3"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "id3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    .line 174
    iput v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    .line 209
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_cadence"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    :cond_5
    const-string v0, "interval"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "appstart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_28

    .line 216
    const/4 v0, 0x5

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    .line 239
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_timer"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 242
    :cond_7
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-ne v0, v4, :cond_2d

    .line 244
    :cond_8
    const-string v0, "nol_fdoffset"

    .line 251
    :cond_9
    :goto_3
    const-string v3, "nol_cmsoffset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2e

    .line 253
    iput v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    .line 264
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentValue"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 267
    :cond_b
    const-wide/16 v4, 0x3c

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    .line 274
    :goto_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentLength"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 277
    :cond_c
    const-wide/16 v4, 0x5

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->D:J

    .line 284
    :goto_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_creditValue"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 287
    :cond_d
    const-wide/16 v4, 0x1e

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->G:J

    .line 294
    :goto_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 297
    :cond_e
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 300
    :cond_f
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    const-string v3, "D"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    .line 303
    const-string v0, "S"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    .line 306
    :cond_10
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_unQualSegmentValue"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 309
    :cond_11
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->A:J

    .line 316
    :goto_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_creditFlag"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 319
    :cond_12
    const-string v0, "0"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    .line 322
    :cond_13
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_url"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 325
    :cond_14
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_15

    .line 327
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "URL for processor id(%d) not found. It\'s going to use the default one"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_15
    const-string v0, "https://secure-|!nol_sfcode!|.imrworldwide.com/cgi-bin/cfg?cfgv=200&longitude=|![nol_longitude]!|&latitude=|![nol_latitude]!|&apid=|!nol_appid!|&apv=|!nol_appversion!|&apn=|!nol_appname!|&sdkv=|!nol_sdkversion!|&bldv=|!nol_bldVersion!|&nuid=|!nol_nuid!|&osver=|!nol_osversion!|&devtypid=|!nol_devtypeid!|&devid=|![nol_deviceId]!|&enc=|![nol_encryptDevId]!|&tz=|![nol_devtimezone]!|&fmt=json&adf=|![nol_appdisable]!|&uoo=|![nol_useroptout]!|&sfcode=|![nol_sfcode]!|&ccode=|![nol_countrycode]!|&dma=|![nol_dma]!||![nol_appParams]!|"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    .line 332
    :cond_16
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_maxLength"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 335
    :cond_17
    const-string v0, "1800"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->E:J

    .line 342
    :goto_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_maxPingCount"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 345
    :cond_18
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    .line 352
    :goto_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_cidNull"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 355
    :cond_19
    const-string v0, "X100zdCIGeIlgZnkYj6UvQ=="

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    .line 358
    :cond_1a
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_sendQual"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 361
    :cond_1b
    iput v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->J:I

    .line 368
    :goto_b
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_intrvlThrshld"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 371
    :cond_1c
    const/16 v0, 0x5a

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->H:I

    .line 378
    :goto_c
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_id3IntrvlGp"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 381
    :cond_1d
    const/16 v0, 0xf

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    .line 388
    :goto_d
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_breakout"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 391
    :cond_1e
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    .line 398
    :goto_e
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_currSeg"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 401
    :cond_1f
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Q:I

    :goto_f
    move v0, v2

    .line 408
    goto/16 :goto_0

    .line 176
    :cond_20
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "dcrstatic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    .line 178
    const/16 v0, 0x8

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_1

    .line 180
    :cond_21
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "dcrvideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    .line 182
    const/4 v0, 0x7

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_1

    .line 184
    :cond_22
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "dprid3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    .line 186
    iput v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_1

    .line 188
    :cond_23
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "mtvr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    .line 190
    iput v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_1

    .line 192
    :cond_24
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "dpr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    .line 194
    iput v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_1

    .line 196
    :cond_25
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "drm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    .line 198
    const/4 v0, 0x6

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_1

    .line 200
    :cond_26
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "ocr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    .line 202
    const/4 v0, 0x4

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_1

    .line 204
    :cond_27
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "vc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 206
    const/4 v0, 0x5

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_1

    .line 218
    :cond_28
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "episode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    .line 220
    iput v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto/16 :goto_2

    .line 222
    :cond_29
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "interval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2a

    .line 224
    iput v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto/16 :goto_2

    .line 226
    :cond_2a
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "impression"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    .line 228
    iput v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto/16 :goto_2

    .line 230
    :cond_2b
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "daypart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2c

    .line 232
    const/4 v0, 0x4

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto/16 :goto_2

    .line 236
    :cond_2c
    iput v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto/16 :goto_2

    .line 248
    :cond_2d
    const-string v0, "nol_cmsoffset"

    goto/16 :goto_3

    .line 255
    :cond_2e
    const-string v3, "nol_fdoffset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2f

    .line 257
    iput v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    goto/16 :goto_4

    .line 259
    :cond_2f
    const-string v3, "nol_pcoffset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 261
    iput v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    goto/16 :goto_4

    .line 271
    :cond_30
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    goto/16 :goto_5

    .line 281
    :cond_31
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->D:J

    goto/16 :goto_6

    .line 291
    :cond_32
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->G:J

    goto/16 :goto_7

    .line 313
    :cond_33
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->A:J

    goto/16 :goto_8

    .line 339
    :cond_34
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->E:J

    goto/16 :goto_9

    .line 349
    :cond_35
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    goto/16 :goto_a

    .line 365
    :cond_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->J:I

    goto/16 :goto_b

    .line 375
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->H:I

    goto/16 :goto_c

    .line 385
    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    goto/16 :goto_d

    .line 395
    :cond_39
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    goto/16 :goto_e

    .line 405
    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Q:I

    goto/16 :goto_f
.end method

.method private a(J)Z
    .locals 1

    .prologue
    .line 1841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ai:Z

    .line 1843
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nielsen/app/sdk/AppProcessor;->a(JZ)Z

    move-result v0

    return v0
.end method

.method private a(JCZ)Z
    .locals 13

    .prologue
    .line 1012
    const/4 v9, 0x0

    .line 1014
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v0, :cond_3

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "(%s) Cannot send ping without accessing dictionary or view manager objects"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    :cond_1
    const/4 v9, 0x0

    .line 1213
    :cond_2
    :goto_0
    return v9

    .line 1022
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1024
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_5

    .line 1026
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x8

    const/16 v2, 0x45

    const-string v3, "(%s) There should be a credit flag character defined"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    .line 1031
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1033
    const/4 v2, 0x0

    .line 1035
    const/4 v1, 0x0

    .line 1036
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1038
    const/4 v1, 0x1

    .line 1040
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    const/16 v0, 0x64

    if-ge v6, v0, :cond_2

    if-ltz v2, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    iget v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(ZZICLjava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/AppViewManager;->getPing(Lcom/nielsen/app/sdk/AppViewManager$a;)I

    move-result v2

    .line 1044
    if-ltz v2, :cond_2

    .line 1051
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_8

    .line 1053
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v5, "(%s) ping info crdt(%d) sgnt(%d) sgPlTme(%d) ssPlTme(%d) pc(%s) fd(%s) ptrn(%s) stn(%s) pngTme(%d) brkt(%s) prfx(%s)"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v8

    const/4 v8, 0x1

    .line 1055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x2

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1056
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->j()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x3

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1057
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->l()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x4

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1058
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->m()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x5

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1059
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x6

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1060
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x7

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1061
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->g()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/16 v8, 0x8

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1062
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->h()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/16 v8, 0x9

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1063
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    const/16 v8, 0xa

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1064
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppViewManager$a;->i()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/16 v8, 0xb

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    aput-object v10, v7, v8

    .line 1053
    invoke-virtual {v0, v3, v5, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :cond_8
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    .line 1070
    if-lez v2, :cond_a

    .line 1072
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "onViewWon"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_9

    .line 1075
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1077
    :cond_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_segmentPrefix"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 1085
    :cond_a
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 1087
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 1090
    :cond_b
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 1092
    :cond_c
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->c()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/nielsen/app/sdk/d;->b(JJJI)Z

    .line 1099
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_xorSeed"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1102
    :cond_d
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 1106
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1109
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1110
    const-string v2, "nol_currSeg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1113
    const-string v2, "nol_timeSpentViewing"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1116
    const-string v2, "nol_segmentTimeSpent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1119
    const-string v2, "nol_tagPresence"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v0, "nol_breakout"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v0, "nol_duration"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string v0, "nol_segmentPrefix"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    packed-switch v0, :pswitch_data_0

    .line 1156
    :pswitch_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_f

    .line 1158
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "(%s) processor type (%s) should not generate pings here"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/nielsen/app/sdk/g;->t:[Ljava/lang/String;

    iget v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1081
    :cond_10
    if-nez v2, :cond_a

    .line 1040
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 1096
    :cond_11
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->k()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    iget-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->c()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/nielsen/app/sdk/d;->b(JJJI)Z

    goto/16 :goto_2

    .line 1131
    :pswitch_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->getStationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    const-string v2, "nol_stationId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    const/4 v3, 0x4

    .line 1165
    :goto_3
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->h()Ljava/lang/String;

    move-result-object v0

    .line 1166
    :goto_4
    const-string v2, "nol_fdcid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->h()Ljava/lang/String;

    move-result-object v0

    .line 1170
    :goto_5
    const-string v2, "nol_pccid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-nez v0, :cond_14

    .line 1174
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_tsvFlagDefault"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1177
    :cond_12
    const-string v0, "99"

    .line 1179
    :cond_13
    const-string v2, "nol_tsvFlag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    :cond_14
    const-string v0, "nol_xorSeed"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    const-string v0, "nol_product"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 1188
    const-string v0, "nol_adCount"

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    const-string v0, "nol_adDuration"

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_15
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 1194
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->j()Ljava/lang/String;

    move-result-object v6

    .line 1195
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1197
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 1198
    const/4 v0, 0x1

    .line 1200
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 1203
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_adDuration"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_adCount"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    .line 1207
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    :cond_16
    :goto_6
    move v9, v0

    .line 1210
    goto/16 :goto_0

    .line 1141
    :pswitch_2
    const/4 v3, 0x4

    .line 1142
    goto/16 :goto_3

    .line 1148
    :pswitch_3
    const/4 v3, 0x3

    .line 1149
    goto/16 :goto_3

    .line 1165
    :cond_17
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1169
    :cond_18
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_19
    move v0, v9

    goto :goto_6

    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(JZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1801
    .line 1803
    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1827
    :cond_0
    :goto_0
    return v0

    .line 1807
    :cond_1
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    packed-switch v1, :pswitch_data_0

    .line 1816
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1818
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v1, v6, :cond_0

    .line 1822
    :cond_3
    sget-object v0, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/nielsen/app/sdk/AppProcessor;->a(JCZ)Z

    move-result v0

    goto :goto_0

    .line 1811
    :pswitch_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->i()Z

    move-result v0

    goto :goto_0

    nop

    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nielsen/app/sdk/AppLaunchPingDTO;)Z
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2718
    .line 2720
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2776
    :cond_0
    :goto_0
    return v8

    .line 2725
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_xorSeed"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 2726
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2728
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 2731
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2733
    const-string v1, "nol_product"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    const-string v1, "nol_xorSeed"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    const-string v1, "nol_segmentPrefix"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    const-string v1, "nol_appCrash"

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->getCrashFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    const-string v1, "nol_segmentTimeSpent"

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->getTotalDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2739
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 2743
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2745
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2749
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_4

    .line 2751
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "(%s) PING generated"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2759
    :cond_4
    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2761
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v4

    .line 2762
    if-eqz v4, :cond_5

    .line 2764
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/4 v3, 0x6

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    :cond_5
    move v0, v7

    :goto_2
    move v8, v0

    .line 2775
    goto/16 :goto_0

    .line 2756
    :cond_6
    const-string v6, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2769
    :catch_0
    move-exception v1

    .line 2771
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "(%s) Could not process message"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v2, v5, v8

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v8

    goto :goto_2
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppProcessor;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->al:Z

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x45

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2801
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2854
    :goto_0
    return v0

    .line 2811
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2812
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2816
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eq v0, v5, :cond_1

    move v0, v1

    .line 2818
    goto :goto_0

    .line 2821
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2825
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2828
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2832
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 2834
    goto :goto_0

    .line 2838
    :catch_0
    move-exception v0

    .line 2840
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    .line 2842
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v4, "JSON Exception occured while parsing metadata for (%s), Previous Metadata = (%s), Current Metadata = (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    const/4 v1, 0x2

    aput-object p2, v5, v1

    invoke-virtual {v3, v0, v8, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move v0, v2

    .line 2854
    goto :goto_0

    .line 2847
    :catch_1
    move-exception v0

    .line 2849
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    .line 2851
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v4, "Exception occured while manipulating metadata for (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v3, v0, v8, v4, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 1854
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ai:Z

    .line 1855
    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppProcessor;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->k()V

    return-void
.end method

.method private b(Lcom/nielsen/app/sdk/b$a;)V
    .locals 26

    .prologue
    .line 1224
    if-nez p1, :cond_1

    .line 1226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x45

    const-string v6, "(%s) There is no message to process"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-nez v4, :cond_3

    .line 1234
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x45

    const-string v6, "(%s) Cannot process ID3 without accessing dictionary or view manager objects"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1241
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v20

    .line 1242
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 1260
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_clocksrc"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v19

    .line 1262
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    packed-switch v4, :pswitch_data_0

    .line 1273
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "(%s) Ignoring ID3s for non-ID3 drive controllers"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1666
    :catch_0
    move-exception v4

    .line 1668
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_0

    .line 1670
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0x45

    const-string v7, "(%s) Failed to process ID3 tag(%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v5, v4, v6, v7, v9}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1268
    :pswitch_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4, v8}, Lcom/nielsen/app/sdk/AppViewManager;->loadId3Tag(Ljava/lang/String;)Z

    move-result v4

    .line 1280
    if-eqz v4, :cond_3c

    .line 1282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->isInfoTag()Z

    move-result v22

    .line 1284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->getSessionPcCid()Ljava/lang/String;

    move-result-object v23

    .line 1285
    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_pccid"

    move-object/from16 v0, v23

    invoke-virtual {v4, v5, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->getSessionFdCid()Ljava/lang/String;

    move-result-object v9

    .line 1295
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1297
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_fdcid"

    invoke-virtual {v4, v5, v9}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->isSessionFdCidChanged()Z

    move-result v5

    .line 1305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->isSessionPcCidChanged()Z

    move-result v24

    .line 1307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->isSessionCidChanged()Z

    move-result v4

    .line 1308
    if-eqz v4, :cond_8

    .line 1310
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 1312
    :cond_4
    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    :cond_5
    if-eqz v24, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 1314
    :cond_6
    const-string v6, "CMD_FLUSH"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 1315
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/b$a;)V

    .line 1316
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 1319
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/AppViewManager;->getStreamType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    .line 1320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_breakout"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/AppViewManager;->isTimerCidChanged(I)Z

    move-result v25

    .line 1325
    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v4, :cond_14

    .line 1327
    :cond_9
    if-eqz v5, :cond_a

    .line 1329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_fdcid"

    invoke-virtual {v4, v6, v9}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    :cond_a
    if-eqz v24, :cond_b

    .line 1333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_pccid"

    move-object/from16 v0, v23

    invoke-virtual {v4, v6, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "onSendId3"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1336
    if-nez v4, :cond_c

    .line 1338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "onId3Detected"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1340
    :cond_c
    if-eqz v4, :cond_13

    .line 1342
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_vidtype"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1343
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_e

    .line 1345
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_vidtype"

    const-string v10, "content"

    invoke-virtual {v6, v7, v10}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_ac"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1348
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_10

    .line 1350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_ac"

    const-string v10, "content"

    invoke-virtual {v6, v7, v10}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v4, v7, v10}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1354
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_disabled"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_14

    .line 1356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "(%s) ID3 tag processor disabled"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1291
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_pccid"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1301
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_fdcid"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1365
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v4, :cond_14

    .line 1367
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1374
    :cond_14
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_tagPresence"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1375
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 1377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1388
    :cond_15
    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_16

    .line 1390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "(%s) ID3 tag processor disabled"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1380
    :catch_1
    move-exception v4

    .line 1382
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_15

    .line 1384
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0x49

    const-string v10, "(%s) No tag presence from dictionary"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v6, v4, v7, v10, v11}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1396
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_17

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_17

    .line 1398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "(%s) Non ID3 tag driven processor cannot process ID3 tags "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1406
    :cond_17
    if-nez v22, :cond_26

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    .line 1408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->getFdTimeOffset()Ljava/lang/String;

    move-result-object v11

    .line 1410
    if-nez v5, :cond_18

    if-eqz v24, :cond_24

    .line 1412
    :cond_18
    if-eqz v25, :cond_1c

    .line 1414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_segmentPrefix"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 1416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "onId3FdCidChanged"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1417
    if-eqz v4, :cond_19

    .line 1419
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_tagFilter"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1421
    :cond_19
    if-eqz v4, :cond_1a

    .line 1423
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1425
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "onComplete"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1426
    if-eqz v4, :cond_1b

    .line 1428
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1430
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_disabled"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_20

    .line 1432
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "(%s) ID3 tag processor disabled"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1441
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_tsvFlag"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1442
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1444
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_tsvFlagDefault"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1446
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1448
    :cond_1e
    const-string v4, "99"

    .line 1450
    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_tsvFlag"

    invoke-virtual {v5, v6, v4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :cond_20
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 1456
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_21

    .line 1458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_segmentPrefix"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    :cond_21
    sget-object v4, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    move/from16 v0, v19

    if-ne v0, v4, :cond_24

    .line 1463
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v7}, Lcom/nielsen/app/sdk/AppViewManager;->getStreamType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "sdk_tsvFdCid"

    invoke-virtual/range {v4 .. v10}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1464
    if-eqz v4, :cond_24

    .line 1466
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v4, v9}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 1468
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "tsv"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1469
    if-nez v4, :cond_22

    .line 1471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_serviceFilter"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1473
    :cond_22
    if-eqz v4, :cond_23

    .line 1475
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1477
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_disabled"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_24

    .line 1479
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "(%s) ID3 tag processor disabled"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1488
    :cond_24
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    .line 1490
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1492
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_25

    .line 1494
    const-wide/16 v6, 0x0

    .line 1495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v4, v9}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getFdTimeCode(Ljava/lang/String;)J

    move-result-wide v4

    .line 1496
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_40

    .line 1500
    :goto_4
    add-long/2addr v12, v4

    .line 1502
    :cond_25
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Lcom/nielsen/app/sdk/d;->a(JJJI)J

    move-result-wide v4

    .line 1503
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v6, v4, v5, v12, v13}, Lcom/nielsen/app/sdk/AppViewManager;->addOffset(JJ)Z

    .line 1508
    :cond_26
    if-nez v22, :cond_35

    if-eqz v23, :cond_35

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_35

    .line 1510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->getPcTimeOffset()Ljava/lang/String;

    move-result-object v11

    .line 1512
    if-eqz v24, :cond_33

    .line 1514
    if-eqz v25, :cond_2a

    .line 1516
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_segmentPrefix"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 1518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "onId3PcCidChanged"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1519
    if-eqz v4, :cond_27

    .line 1521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_tagFilter"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1523
    :cond_27
    if-eqz v4, :cond_28

    .line 1525
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1527
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "onComplete"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1528
    if-eqz v4, :cond_29

    .line 1530
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1532
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_disabled"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_2e

    .line 1534
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "(%s) ID3 tag processor disabled"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1543
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_tsvFlag"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1544
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1546
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_tsvFlagDefault"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1547
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1549
    :cond_2c
    const-string v4, "99"

    .line 1551
    :cond_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_tsvFlag"

    invoke-virtual {v5, v6, v4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    :cond_2e
    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_33

    .line 1558
    :cond_2f
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 1560
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_30

    .line 1562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_segmentPrefix"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    :cond_30
    sget-object v4, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    move/from16 v0, v19

    if-ne v0, v4, :cond_33

    .line 1566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v7}, Lcom/nielsen/app/sdk/AppViewManager;->getStreamType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "sdk_tsvPcCid"

    move-object/from16 v9, v23

    invoke-virtual/range {v4 .. v10}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1567
    if-eqz v4, :cond_33

    .line 1569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 1571
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "tsv"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1572
    if-nez v4, :cond_31

    .line 1574
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_serviceFilter"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1576
    :cond_31
    if-eqz v4, :cond_32

    .line 1578
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1580
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_disabled"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_33

    .line 1582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_0

    .line 1584
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "(%s) ID3 tag processor disabled"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1592
    :cond_33
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_35

    .line 1594
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1595
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_34

    .line 1597
    const-wide/16 v6, 0x0

    .line 1598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getPcTimeCode(Ljava/lang/String;)J

    move-result-wide v4

    .line 1600
    const-wide/16 v12, 0x0

    cmp-long v9, v4, v12

    if-lez v9, :cond_3f

    .line 1604
    :goto_5
    add-long/2addr v10, v4

    .line 1606
    :cond_34
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/nielsen/app/sdk/d;->a(JJJI)J

    move-result-wide v4

    .line 1607
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v6, v4, v5, v10, v11}, Lcom/nielsen/app/sdk/AppViewManager;->addOffset(JJ)Z

    .line 1610
    :cond_35
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v4, :cond_3d

    .line 1613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->getFullId3Tag()Ljava/lang/String;

    move-result-object v5

    .line 1615
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    if-eqz v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1617
    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1618
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 1630
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_url"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1632
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x32

    .line 1634
    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->E:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_3b

    .line 1636
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->i()Z

    move-result v4

    if-nez v4, :cond_37

    .line 1638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_37

    .line 1640
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0xa

    const/16 v7, 0x45

    const-string v9, "Could not push RAW ID3 message into UPLOAD table"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7, v9, v10}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    :cond_37
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 1644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1622
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_id3Delimiter"

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1623
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 1625
    :cond_39
    const-string v4, "nol_id3Delimiter"

    .line 1627
    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 1648
    :cond_3b
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1654
    :cond_3c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eqz v4, :cond_0

    .line 1660
    :cond_3d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 1664
    :cond_3e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/AppProcessor;->a(JCZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_3f
    move-wide v4, v6

    goto/16 :goto_5

    :cond_40
    move-wide v4, v6

    goto/16 :goto_4

    .line 1262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppProcessor;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method

.method private c(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 2598
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    sub-long v0, p1, v0

    .line 2599
    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2601
    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    .line 2603
    :cond_0
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    .line 2604
    return-void
.end method

.method private c(Lcom/nielsen/app/sdk/b$a;)V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/16 v13, 0x45

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 1683
    if-nez p1, :cond_1

    .line 1685
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v1, "(%s) Received empty process data"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v13, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1786
    :cond_0
    :goto_0
    return-void

    .line 1695
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 1696
    :try_start_1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1698
    invoke-direct {p0, v2, v3}, Lcom/nielsen/app/sdk/AppProcessor;->c(J)V

    .line 1701
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v0, :cond_6

    .line 1703
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v4, "(%s) There is no data dictionary or view manager objects"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1771
    :catch_0
    move-exception v0

    .line 1773
    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_4

    .line 1775
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v4, "(%s) Failed to process playhead(%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v1, v0, v13, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    sub-long v0, v2, v0

    .line 1781
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    if-nez v4, :cond_5

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    cmp-long v4, v4, v10

    if-ltz v4, :cond_5

    cmp-long v0, v0, v10

    if-lez v0, :cond_5

    .line 1783
    iput-boolean v12, p0, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    .line 1785
    :cond_5
    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    goto :goto_0

    .line 1710
    :cond_6
    :try_start_2
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v0, :cond_7

    .line 1712
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v4, "(%s) Product is disabled on playhead processing"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1719
    :cond_7
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ai:Z

    if-eqz v0, :cond_8

    .line 1721
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v4, "(%s) Product is paused on playhead processing"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1728
    :cond_8
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1733
    :cond_9
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    packed-switch v0, :pswitch_data_0

    .line 1742
    :pswitch_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v4, "(%s) Ignoring PLAYHEAD for non-PLAYHEAD driven controllers"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1749
    :pswitch_1
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-eqz v0, :cond_a

    .line 1751
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v4, "(%s) Ignoring non-CMS timer controllers for PLAYHEAD driven controllers"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1758
    :cond_a
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    iget-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    iget v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    invoke-virtual/range {v1 .. v8}, Lcom/nielsen/app/sdk/d;->a(JJJI)J

    move-result-wide v0

    .line 1759
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppViewManager;->addOffset(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1761
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v4, "(%s) Did not add playhead(%s) to view"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1767
    :cond_b
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v0

    .line 1769
    sget-object v4, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/nielsen/app/sdk/AppProcessor;->a(JCZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 1771
    :catch_1
    move-exception v0

    move-wide v2, v10

    goto/16 :goto_1

    .line 1733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppProcessor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/nielsen/app/sdk/b$a;)V
    .locals 9

    .prologue
    const/16 v8, 0x45

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1868
    if-nez p1, :cond_1

    .line 1870
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "(%s) Received empty process data on stop session"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1876
    :cond_1
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1878
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->al:Z

    .line 1881
    :cond_2
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1882
    if-eqz v0, :cond_0

    const-string v1, "CMD_FLUSH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1884
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/nielsen/app/sdk/AppProcessor;->a(JZ)Z

    .line 1885
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->execute()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1891
    :catch_0
    move-exception v0

    .line 1893
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1895
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) Failed to stop session"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v8, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e(Lcom/nielsen/app/sdk/b$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x45

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1908
    if-nez p1, :cond_1

    .line 1910
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v1, "(%s) Received empty process data on start session"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v9, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1980
    :cond_0
    :goto_0
    return-void

    .line 1917
    :cond_1
    const-string v1, ""

    .line 1920
    :try_start_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 1922
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1924
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1926
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "(%s) Received empty data on start session"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1962
    :catch_0
    move-exception v0

    .line 1964
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1966
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppConfig Nielsen AppSDK: Failed parsing play JSON - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    :cond_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1970
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Failed to start session(%s)"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v2, v0, v9, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1930
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-nez v0, :cond_6

    .line 1932
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "(%s) Failed to start session (%s). Missing dictionary object"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1973
    :catch_1
    move-exception v0

    .line 1975
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1977
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Failed to start session(%s)"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v2, v0, v9, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1938
    :cond_6
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1940
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Z:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1944
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_channelName"

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1945
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1947
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1949
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_channelName"

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1951
    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1953
    const-string v0, "CMD_FLUSH"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 1954
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/b$a;)V

    .line 1956
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 1960
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private f(Lcom/nielsen/app/sdk/b$a;)V
    .locals 12

    .prologue
    .line 1990
    if-nez p1, :cond_1

    .line 1992
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Received empty process data on load metadata"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 1999
    :cond_1
    const-string v2, ""

    .line 2000
    const-string v1, ""

    .line 2001
    const-string v6, ""

    .line 2004
    const-wide/16 v4, 0x0

    .line 2008
    :try_start_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 2009
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v4

    .line 2011
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2013
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v7, "Received empty data on load metadata"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7, v8}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2216
    :catch_0
    move-exception v3

    move-object v0, v6

    .line 2218
    :goto_1
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2220
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppConfig Nielsen AppSDK: Failed parsing metadata JSON - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    :cond_3
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_4

    .line 2224
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0x45

    const-string v8, "(%s) Failed to load metadata(%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-virtual {v6, v3, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    .line 2235
    :goto_2
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2240
    :pswitch_0
    const-string v0, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_tagPresence"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2250
    :catch_1
    move-exception v0

    .line 2252
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 2254
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "(%s) No tag presence from dictionary."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2019
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v0, :cond_8

    .line 2021
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to process metadata ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "). Missing parameter object"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7, v8}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 2227
    :catch_2
    move-exception v3

    move-object v0, v6

    .line 2229
    :goto_3
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_7

    .line 2231
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0x45

    const-string v8, "(%s) Failed to load metadata(%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-virtual {v6, v3, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v7, v1

    goto/16 :goto_2

    .line 2027
    :cond_8
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2029
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Z:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2031
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    packed-switch v0, :pswitch_data_1

    :cond_9
    :pswitch_1
    move-object v0, v6

    .line 2058
    :cond_a
    :goto_4
    :try_start_4
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v6, v3}, Lcom/nielsen/app/sdk/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2060
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_contentType"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2061
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2063
    :cond_b
    const-string v3, "radio,content"

    .line 2064
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_contentType"

    invoke-virtual {v6, v7, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v7, v3

    .line 2066
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_vidtype"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2067
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2069
    :cond_d
    const-string v3, "ad"

    .line 2070
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_vidtype"

    invoke-virtual {v6, v8, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    :goto_5
    const/4 v6, 0x6

    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    move-object v6, v3

    .line 2109
    :goto_6
    const-string v2, "ad"

    .line 2110
    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2111
    array-length v3, v7

    if-lez v3, :cond_e

    .line 2113
    array-length v8, v7

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_e

    aget-object v9, v7, v3

    .line 2115
    invoke-virtual {v9, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_18

    .line 2117
    const-string v2, "content"

    .line 2122
    :cond_e
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_19

    .line 2124
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_ac"

    const-string v7, "content"

    invoke-virtual {v3, v6, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_c3"

    const-string v7, "st,a"

    invoke-virtual {v3, v6, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    :goto_8
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_assetid"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2134
    if-nez v0, :cond_f

    .line 2136
    const-string v0, ""

    .line 2138
    :cond_f
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_davState"

    const-string v7, "0"

    invoke-virtual {v3, v6, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "onCmsDetected"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2141
    if-nez v3, :cond_10

    .line 2143
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "onLoadMetadata"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2145
    :cond_10
    if-eqz v3, :cond_1b

    .line 2147
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v7, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2149
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_disabled"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v3, :cond_1b

    .line 2151
    iget v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    goto/16 :goto_0

    .line 2158
    :pswitch_3
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2160
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 2161
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v3, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 2163
    iget v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1a

    .line 2165
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_segmentPrefix"

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 2216
    :catch_3
    move-exception v3

    goto/16 :goto_1

    .line 2038
    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_assetid"

    invoke-virtual {v0, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2039
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2041
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2043
    :try_start_6
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_assetid"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2044
    if-eqz v6, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    .line 2046
    const-string v6, "CMD_FLUSH"

    invoke-virtual {p1, v6}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 2047
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/b$a;)V

    .line 2049
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2227
    :catch_4
    move-exception v3

    goto/16 :goto_3

    .line 2076
    :cond_11
    const-string v6, "postroll"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2078
    const/4 v6, 0x0

    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    move-object v6, v3

    goto/16 :goto_6

    .line 2080
    :cond_12
    const-string v6, "midroll"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2082
    const/4 v6, 0x2

    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    move-object v6, v3

    goto/16 :goto_6

    .line 2084
    :cond_13
    const-string v6, "preroll"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 2086
    const/4 v6, 0x1

    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    move-object v6, v3

    goto/16 :goto_6

    .line 2088
    :cond_14
    const-string v6, "content"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2090
    const/4 v6, 0x3

    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    move-object v6, v3

    goto/16 :goto_6

    .line 2092
    :cond_15
    const-string v6, "static"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 2094
    const/4 v6, 0x4

    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    move-object v6, v3

    goto/16 :goto_6

    .line 2096
    :cond_16
    const-string v6, "radio"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 2098
    const/4 v6, 0x5

    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    move-object v6, v3

    goto/16 :goto_6

    .line 2100
    :cond_17
    const-string v6, "ad"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 2113
    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 2129
    :cond_19
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_ac"

    const-string v7, "ad"

    invoke-virtual {v3, v6, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_c3"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2169
    :cond_1a
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_segmentPrefix"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 2178
    :cond_1b
    if-eqz v0, :cond_21

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    .line 2180
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "onAssetIdChanged"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2181
    if-nez v3, :cond_1c

    .line 2183
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_tagFilter"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2185
    :cond_1c
    if-eqz v3, :cond_1d

    .line 2187
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v7, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2189
    :cond_1d
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "onComplete"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2190
    if-eqz v3, :cond_1e

    .line 2192
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v7, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2194
    :cond_1e
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_disabled"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v3, :cond_21

    .line 2196
    iget v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1f

    iget v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_0

    .line 2198
    :cond_1f
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2200
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 2201
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v3, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 2203
    iget v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_20

    .line 2205
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_segmentPrefix"

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2209
    :cond_20
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_segmentPrefix"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :cond_21
    move-object v7, v1

    .line 2233
    goto/16 :goto_2

    .line 2267
    :pswitch_5
    :try_start_7
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v1, :cond_24

    .line 2269
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    .line 2271
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2273
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 2274
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 2276
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 2278
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_segmentPrefix"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    :cond_22
    :goto_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "(%s) Product is disabled on metadata processing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 2371
    :catch_5
    move-exception v0

    .line 2373
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 2375
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "(%s) Failed to apply metadata(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2282
    :cond_23
    :try_start_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_segmentPrefix"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    goto :goto_9

    .line 2291
    :cond_24
    const-string v1, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2e

    .line 2293
    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    .line 2295
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 2297
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    .line 2299
    :cond_25
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 2306
    :goto_a
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_26

    .line 2308
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2310
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    .line 2312
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_segmentPrefix"

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    :cond_26
    :goto_b
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_29

    .line 2321
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1, v2, v3, v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;)Z

    move-result v1

    .line 2322
    if-eqz v1, :cond_2d

    .line 2324
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2326
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "stn"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2327
    if-nez v0, :cond_27

    .line 2329
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_serviceFilter"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2331
    :cond_27
    if-eqz v0, :cond_28

    .line 2333
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2335
    :cond_28
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_disabled"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2350
    :cond_29
    :goto_c
    :try_start_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_tagPresence"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2352
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 2354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->m:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 2364
    :cond_2a
    :goto_d
    :try_start_a
    invoke-direct {p0, v4, v5}, Lcom/nielsen/app/sdk/AppProcessor;->b(J)V

    goto/16 :goto_0

    .line 2303
    :cond_2b
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    goto :goto_a

    .line 2316
    :cond_2c
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_segmentPrefix"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    goto :goto_b

    .line 2339
    :cond_2d
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->getStationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2341
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_29

    .line 2343
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v6, "(%s) Failed to get new station id for AssetId(%s) on time. Use previous value(%s)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-virtual {v2, v3, v6, v8}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 2357
    :catch_6
    move-exception v0

    .line 2359
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2a

    .line 2361
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "(%s) Could not get tag presence"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 2368
    :cond_2e
    invoke-direct {p0, v4, v5}, Lcom/nielsen/app/sdk/AppProcessor;->a(J)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 2384
    :pswitch_6
    :try_start_b
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v0, :cond_2f

    .line 2386
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 2388
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "(%s) product is disabled on metadata processing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_0

    .line 2405
    :catch_7
    move-exception v0

    .line 2407
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 2409
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "(%s) Failed to apply metadata(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2392
    :cond_2f
    :try_start_c
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_ocrtag"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2393
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2395
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->j()Ljava/lang/String;

    move-result-object v6

    .line 2396
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/4 v3, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 2400
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_ocrtag"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "ocrtag"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_0

    .line 2418
    :pswitch_7
    :try_start_d
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->j()Ljava/lang/String;

    move-result-object v6

    .line 2419
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/4 v3, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_0

    .line 2424
    :catch_8
    move-exception v0

    .line 2426
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 2428
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "(%s) Failed to apply metadata(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2437
    :pswitch_8
    :try_start_e
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2439
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    packed-switch v0, :pswitch_data_3

    .line 2483
    :goto_e
    :pswitch_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "KEY_PREVIOUS_METADATA"

    invoke-virtual {v0, v1, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_0

    .line 2486
    :catch_9
    move-exception v0

    .line 2488
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 2490
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "(%s) Failed to apply metadata(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2443
    :pswitch_a
    :try_start_f
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    if-nez v0, :cond_30

    .line 2445
    new-instance v0, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;-><init>(Lcom/nielsen/app/sdk/AppProcessor;)V

    .line 2446
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    .line 2447
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2449
    :cond_30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->al:Z

    goto :goto_e

    .line 2454
    :pswitch_b
    sget v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_32

    .line 2456
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->p()V

    .line 2477
    :cond_31
    :goto_f
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->k()V

    goto :goto_e

    .line 2458
    :cond_32
    sget v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    if-nez v0, :cond_34

    .line 2460
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "KEY_PREVIOUS_METADATA"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2461
    invoke-direct {p0, v0, v7}, Lcom/nielsen/app/sdk/AppProcessor;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2463
    if-eqz v0, :cond_33

    .line 2465
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->p()V

    .line 2468
    :cond_33
    const/4 v0, -0x1

    sput v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    goto :goto_f

    .line 2470
    :cond_34
    sget v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 2472
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->p()V

    .line 2474
    const/4 v0, -0x1

    sput v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_f

    .line 2235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 2031
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2151
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2439
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private h()V
    .locals 15

    .prologue
    .line 431
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-nez v0, :cond_9

    .line 433
    new-instance v0, Lcom/nielsen/app/sdk/AppViewManager;

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->D:J

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    mul-long/2addr v2, v4

    long-to-int v1, v2

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    long-to-int v2, v2

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->G:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    iget v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->J:I

    iget v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    iget v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    iget v9, p0, Lcom/nielsen/app/sdk/AppProcessor;->H:I

    iget v10, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    iget-wide v12, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    long-to-int v11, v12

    iget-wide v12, p0, Lcom/nielsen/app/sdk/AppProcessor;->A:J

    long-to-int v12, v12

    iget v13, p0, Lcom/nielsen/app/sdk/AppProcessor;->Q:I

    iget-object v14, p0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-direct/range {v0 .. v14}, Lcom/nielsen/app/sdk/AppViewManager;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    .line 448
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-eqz v0, :cond_8

    .line 452
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_id3Map"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 455
    const-string v0, "nol_nWebAddress"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setTagIdParseParam(I)V

    .line 460
    :cond_0
    const-string v0, "nol_pccid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setPcCidParseParam(I)V

    .line 465
    :cond_1
    const-string v0, "nol_fdcid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 468
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setFdCidParseParam(I)V

    .line 470
    :cond_2
    const-string v0, "nol_watermark"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 473
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setPduParseParam(I)V

    .line 475
    :cond_3
    const-string v0, "nol_pcoffset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 478
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setPcOffsetParseParam(I)V

    .line 480
    :cond_4
    const-string v0, "nol_fdoffset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 481
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 483
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setFdOffsetParseParam(I)V

    .line 485
    :cond_5
    const-string v0, "nol_breakout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 488
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setBreakoutParseParam(I)V

    .line 491
    :cond_6
    const/16 v0, 0xa

    .line 493
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_chnlCountThrshld"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 498
    :cond_7
    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    .line 500
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setViews(I)V

    .line 503
    :cond_8
    new-instance v0, Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-direct {v0}, Lcom/nielsen/app/sdk/AppViewManager$a;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 505
    :cond_9
    return-void
.end method

.method private i()Z
    .locals 8

    .prologue
    .line 797
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-nez v0, :cond_2

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "(%s) Cannot send raw ID3 without accessing dictionary or view manager objects"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 803
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 898
    :goto_0
    return v0

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 809
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager;->getSessionFdCid()Ljava/lang/String;

    move-result-object v1

    .line 810
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager;->getSessionPcCid()Ljava/lang/String;

    move-result-object v2

    .line 812
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 825
    :goto_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_clocksrc"

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 826
    sget-object v4, Lcom/nielsen/app/sdk/AppConfig;->gI:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v3, v4, :cond_3

    .line 828
    sget-object v3, Lcom/nielsen/app/sdk/AppConfig;->gI:Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 832
    :cond_3
    sget-object v4, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v3, v4, :cond_9

    .line 834
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v4, v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getTimeShiftValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 841
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 843
    :cond_4
    const-string v0, "99"

    .line 845
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 850
    const-string v5, "nol_id3ClockSrc"

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v5, "nol_id3Data"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v0, "nol_product"

    const-string v5, "id3"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 856
    const-string v5, "nol_id3FirstTs"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 859
    const-string v5, "nol_id3Seq"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v0, "nol_fdcid"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v0, "nol_pccid"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v3, v0, :cond_a

    .line 866
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 868
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->j()Ljava/lang/String;

    move-result-object v6

    .line 869
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 871
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 873
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 874
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    .line 876
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    .line 898
    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 816
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 818
    goto/16 :goto_1

    .line 822
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 838
    :cond_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_tsvFlagDefault"

    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 881
    :cond_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 883
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "Processor loaded UNPARSED ping to UPLOAD table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 886
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 889
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 891
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 892
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    .line 894
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    goto :goto_3
.end method

.method private j()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v3, 0x45

    const/16 v8, 0x49

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 909
    const-string v7, ""

    .line 911
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v1, "(%s) Cannot prepare ping without accessing dictionary object"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-virtual {v0, v3, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 994
    :cond_0
    :goto_0
    return-object v7

    .line 922
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 924
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 928
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_iagData"

    invoke-virtual {v1, v4, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "onPingSend"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 941
    if-nez v0, :cond_3

    .line 943
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_tagFilter"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 945
    :cond_3
    if-eqz v0, :cond_4

    .line 947
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 950
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_appdisable"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 952
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_5

    .line 954
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Upload ping disabled by App SDK disabled"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v1, v8, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 957
    :cond_5
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_c

    :cond_6
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    .line 959
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_useroptout"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 961
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_7

    .line 963
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Upload ping disabled by user opt out"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v1, v8, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 966
    :cond_7
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_d

    :cond_8
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    .line 968
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_disabled"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 970
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_9

    .line 972
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Upload ping disabled by onPingSend filter"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v1, v8, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 975
    :cond_9
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_e

    :cond_a
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    .line 977
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-nez v0, :cond_10

    .line 979
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_b

    .line 986
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) PING generated"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-virtual {v1, v8, v3, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    move-object v7, v0

    .line 994
    goto/16 :goto_0

    .line 932
    :catch_0
    move-exception v1

    .line 934
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse IAG string"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    move v0, v6

    .line 957
    goto/16 :goto_2

    :cond_d
    move v0, v6

    .line 966
    goto :goto_3

    :cond_e
    move v0, v6

    .line 975
    goto :goto_4

    .line 991
    :cond_f
    const-string v0, ""

    goto :goto_5

    :cond_10
    move-object v0, v7

    goto :goto_5
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2506
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    if-nez v0, :cond_2

    .line 2508
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 2510
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "(%s) there is no config and/or cache objects"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2525
    :cond_1
    :goto_0
    return-void

    .line 2515
    :cond_2
    iput v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    .line 2517
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v0

    .line 2518
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 2520
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v2, v0, v1}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v8

    .line 2522
    new-instance v1, Lcom/nielsen/app/sdk/b$a;

    const-wide/16 v2, -0x1

    iget v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/4 v5, 0x4

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-direct/range {v1 .. v9}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 2524
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/AppProcessor;->a(Lcom/nielsen/app/sdk/b$a;)Z

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 2611
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    .line 2612
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    .line 2613
    return-void
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 2623
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2625
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2627
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    packed-switch v1, :pswitch_data_0

    .line 2640
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 2633
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    .line 2627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private n()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2651
    const/4 v1, 0x0

    .line 2653
    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2655
    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 2677
    :goto_0
    :pswitch_1
    return v0

    .line 2667
    :pswitch_2
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()V
    .locals 4

    .prologue
    .line 2685
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2688
    const-class v1, Lcom/nielsen/app/sdk/AppProcessor;

    monitor-enter v1

    .line 2690
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->readPingDetails()Ljava/util/ArrayList;

    move-result-object v2

    .line 2692
    if-eqz v2, :cond_1

    .line 2694
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;

    .line 2696
    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/AppProcessor;->a(Lcom/nielsen/app/sdk/AppLaunchPingDTO;)Z

    goto :goto_0

    .line 2702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2698
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2700
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->resetPingDetails(Ljava/util/ArrayList;)V

    .line 2702
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2705
    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2784
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2785
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager;->resetPingCount()V

    .line 2786
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    return v0
.end method

.method public a(Lcom/nielsen/app/sdk/b$a;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x45

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 676
    .line 678
    if-nez p1, :cond_1

    .line 680
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v2, "Received null AppProcessorData on execute"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    const/4 v3, 0x7

    .line 691
    :try_start_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->a()C

    move-result v1

    .line 692
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_clocksrc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v3

    .line 695
    packed-switch v3, :pswitch_data_0

    .line 760
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 762
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x8

    const/16 v5, 0x45

    const-string v6, "(%s) Failed processing (%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    aget-object v9, v9, v3

    aput-object v9, v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 768
    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_2

    .line 770
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x16

    const-string v6, "(%s) Failed processing (%s)"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v8, v7, v0

    sget-object v0, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v7, v2

    invoke-virtual {v4, v5, v10, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 703
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->n()Z

    move-result v4

    .line 704
    if-eqz v4, :cond_3

    .line 706
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/AppViewManager;->sendPendingAdData(Z)V

    .line 709
    :cond_3
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/b$a;)V

    .line 711
    if-eqz v4, :cond_4

    .line 713
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/AppViewManager;->sendPendingAdData(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 715
    :cond_4
    if-eqz v1, :cond_2

    move v0, v2

    .line 717
    goto :goto_0

    .line 723
    :pswitch_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->e(Lcom/nielsen/app/sdk/b$a;)V

    goto :goto_0

    .line 728
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->b(Lcom/nielsen/app/sdk/b$a;)V

    goto :goto_0

    .line 733
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->f(Lcom/nielsen/app/sdk/b$a;)V

    .line 735
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 737
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    .line 738
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    .line 741
    :cond_5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->l()V

    goto/16 :goto_0

    .line 749
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->c(Lcom/nielsen/app/sdk/b$a;)V

    goto/16 :goto_0

    .line 754
    :pswitch_5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 768
    :catch_1
    move-exception v4

    goto :goto_1

    :pswitch_6
    move v1, v0

    goto :goto_2

    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager;->release()V

    .line 783
    return-void
.end method

.method public d()Lcom/nielsen/app/sdk/AppViewManager;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    return-object v0
.end method

.method public e()Lcom/nielsen/app/sdk/d;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 2572
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2574
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2576
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 2587
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    return v0
.end method
