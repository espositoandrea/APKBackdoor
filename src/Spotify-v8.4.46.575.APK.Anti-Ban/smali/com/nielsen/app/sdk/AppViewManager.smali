.class public Lcom/nielsen/app/sdk/AppViewManager;
.super Ljava/lang/Object;


# static fields
.field public static final ID3_DEFAULT_BREAKOUT:Ljava/lang/String; = "77"

.field public static final ID3_FIELD_BREAKOUT:I = 0x6

.field public static final ID3_FIELD_DELIMITER:Ljava/lang/String; = "/"

.field public static final ID3_FIELD_FDCID:I = 0x2

.field public static final ID3_FIELD_FDOFFSET:I = 0x5

.field public static final ID3_FIELD_ID:I = 0x0

.field public static final ID3_FIELD_MAX:I = 0x7

.field public static final ID3_FIELD_PCCID:I = 0x1

.field public static final ID3_FIELD_PCOFFSET:I = 0x4

.field public static final ID3_FIELD_WATERMARK:I = 0x3

.field public static final ID3_LENGTH:I = 0xf9

.field public static final ID3_NULL_CID:Ljava/lang/String; = "X100zdCIGeIlgZnkYj6UvQ=="

.field public static final ID3_TAG_ID:Ljava/lang/String; = "www.nielsen.com"

.field public static final MAX_DRM_CHANNELS:I = 0xa

.field public static final TIMER_CID_FD:I = 0x2

.field public static final TIMER_CID_PC:I = 0x1

.field public static final TIMER_CMS:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/AppView;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Lcom/nielsen/app/sdk/AppView;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/nielsen/app/sdk/a;

.field private j:Lcom/nielsen/app/sdk/f;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;)V
    .locals 13

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v1, 0x3

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->a:I

    .line 51
    const/4 v1, 0x4

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->b:I

    .line 52
    const/4 v1, 0x5

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->c:I

    .line 53
    const/4 v1, 0x6

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->d:I

    .line 54
    const/4 v1, 0x1

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->e:I

    .line 55
    const/4 v1, 0x2

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->f:I

    .line 56
    const/4 v1, 0x0

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->g:I

    .line 57
    const/4 v1, 0x7

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 499
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    .line 500
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    .line 539
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    .line 552
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    .line 806
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    .line 807
    const/16 v1, 0xa

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->N:I

    .line 808
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    .line 414
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    .line 415
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    .line 417
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    .line 428
    packed-switch p10, :pswitch_data_0

    .line 436
    const/4 v1, 0x0

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    .line 440
    :goto_1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppViewManager;->b()V

    .line 442
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->k:Ljava/lang/String;

    .line 450
    :goto_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    .line 452
    const-string v1, "www.nielsen.com"

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->P:Ljava/lang/String;

    .line 454
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    .line 456
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    .line 457
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    .line 459
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->p:Ljava/lang/String;

    .line 460
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->q:Ljava/lang/String;

    .line 462
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    .line 463
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    .line 464
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->Q:Z

    .line 465
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->t:Z

    .line 467
    const/4 v1, 0x0

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->u:I

    .line 469
    move/from16 v0, p11

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->w:I

    .line 470
    iput p2, p0, Lcom/nielsen/app/sdk/AppViewManager;->x:I

    .line 471
    move/from16 v0, p6

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->y:I

    .line 472
    move/from16 v0, p7

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    .line 473
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->A:I

    .line 474
    move/from16 v0, p3

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->B:I

    .line 475
    move/from16 v0, p8

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->C:I

    .line 476
    move/from16 v0, p9

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->D:I

    .line 477
    move/from16 v0, p12

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->E:I

    .line 478
    move/from16 v0, p13

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->F:I

    .line 480
    iget v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 482
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/AppViewManager;->setViews(I)V

    .line 498
    :goto_3
    return-void

    .line 423
    :cond_0
    const-string v1, "X100zdCIGeIlgZnkYj6UvQ=="

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    goto :goto_0

    .line 433
    :pswitch_0
    move/from16 v0, p10

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    goto :goto_1

    .line 448
    :cond_1
    const-string v1, "77"

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->k:Ljava/lang/String;

    goto :goto_2

    .line 486
    :cond_2
    new-instance v1, Lcom/nielsen/app/sdk/AppView;

    iget v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->A:I

    iget v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->x:I

    iget v4, p0, Lcom/nielsen/app/sdk/AppViewManager;->B:I

    iget v5, p0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    iget v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->y:I

    iget v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->C:I

    iget v8, p0, Lcom/nielsen/app/sdk/AppViewManager;->D:I

    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->w:I

    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->E:I

    iget v11, p0, Lcom/nielsen/app/sdk/AppViewManager;->F:I

    iget-object v12, p0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    invoke-direct/range {v1 .. v12}, Lcom/nielsen/app/sdk/AppView;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;)V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    goto :goto_3

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 657
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->H:Ljava/lang/String;

    .line 659
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    .line 660
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->J:Ljava/lang/String;

    .line 661
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->K:Ljava/lang/String;

    .line 662
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->L:Ljava/lang/String;

    .line 663
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 804
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    .line 805
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    return-object v0
.end method

