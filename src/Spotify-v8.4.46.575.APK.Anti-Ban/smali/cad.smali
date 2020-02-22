.class public final Lcad;
.super Lcag;


# instance fields
.field private final b:Lcdx;

.field private final c:Lcdw;

.field private final d:I

.field private final e:[Lcae;

.field private f:Lcae;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcaf;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcag;-><init>()V

    .line 157
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcad;->b:Lcdx;

    .line 158
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Lcad;->c:Lcdw;

    .line 159
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcad;->d:I

    .line 161
    new-array v0, v4, [Lcae;

    iput-object v0, p0, Lcad;->e:[Lcae;

    move v0, v1

    .line 162
    :goto_0
    if-ge v0, v4, :cond_1

    .line 163
    iget-object v2, p0, Lcad;->e:[Lcae;

    new-instance v3, Lcae;

    invoke-direct {v3}, Lcae;-><init>()V

    aput-object v3, v2, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcad;->e:[Lcae;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcad;->f:Lcae;

    .line 167
    invoke-direct {p0}, Lcad;->k()V

    .line 168
    return-void
.end method

.method private a(I)V
    .locals 13

    .prologue
    .line 370
    packed-switch p1, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 379
    :pswitch_1
    add-int/lit8 v0, p1, -0x80

    .line 380
    iget v1, p0, Lcad;->j:I

    if-eq v1, v0, :cond_0

    .line 381
    iput v0, p0, Lcad;->j:I

    .line 382
    iget-object v1, p0, Lcad;->e:[Lcae;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcad;->f:Lcae;

    goto :goto_0

    .line 386
    :pswitch_2
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 387
    iget-object v1, p0, Lcad;->c:Lcdw;

    invoke-virtual {v1}, Lcdw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcad;->e:[Lcae;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcae;->c()V

    .line 386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 393
    :pswitch_3
    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Lcad;->c:Lcdw;

    invoke-virtual {v1}, Lcdw;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Lcad;->e:[Lcae;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    .line 4927
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcae;->h:Z

    .line 393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 400
    :pswitch_4
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 401
    iget-object v1, p0, Lcad;->c:Lcdw;

    invoke-virtual {v1}, Lcdw;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Lcad;->e:[Lcae;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    .line 5927
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcae;->h:Z

    .line 400
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 407
    :pswitch_5
    const/4 v0, 0x1

    move v1, v0

    :goto_4
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 408
    iget-object v0, p0, Lcad;->c:Lcdw;

    invoke-virtual {v0}, Lcdw;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcad;->e:[Lcae;

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v0, v2

    .line 5931
    iget-boolean v0, v2, Lcae;->h:Z

    .line 410
    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 6927
    :goto_5
    iput-boolean v0, v2, Lcae;->h:Z

    .line 407
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 410
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 415
    :pswitch_6
    const/4 v0, 0x1

    :goto_6
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 416
    iget-object v1, p0, Lcad;->c:Lcdw;

    invoke-virtual {v1}, Lcdw;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 417
    iget-object v1, p0, Lcad;->e:[Lcae;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcae;->b()V

    .line 415
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 423
    :pswitch_7
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    goto/16 :goto_0

    .line 429
    :pswitch_8
    invoke-direct {p0}, Lcad;->k()V

    goto/16 :goto_0

    .line 432
    :pswitch_9
    iget-object v0, p0, Lcad;->f:Lcae;

    .line 7923
    iget-boolean v0, v0, Lcae;->g:Z

    .line 432
    if-nez v0, :cond_7

    .line 434
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    goto/16 :goto_0

    .line 8625
    :cond_7
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    .line 8626
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    .line 8627
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    .line 8629
    iget-object v0, p0, Lcad;->c:Lcdw;

    invoke-virtual {v0}, Lcdw;->c()Z

    move-result v0

    .line 8630
    iget-object v1, p0, Lcad;->c:Lcdw;

    invoke-virtual {v1}, Lcdw;->c()Z

    move-result v1

    .line 8631
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    .line 8632
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    .line 8634
    iget-object v2, p0, Lcad;->f:Lcae;

    invoke-virtual {v2, v0, v1}, Lcae;->a(ZZ)V

    goto/16 :goto_0

    .line 440
    :pswitch_a
    iget-object v0, p0, Lcad;->f:Lcae;

    .line 8923
    iget-boolean v0, v0, Lcae;->g:Z

    .line 440
    if-nez v0, :cond_8

    .line 442
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    goto/16 :goto_0

    .line 9641
    :cond_8
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v0

    .line 9642
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    move-result v1

    .line 9643
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    move-result v2

    .line 9644
    iget-object v3, p0, Lcad;->c:Lcdw;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcdw;->c(I)I

    move-result v3

    .line 9645
    invoke-static {v1, v2, v3, v0}, Lcae;->a(IIII)I

    move-result v0

    .line 9648
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    move-result v1

    .line 9649
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    move-result v2

    .line 9650
    iget-object v3, p0, Lcad;->c:Lcdw;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcdw;->c(I)I

    move-result v3

    .line 9651
    iget-object v4, p0, Lcad;->c:Lcdw;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcdw;->c(I)I

    move-result v4

    .line 9652
    invoke-static {v2, v3, v4, v1}, Lcae;->a(IIII)I

    move-result v1

    .line 9655
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcdw;->b(I)V

    .line 9656
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    move-result v2

    .line 9657
    iget-object v3, p0, Lcad;->c:Lcdw;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcdw;->c(I)I

    move-result v3

    .line 9658
    iget-object v4, p0, Lcad;->c:Lcdw;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcdw;->c(I)I

    move-result v4

    .line 9659
    invoke-static {v2, v3, v4}, Lcae;->a(III)I

    .line 9661
    iget-object v2, p0, Lcad;->f:Lcae;

    invoke-virtual {v2, v0, v1}, Lcae;->b(II)V

    goto/16 :goto_0

    .line 448
    :pswitch_b
    iget-object v0, p0, Lcad;->f:Lcae;

    .line 9923
    iget-boolean v0, v0, Lcae;->g:Z

    .line 448
    if-nez v0, :cond_9

    .line 450
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    goto/16 :goto_0

    .line 10667
    :cond_9
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    .line 10668
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v0

    .line 10670
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->b(I)V

    .line 10671
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    .line 10673
    iget-object v1, p0, Lcad;->f:Lcae;

    .line 11060
    iget v2, v1, Lcae;->r:I

    if-eq v2, v0, :cond_a

    .line 11061
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcae;->a(C)V

    .line 11063
    :cond_a
    iput v0, v1, Lcae;->r:I

    goto/16 :goto_0

    .line 456
    :pswitch_c
    iget-object v0, p0, Lcad;->f:Lcae;

    .line 11923
    iget-boolean v0, v0, Lcae;->g:Z

    .line 456
    if-nez v0, :cond_b

    .line 458
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    goto/16 :goto_0

    .line 12679
    :cond_b
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v0

    .line 12680
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    move-result v1

    .line 12681
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    move-result v2

    .line 12682
    iget-object v3, p0, Lcad;->c:Lcdw;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcdw;->c(I)I

    move-result v3

    .line 12683
    invoke-static {v1, v2, v3, v0}, Lcae;->a(IIII)I

    move-result v0

    .line 12685
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    .line 12686
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    move-result v1

    .line 12687
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    move-result v2

    .line 12688
    iget-object v3, p0, Lcad;->c:Lcdw;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcdw;->c(I)I

    move-result v3

    .line 12689
    invoke-static {v1, v2, v3}, Lcae;->a(III)I

    .line 12691
    iget-object v1, p0, Lcad;->c:Lcdw;

    invoke-virtual {v1}, Lcdw;->c()Z

    .line 12694
    iget-object v1, p0, Lcad;->c:Lcdw;

    invoke-virtual {v1}, Lcdw;->c()Z

    .line 12695
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    .line 12696
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    .line 12697
    iget-object v1, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    move-result v1

    .line 12700
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcdw;->b(I)V

    .line 12702
    iget-object v2, p0, Lcad;->f:Lcae;

    invoke-virtual {v2, v0, v1}, Lcae;->a(II)V

    goto/16 :goto_0

    .line 471
    :pswitch_d
    add-int/lit16 v0, p1, -0x98

    .line 12707
    iget-object v1, p0, Lcad;->e:[Lcae;

    aget-object v1, v1, v0

    .line 12711
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcdw;->b(I)V

    .line 12712
    iget-object v2, p0, Lcad;->c:Lcdw;

    invoke-virtual {v2}, Lcdw;->c()Z

    move-result v2

    .line 12713
    iget-object v3, p0, Lcad;->c:Lcdw;

    invoke-virtual {v3}, Lcdw;->c()Z

    move-result v3

    .line 12714
    iget-object v4, p0, Lcad;->c:Lcdw;

    invoke-virtual {v4}, Lcdw;->c()Z

    .line 12715
    iget-object v4, p0, Lcad;->c:Lcdw;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcdw;->c(I)I

    move-result v4

    .line 12717
    iget-object v5, p0, Lcad;->c:Lcdw;

    invoke-virtual {v5}, Lcdw;->c()Z

    move-result v5

    .line 12718
    iget-object v6, p0, Lcad;->c:Lcdw;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcdw;->c(I)I

    move-result v6

    .line 12720
    iget-object v7, p0, Lcad;->c:Lcdw;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcdw;->c(I)I

    move-result v7

    .line 12722
    iget-object v8, p0, Lcad;->c:Lcdw;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcdw;->c(I)I

    move-result v8

    .line 12723
    iget-object v9, p0, Lcad;->c:Lcdw;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcdw;->c(I)I

    move-result v9

    .line 12725
    iget-object v10, p0, Lcad;->c:Lcdw;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcdw;->b(I)V

    .line 12726
    iget-object v10, p0, Lcad;->c:Lcdw;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcdw;->c(I)I

    .line 12728
    iget-object v10, p0, Lcad;->c:Lcdw;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcdw;->b(I)V

    .line 12729
    iget-object v10, p0, Lcad;->c:Lcdw;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcdw;->c(I)I

    move-result v10

    .line 12730
    iget-object v11, p0, Lcad;->c:Lcdw;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lcdw;->c(I)I

    move-result v11

    .line 12937
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcae;->g:Z

    .line 12938
    iput-boolean v2, v1, Lcae;->h:Z

    .line 12939
    iput-boolean v3, v1, Lcae;->o:Z

    .line 12940
    iput v4, v1, Lcae;->i:I

    .line 12941
    iput-boolean v5, v1, Lcae;->j:Z

    .line 12942
    iput v6, v1, Lcae;->k:I

    .line 12943
    iput v7, v1, Lcae;->l:I

    .line 12944
    iput v8, v1, Lcae;->m:I

    .line 12947
    iget v2, v1, Lcae;->n:I

    add-int/lit8 v4, v9, 0x1

    if-eq v2, v4, :cond_e

    .line 12948
    add-int/lit8 v2, v9, 0x1

    iput v2, v1, Lcae;->n:I

    .line 12951
    :goto_7
    if-eqz v3, :cond_c

    iget-object v2, v1, Lcae;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v1, Lcae;->n:I

    if-ge v2, v4, :cond_d

    :cond_c
    iget-object v2, v1, Lcae;->e:Ljava/util/List;

    .line 12952
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_e

    .line 12953
    :cond_d
    iget-object v2, v1, Lcae;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 12959
    :cond_e
    if-eqz v10, :cond_f

    iget v2, v1, Lcae;->p:I

    if-eq v2, v10, :cond_f

    .line 12960
    iput v10, v1, Lcae;->p:I

    .line 12962
    add-int/lit8 v2, v10, -0x1

    .line 12964
    sget-object v3, Lcae;->c:[I

    aget v3, v3, v2

    sget-object v4, Lcae;->b:[I

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcae;->a(II)V

    .line 12971
    :cond_f
    if-eqz v11, :cond_10

    iget v2, v1, Lcae;->q:I

    if-eq v2, v11, :cond_10

    .line 12972
    iput v11, v1, Lcae;->q:I

    .line 12974
    add-int/lit8 v2, v11, -0x1

    .line 12977
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcae;->a(ZZ)V

    .line 12979
    sget v3, Lcae;->a:I

    sget-object v4, Lcae;->d:[I

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcae;->b(II)V

    .line 474
    :cond_10
    iget v1, p0, Lcad;->j:I

    if-eq v1, v0, :cond_0

    .line 475
    iput v0, p0, Lcad;->j:I

    .line 476
    iget-object v1, p0, Lcad;->e:[Lcae;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcad;->f:Lcae;

    goto/16 :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private i()V
    .locals 9

    .prologue
    const/16 v8, 0x7f

    const/16 v7, 0x10

    const/16 v6, 0x1f

    const/16 v5, 0x8

    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcad;->i:Lcaf;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 1259
    :cond_0
    iget-object v0, p0, Lcad;->i:Lcaf;

    iget v0, v0, Lcaf;->d:I

    iget-object v2, p0, Lcad;->i:Lcaf;

    iget v2, v2, Lcaf;->b:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcad;->i:Lcaf;

    iget v1, v1, Lcaf;->b:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcad;->i:Lcaf;

    iget v1, v1, Lcaf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcad;->i:Lcaf;

    iget v1, v1, Lcaf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcad;->i:Lcaf;

    goto :goto_0

    .line 1266
    :cond_2
    iget-object v0, p0, Lcad;->c:Lcdw;

    iget-object v2, p0, Lcad;->i:Lcaf;

    iget-object v2, v2, Lcaf;->c:[B

    iget-object v3, p0, Lcad;->i:Lcaf;

    iget v3, v3, Lcaf;->d:I

    invoke-virtual {v0, v2, v3}, Lcdw;->a([BI)V

    .line 1268
    iget-object v0, p0, Lcad;->c:Lcdw;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v0

    .line 1269
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    move-result v2

    .line 1270
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 1272
    iget-object v3, p0, Lcad;->c:Lcdw;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcdw;->b(I)V

    .line 1273
    iget-object v3, p0, Lcad;->c:Lcdw;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcdw;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1277
    :cond_3
    if-nez v2, :cond_4

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1284
    :cond_4
    iget v2, p0, Lcad;->d:I

    if-ne v0, v2, :cond_1

    .line 1291
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1293
    :cond_5
    :goto_2
    :sswitch_0
    iget-object v2, p0, Lcad;->c:Lcdw;

    invoke-virtual {v2}, Lcdw;->a()I

    move-result v2

    if-lez v2, :cond_14

    .line 1294
    iget-object v2, p0, Lcad;->c:Lcdw;

    invoke-virtual {v2, v5}, Lcdw;->c(I)I

    move-result v2

    .line 1295
    if-eq v2, v7, :cond_b

    .line 1296
    if-gt v2, v6, :cond_7

    .line 1336
    sparse-switch v2, :sswitch_data_0

    .line 1356
    const/16 v3, 0x11

    if-lt v2, v3, :cond_6

    const/16 v3, 0x17

    if-gt v2, v3, :cond_6

    .line 1358
    iget-object v2, p0, Lcad;->c:Lcdw;

    invoke-virtual {v2, v5}, Lcdw;->b(I)V

    goto :goto_2

    .line 1341
    :sswitch_1
    invoke-direct {p0}, Lcad;->j()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcad;->g:Ljava/util/List;

    goto :goto_2

    .line 1344
    :sswitch_2
    iget-object v2, p0, Lcad;->f:Lcae;

    .line 2067
    iget-object v3, v2, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2068
    if-lez v3, :cond_5

    .line 2069
    iget-object v2, v2, Lcae;->f:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 1347
    :sswitch_3
    invoke-direct {p0}, Lcad;->k()V

    goto :goto_2

    .line 1350
    :sswitch_4
    iget-object v2, p0, Lcad;->f:Lcae;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcae;->a(C)V

    goto :goto_2

    .line 1359
    :cond_6
    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    if-gt v2, v6, :cond_5

    .line 1361
    iget-object v2, p0, Lcad;->c:Lcdw;

    invoke-virtual {v2, v7}, Lcdw;->b(I)V

    goto :goto_2

    .line 1299
    :cond_7
    if-gt v2, v8, :cond_9

    .line 2514
    if-ne v2, v8, :cond_8

    .line 2515
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x266b

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    :goto_3
    move v0, v1

    .line 1301
    goto :goto_2

    .line 2517
    :cond_8
    iget-object v0, p0, Lcad;->f:Lcae;

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_3

    .line 1302
    :cond_9
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_a

    .line 1303
    invoke-direct {p0, v2}, Lcad;->a(I)V

    move v0, v1

    .line 1304
    goto :goto_2

    .line 1305
    :cond_a
    const/16 v3, 0xff

    if-gt v2, v3, :cond_5

    .line 2522
    iget-object v0, p0, Lcad;->f:Lcae;

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    move v0, v1

    .line 1307
    goto :goto_2

    .line 1313
    :cond_b
    iget-object v2, p0, Lcad;->c:Lcdw;

    invoke-virtual {v2, v5}, Lcdw;->c(I)I

    move-result v2

    .line 1314
    if-gt v2, v6, :cond_e

    .line 3486
    const/4 v3, 0x7

    if-le v2, v3, :cond_5

    .line 3488
    const/16 v3, 0xf

    if-gt v2, v3, :cond_c

    .line 3489
    iget-object v2, p0, Lcad;->c:Lcdw;

    invoke-virtual {v2, v5}, Lcdw;->b(I)V

    goto/16 :goto_2

    .line 3490
    :cond_c
    const/16 v3, 0x17

    if-gt v2, v3, :cond_d

    .line 3491
    iget-object v2, p0, Lcad;->c:Lcdw;

    invoke-virtual {v2, v7}, Lcdw;->b(I)V

    goto/16 :goto_2

    .line 3492
    :cond_d
    if-gt v2, v6, :cond_5

    .line 3493
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcdw;->b(I)V

    goto/16 :goto_2

    .line 1316
    :cond_e
    if-gt v2, v8, :cond_f

    .line 3526
    sparse-switch v2, :sswitch_data_1

    :goto_4
    move v0, v1

    .line 1318
    goto/16 :goto_2

    .line 3528
    :sswitch_5
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3531
    :sswitch_6
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3534
    :sswitch_7
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2026

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3537
    :sswitch_8
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x160

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3540
    :sswitch_9
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x152

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3543
    :sswitch_a
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2588

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3546
    :sswitch_b
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2018

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3549
    :sswitch_c
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2019

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3552
    :sswitch_d
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x201c

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3555
    :sswitch_e
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x201d

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3558
    :sswitch_f
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2022

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3561
    :sswitch_10
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2122

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3564
    :sswitch_11
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x161

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3567
    :sswitch_12
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x153

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3570
    :sswitch_13
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2120

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_4

    .line 3573
    :sswitch_14
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x178

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3576
    :sswitch_15
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x215b

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3579
    :sswitch_16
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x215c

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3582
    :sswitch_17
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x215d

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3585
    :sswitch_18
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x215e

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3588
    :sswitch_19
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2502

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3591
    :sswitch_1a
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2510

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3594
    :sswitch_1b
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2514

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3597
    :sswitch_1c
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2500

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3600
    :sswitch_1d
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x2518

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 3603
    :sswitch_1e
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x250c

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto/16 :goto_4

    .line 1319
    :cond_f
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_12

    .line 4499
    const/16 v3, 0x87

    if-gt v2, v3, :cond_10

    .line 4500
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcdw;->b(I)V

    goto/16 :goto_2

    .line 4501
    :cond_10
    const/16 v3, 0x8f

    if-gt v2, v3, :cond_11

    .line 4502
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcdw;->b(I)V

    goto/16 :goto_2

    .line 4503
    :cond_11
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_5

    .line 4507
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcdw;->b(I)V

    .line 4508
    iget-object v2, p0, Lcad;->c:Lcdw;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    move-result v2

    .line 4509
    iget-object v3, p0, Lcad;->c:Lcdw;

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcdw;->b(I)V

    goto/16 :goto_2

    .line 1321
    :cond_12
    const/16 v3, 0xff

    if-gt v2, v3, :cond_5

    .line 4613
    const/16 v0, 0xa0

    if-ne v2, v0, :cond_13

    .line 4614
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x33c4

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    :goto_5
    move v0, v1

    .line 1323
    goto/16 :goto_2

    .line 4618
    :cond_13
    iget-object v0, p0, Lcad;->f:Lcae;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lcae;->a(C)V

    goto :goto_5

    .line 1330
    :cond_14
    if-eqz v0, :cond_1

    .line 1331
    invoke-direct {p0}, Lcad;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcad;->g:Ljava/util/List;

    goto/16 :goto_1

    .line 1336
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_0
    .end sparse-switch

    .line 3526
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_5
        0x21 -> :sswitch_6
        0x25 -> :sswitch_7
        0x2a -> :sswitch_8
        0x2c -> :sswitch_9
        0x30 -> :sswitch_a
        0x31 -> :sswitch_b
        0x32 -> :sswitch_c
        0x33 -> :sswitch_d
        0x34 -> :sswitch_e
        0x35 -> :sswitch_f
        0x39 -> :sswitch_10
        0x3a -> :sswitch_11
        0x3c -> :sswitch_12
        0x3d -> :sswitch_13
        0x3f -> :sswitch_14
        0x76 -> :sswitch_15
        0x77 -> :sswitch_16
        0x78 -> :sswitch_17
        0x79 -> :sswitch_18
        0x7a -> :sswitch_19
        0x7b -> :sswitch_1a
        0x7c -> :sswitch_1b
        0x7d -> :sswitch_1c
        0x7e -> :sswitch_1d
        0x7f -> :sswitch_1e
    .end sparse-switch
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 739
    iget-object v2, p0, Lcad;->e:[Lcae;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcae;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcad;->e:[Lcae;

    aget-object v2, v2, v0

    .line 13931
    iget-boolean v2, v2, Lcae;->h:Z

    .line 739
    if-eqz v2, :cond_0

    .line 740
    iget-object v2, p0, Lcad;->e:[Lcae;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcae;->d()Lcac;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 744
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 748
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 749
    iget-object v1, p0, Lcad;->e:[Lcae;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcae;->b()V

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcag;->a(J)V

    return-void
.end method

.method protected final a(Lbzv;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    .line 199
    iget-object v0, p0, Lcad;->b:Lcdx;

    iget-object v3, p1, Lbzv;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p1, Lbzv;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcdx;->a([BI)V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcad;->b:Lcdx;

    invoke-virtual {v0}, Lcdx;->b()I

    move-result v0

    if-lt v0, v8, :cond_7

    .line 201
    iget-object v0, p0, Lcad;->b:Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 203
    and-int/lit8 v3, v0, 0x3

    .line 204
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 205
    :goto_1
    iget-object v4, p0, Lcad;->b:Lcdx;

    invoke-virtual {v4}, Lcdx;->d()I

    move-result v4

    int-to-byte v4, v4

    .line 206
    iget-object v5, p0, Lcad;->b:Lcdx;

    invoke-virtual {v5}, Lcdx;->d()I

    move-result v5

    int-to-byte v5, v5

    .line 209
    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    .line 213
    :cond_1
    if-eqz v0, :cond_0

    .line 218
    if-ne v3, v8, :cond_4

    .line 219
    invoke-direct {p0}, Lcad;->i()V

    .line 221
    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v3, v0, 0x6

    .line 222
    and-int/lit8 v0, v4, 0x3f

    .line 223
    if-nez v0, :cond_2

    .line 224
    const/16 v0, 0x40

    .line 227
    :cond_2
    new-instance v4, Lcaf;

    invoke-direct {v4, v3, v0}, Lcaf;-><init>(II)V

    iput-object v4, p0, Lcad;->i:Lcaf;

    .line 228
    iget-object v0, p0, Lcad;->i:Lcaf;

    iget-object v0, v0, Lcaf;->c:[B

    iget-object v3, p0, Lcad;->i:Lcaf;

    iget v4, v3, Lcaf;->d:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcaf;->d:I

    aput-byte v5, v0, v4

    .line 242
    :goto_2
    iget-object v0, p0, Lcad;->i:Lcaf;

    iget v0, v0, Lcaf;->d:I

    iget-object v3, p0, Lcad;->i:Lcaf;

    iget v3, v3, Lcaf;->b:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    .line 243
    invoke-direct {p0}, Lcad;->i()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 204
    goto :goto_1

    .line 231
    :cond_4
    if-ne v3, v9, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 233
    iget-object v0, p0, Lcad;->i:Lcaf;

    if-nez v0, :cond_6

    .line 234
    const-string v0, "Cea708Decoder"

    const-string v3, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 231
    goto :goto_3

    .line 238
    :cond_6
    iget-object v0, p0, Lcad;->i:Lcaf;

    iget-object v0, v0, Lcaf;->c:[B

    iget-object v3, p0, Lcad;->i:Lcaf;

    iget v6, v3, Lcaf;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcaf;->d:I

    aput-byte v4, v0, v6

    .line 239
    iget-object v0, p0, Lcad;->i:Lcaf;

    iget-object v0, v0, Lcaf;->c:[B

    iget-object v3, p0, Lcad;->i:Lcaf;

    iget v4, v3, Lcaf;->d:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcaf;->d:I

    aput-byte v5, v0, v4

    goto :goto_2

    .line 246
    :cond_7
    return-void
.end method

.method public final bridge synthetic b(Lbzv;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcag;->b(Lbzv;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-super {p0}, Lcag;->c()V

    .line 178
    iput-object v2, p0, Lcad;->g:Ljava/util/List;

    .line 179
    iput-object v2, p0, Lcad;->h:Ljava/util/List;

    .line 180
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcad;->j:I

    .line 181
    iget-object v0, p0, Lcad;->e:[Lcae;

    iget v1, p0, Lcad;->j:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcad;->f:Lcae;

    .line 182
    invoke-direct {p0}, Lcad;->k()V

    .line 183
    iput-object v2, p0, Lcad;->i:Lcaf;

    .line 184
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcag;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcad;->g:Ljava/util/List;

    iget-object v1, p0, Lcad;->h:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lbzs;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcad;->g:Ljava/util/List;

    iput-object v0, p0, Lcad;->h:Ljava/util/List;

    .line 194
    new-instance v0, Lcai;

    iget-object v1, p0, Lcad;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lcai;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic g()Lbzw;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcag;->g()Lbzw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbzv;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcag;->h()Lbzv;

    move-result-object v0

    return-object v0
.end method