.method public addOffset(JJ)Z
    .locals 3

    .prologue
    .line 1230
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1231
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v1, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/AppView;->addViewPattern(JJ)Z

    move-result v0

    .line 1235
    :cond_0
    return v0
.end method

.method public getDefaultBreakout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getFdTimeOffset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getFullId3Tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFdCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPcCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPcTimeOffset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getPing(Lcom/nielsen/app/sdk/AppViewManager$a;)I
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->b(Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->e(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-nez v0, :cond_0

    .line 1275
    const/4 v0, -0x1

    .line 1277
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppViewManager$a;)I

    move-result v0

    goto :goto_0
.end method

.method public getSessionFdCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionPcCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->u:I

    return v0
.end method

.method public getWatermarkTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->J:Ljava/lang/String;

    return-object v0
.end method

.method public isInfoTag()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->t:Z

    return v0
.end method

.method public isSessionCidChanged()Z
    .locals 1

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSessionFdCidChanged()Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    return v0
.end method

.method public isSessionPcCidChanged()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    return v0
.end method

.method public isTimerCidChanged(I)Z
    .locals 1

    .prologue
    .line 1249
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    if-eq v0, p1, :cond_0

    .line 1251
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1253
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->Q:Z

    goto :goto_0
.end method

.method public loadId3Tag(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1027
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppViewManager;->b()V

    .line 1029
    const-string v2, ""

    .line 1030
    const-string v0, ""

    .line 1033
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1036
    array-length v8, v7

    move v5, v4

    move v6, v4

    :goto_0
    if-ge v5, v8, :cond_8

    aget-object v1, v7, v5

    .line 1038
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->b:I

    if-ne v6, v9, :cond_1

    .line 1040
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->K:Ljava/lang/String;

    .line 1083
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 1036
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 1042
    :cond_1
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->c:I

    if-ne v6, v9, :cond_2

    .line 1044
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->L:Ljava/lang/String;

    goto :goto_1

    .line 1046
    :cond_2
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->d:I

    if-ne v6, v9, :cond_3

    .line 1048
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    goto :goto_1

    .line 1050
    :cond_3
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->g:I

    if-ne v6, v9, :cond_4

    .line 1052
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->P:Ljava/lang/String;

    goto :goto_1

    .line 1054
    :cond_4
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->e:I

    if-ne v6, v9, :cond_5

    .line 1057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1058
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    if-le v2, v9, :cond_12

    .line 1060
    iput v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    move-object v2, v1

    goto :goto_1

    .line 1063
    :cond_5
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->f:I

    if-ne v6, v9, :cond_6

    .line 1066
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1067
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    if-le v0, v9, :cond_11

    .line 1069
    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    move-object v0, v1

    goto :goto_1

    .line 1072
    :cond_6
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->a:I

    if-ne v6, v9, :cond_7

    .line 1074
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->J:Ljava/lang/String;

    goto :goto_1

    .line 1076
    :cond_7
    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt v6, v9, :cond_0

    .line 1078
    iget-object v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v9, :cond_0

    .line 1080
    iget-object v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v10, 0x45

    const-string v11, "Ignoring field (%s) from ID3 tag(%s)"

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v1, v12, v4

    aput-object p1, v12, v3

    invoke-virtual {v9, v10, v11, v12}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1085
    :cond_8
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->H:Ljava/lang/String;

    .line 1087
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    .line 1088
    :goto_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    move v5, v3

    .line 1090
    :goto_3
    iget v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->u:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->u:I

    .line 1091
    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    .line 1093
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_9

    .line 1095
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x44

    const-string v2, "Info Tag: %s.\n"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->J:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v2, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    :cond_9
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->t:Z

    .line 1128
    :cond_a
    :goto_4
    return v3

    :cond_b
    move v1, v4

    .line 1087
    goto :goto_2

    :cond_c
    move v5, v4

    .line 1088
    goto :goto_3

    .line 1101
    :cond_d
    iput-boolean v4, p0, Lcom/nielsen/app/sdk/AppViewManager;->t:Z

    .line 1103
    iput-boolean v4, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    .line 1104
    iput-boolean v4, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    .line 1106
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->p:Ljava/lang/String;

    .line 1107
    if-nez v1, :cond_e

    .line 1109
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->p:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    :goto_5
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    .line 1110
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    .line 1112
    iget v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    if-ne v1, v3, :cond_e

    .line 1114
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 1117
    :cond_e
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->q:Ljava/lang/String;

    .line 1118
    if-nez v5, :cond_a

    .line 1120
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move v4, v3

    :cond_f
    iput-boolean v4, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    .line 1121
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    .line 1123
    iget v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    if-ne v1, v13, :cond_a

    .line 1125
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move v1, v4

    .line 1109
    goto :goto_5

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    :cond_12
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public release()V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppViewManager;->b()V

    .line 816
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppViewManager;->c()V

    .line 817
    return-void
.end method

.method public resetPingCount()V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppView;->resetPingCount()V

    .line 1303
    :cond_0
    return-void
.end method

.method public sendPendingAdData(Z)V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppView;->sendPendingAdData(Z)V

    .line 1292
    :cond_0
    return-void
.end method

.method public setBreakoutParseParam(I)V
    .locals 1

    .prologue
    .line 911
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->d:I

    .line 912
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    .line 914
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 916
    :cond_0
    return-void
.end method

.method public setFdCidParseParam(I)V
    .locals 1

    .prologue
    .line 855
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->f:I

    .line 856
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    .line 858
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 860
    :cond_0
    return-void
.end method

.method public setFdOffsetParseParam(I)V
    .locals 1

    .prologue
    .line 897
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->c:I

    .line 898
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    .line 900
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 902
    :cond_0
    return-void
.end method

.method public setPcCidParseParam(I)V
    .locals 1

    .prologue
    .line 841
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->e:I

    .line 842
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    .line 844
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 846
    :cond_0
    return-void
.end method

.method public setPcOffsetParseParam(I)V
    .locals 1

    .prologue
    .line 883
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->b:I

    .line 884
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    .line 886
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 888
    :cond_0
    return-void
.end method

.method public setPduParseParam(I)V
    .locals 1

    .prologue
    .line 869
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->a:I

    .line 870
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    .line 872
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 874
    :cond_0
    return-void
.end method

.method public setStationId(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 1139
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->Q:Z

    .line 1140
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->Q:Z

    if-nez v0, :cond_2

    .line 1215
    :cond_0
    :goto_1
    return-void

    .line 1139
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1144
    :cond_2
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    .line 1146
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 1148
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppView;->resetOnStationChange()V

    .line 1151
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppView;->setStationId(Ljava/lang/String;)V

    goto :goto_1

    .line 1157
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1162
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1163
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1165
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppView;

    .line 1167
    if-eqz v0, :cond_4

    .line 1169
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppView;->getStationId()Ljava/lang/String;

    move-result-object v3

    .line 1170
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object v1, v0

    .line 1172
    goto :goto_2

    .line 1174
    :cond_6
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 1176
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 1182
    :cond_8
    if-eqz v0, :cond_9

    .line 1184
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppView;->setStationId(Ljava/lang/String;)V

    .line 1185
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    goto :goto_1

    .line 1191
    :cond_9
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1193
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    move-object v1, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppView;

    .line 1195
    if-eqz v0, :cond_e

    .line 1197
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppView;->getLastViewTime()J

    move-result-wide v6

    .line 1198
    cmp-long v9, v2, v4

    if-eqz v9, :cond_a

    cmp-long v9, v2, v6

    if-lez v9, :cond_e

    :cond_a
    move-wide v2, v6

    :goto_4
    move-object v1, v0

    .line 1203
    goto :goto_3

    :cond_b
    move-object v1, v0

    .line 1205
    :cond_c
    if-eqz v1, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v0, :cond_d

    .line 1209
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppView;->resetOnStationChange()V

    .line 1211
    :cond_d
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    .line 1213
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppView;->setStationId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto :goto_4
.end method

.method public setTagIdParseParam(I)V
    .locals 1

    .prologue
    .line 827
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->g:I

    .line 828
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    .line 830
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 832
    :cond_0
    return-void
.end method

.method public setViews(I)V
    .locals 12

    .prologue
    .line 733
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 735
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->N:I

    .line 737
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    if-nez v0, :cond_0

    .line 739
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    .line 745
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->N:I

    if-ge v0, v1, :cond_1

    .line 749
    new-instance v0, Lcom/nielsen/app/sdk/AppView;

    iget v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->A:I

    iget v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->x:I

    iget v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->B:I

    iget v4, p0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    iget v5, p0, Lcom/nielsen/app/sdk/AppViewManager;->y:I

    iget v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->C:I

    iget v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->D:I

    iget v8, p0, Lcom/nielsen/app/sdk/AppViewManager;->w:I

    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->E:I

    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->F:I

    iget-object v11, p0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    invoke-direct/range {v0 .. v11}, Lcom/nielsen/app/sdk/AppView;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;)V

    .line 761
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 743
    :cond_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppViewManager;->c()V

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppView;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 770
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x44

    const-string v3, "DAYPART Views stations max(%d). Views[0] %sselected"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v5, p0, Lcom/nielsen/app/sdk/AppViewManager;->N:I

    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-nez v0, :cond_4

    const-string v0, "NOT "

    :goto_2
    aput-object v0, v4, v5

    .line 770
    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :cond_3
    :goto_3
    return-void

    .line 771
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 776
    :cond_5
    new-instance v0, Lcom/nielsen/app/sdk/AppView;

    iget v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->A:I

    iget v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->x:I

    iget v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->B:I

    iget v4, p0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    iget v5, p0, Lcom/nielsen/app/sdk/AppViewManager;->y:I

    iget v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->C:I

    iget v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->D:I

    iget v8, p0, Lcom/nielsen/app/sdk/AppViewManager;->w:I

    iget v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->E:I

    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->F:I

    iget-object v11, p0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    invoke-direct/range {v0 .. v11}, Lcom/nielsen/app/sdk/AppView;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    .line 788
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 790
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x44

    const-string v3, "View %sselected"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-nez v0, :cond_6

    const-string v0, "NOT "

    :goto_4
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4
.end method

.method public validateId3Tag(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/16 v3, 0xf9

    const/16 v13, 0x45

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 929
    .line 932
    if-eqz p1, :cond_c

    .line 934
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 936
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return v1

    .line 940
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->P:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 941
    if-lez v2, :cond_2

    .line 943
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 945
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 947
    if-ge v2, v3, :cond_3

    .line 949
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 951
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Invalid Nielsen ID3 tag(%s). Should have (%s) and have at least (%d) characters"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->P:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0xf9

    .line 952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 951
    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v2

    .line 1007
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 1009
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v4, "Problems while validating(%s)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v3, v2, v13, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 956
    :cond_3
    if-le v2, v3, :cond_4

    .line 958
    const/4 v2, 0x0

    const/16 v3, 0xf9

    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 961
    :cond_4
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 962
    if-eqz v5, :cond_5

    array-length v2, v5

    iget v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-ge v2, v3, :cond_6

    .line 964
    :cond_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_a

    .line 966
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Incomplete Nielsen ID3 Tag (%s). It should have (%d) fields separated by (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 967
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 966
    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 973
    :cond_6
    array-length v6, v5

    move v3, v1

    move v4, v1

    :goto_1
    if-ge v3, v6, :cond_b

    aget-object v2, v5, v3

    .line 975
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 977
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 979
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Incomplete Nielsen ID3 Tag: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 983
    :cond_7
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_9

    .line 985
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v8, 0x44

    const-string v9, "[%d]=\"%s\""

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v2, "<null>"

    :cond_8
    aput-object v2, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 987
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 989
    iget v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-ge v4, v2, :cond_b

    .line 973
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_a
    move v0, v1

    :cond_b
    move v1, v0

    .line 996
    goto/16 :goto_0

    .line 999
    :cond_c
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1001
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Cannot complete ID3 tag validation with null string"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
