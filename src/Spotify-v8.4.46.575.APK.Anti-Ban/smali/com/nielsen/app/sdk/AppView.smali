.class public Lcom/nielsen/app/sdk/AppView;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x3c

.field private static final b:I = 0x12c

.field private static final c:I = 0x1e

.field private static final d:I = 0x3c


# instance fields
.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/AppView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/nielsen/app/sdk/AppView$b;

.field private h:Lcom/nielsen/app/sdk/a;

.field private i:Lcom/nielsen/app/sdk/f;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIIIIIIIIILcom/nielsen/app/sdk/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppView;->e:Z

    .line 100
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    .line 150
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    .line 247
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView;->h:Lcom/nielsen/app/sdk/a;

    .line 248
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    .line 250
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    .line 251
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    .line 252
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    .line 253
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    .line 255
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->n:I

    .line 256
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 263
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    .line 264
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    .line 268
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->v:I

    .line 269
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->w:I

    .line 271
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    .line 196
    iput-object p11, p0, Lcom/nielsen/app/sdk/AppView;->h:Lcom/nielsen/app/sdk/a;

    .line 197
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->h:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    .line 199
    iput p4, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 201
    iput p5, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    .line 204
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    .line 206
    iput p8, p0, Lcom/nielsen/app/sdk/AppView;->n:I

    .line 207
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 209
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    .line 210
    iput p3, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    .line 211
    iput p2, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    .line 213
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    if-gtz v0, :cond_1

    .line 215
    const/16 v0, 0x12c

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    .line 217
    :cond_1
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    if-gtz v0, :cond_2

    .line 219
    iput v3, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    .line 221
    :cond_2
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    .line 222
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-gtz v0, :cond_3

    .line 224
    iput v3, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    .line 226
    :cond_3
    if-gtz p3, :cond_4

    .line 228
    const/16 v0, 0x1e

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    .line 231
    :cond_4
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    .line 232
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    .line 234
    iput p6, p0, Lcom/nielsen/app/sdk/AppView;->v:I

    .line 235
    iput p7, p0, Lcom/nielsen/app/sdk/AppView;->w:I

    .line 237
    iput p9, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    .line 239
    iput p10, p0, Lcom/nielsen/app/sdk/AppView;->y:I

    .line 241
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    .line 242
    new-instance v0, Lcom/nielsen/app/sdk/AppView$b;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/AppView$b;-><init>(Lcom/nielsen/app/sdk/AppView;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    .line 244
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppView;->cleanUpPings()V

    .line 245
    return-void

    :cond_5
    move v0, v1

    .line 204
    goto :goto_0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    return v0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    return p1
.end method

.method private a(ZZ)Lcom/nielsen/app/sdk/AppView$a;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 300
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 411
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v0

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppView;->e:Z

    if-nez v0, :cond_1

    move-object v0, v5

    .line 309
    goto :goto_0

    .line 315
    :cond_1
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    new-array v7, v0, [I

    move v0, v1

    .line 316
    :goto_1
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v0, v2, :cond_2

    .line 318
    aput v1, v7, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    .line 320
    :goto_2
    iget v6, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v0, v6, :cond_6

    .line 324
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v6

    aget v6, v6, v0

    iget v8, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    if-lt v6, v8, :cond_4

    .line 326
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v6

    aget-boolean v6, v6, v0

    if-nez v6, :cond_3

    .line 328
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v2

    aget v2, v2, v0

    .line 329
    aput v2, v7, v0

    .line 331
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_3
    move v6, v4

    .line 341
    :goto_3
    if-nez p2, :cond_5

    iget v8, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eq v8, v9, :cond_5

    .line 343
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v6

    aput v1, v6, v0

    .line 344
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v6

    aput-boolean v1, v6, v0

    .line 320
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v6, v1

    .line 339
    goto :goto_3

    .line 348
    :cond_5
    iget-object v8, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v8}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v8

    aput-boolean v6, v8, v0

    goto :goto_4

    .line 351
    :cond_6
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    if-eqz v0, :cond_e

    .line 353
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lt v3, v0, :cond_a

    move v0, v4

    .line 360
    :goto_5
    if-nez v0, :cond_7

    .line 362
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_7
    :pswitch_0
    new-instance v2, Lcom/nielsen/app/sdk/AppView$a;

    invoke-direct {v2, p0, v7}, Lcom/nielsen/app/sdk/AppView$a;-><init>(Lcom/nielsen/app/sdk/AppView;[I)V

    .line 388
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    invoke-static {v2, v0}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;I)I

    .line 389
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    .line 391
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    invoke-static {v2, v0}, Lcom/nielsen/app/sdk/AppView$a;->b(Lcom/nielsen/app/sdk/AppView$a;I)I

    .line 393
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->d(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;J)J

    .line 395
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v0

    if-gez v0, :cond_d

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppView;->e:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->y:I

    :goto_6
    invoke-static {v2, v0}, Lcom/nielsen/app/sdk/AppView$a;->c(Lcom/nielsen/app/sdk/AppView$a;I)I

    .line 396
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    invoke-static {v2, v1}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;Z)Z

    .line 400
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_8

    .line 402
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x44

    const-string v6, "New Ping(%d) Asset(%s) Segment(%d) Sec(%s) du(%d, %d)"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$a;->b(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v8}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nielsen/app/sdk/AppView;->listViewPattern([I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 404
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$a;->c(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$a;->d(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 402
    invoke-virtual {v0, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_8
    if-lez v3, :cond_9

    .line 409
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    :cond_9
    move-object v0, v2

    .line 411
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 353
    goto/16 :goto_5

    :pswitch_1
    move v0, v1

    .line 367
    :goto_7
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v0, v2, :cond_b

    .line 369
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v2

    aput-boolean v1, v2, v0

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    move-object v0, v5

    .line 371
    goto/16 :goto_0

    .line 375
    :pswitch_2
    if-eqz p1, :cond_c

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    if-gtz v0, :cond_7

    :cond_c
    move-object v0, v5

    .line 377
    goto/16 :goto_0

    .line 395
    :cond_d
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v0

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_5

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IJJJ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 454
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v0, v3, :cond_0

    .line 456
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v3

    aput v1, v3, v0

    .line 457
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v3

    aput-boolean v1, v3, v0

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, p1}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 461
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    iget v3, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v4, v3

    rem-long v4, p4, v4

    iget v3, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v0, v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 463
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, p4, p5}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 465
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, p2, p3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 467
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, p6, p7}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 469
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 471
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    .line 472
    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    return p1
.end method


# virtual methods
.method a(Lcom/nielsen/app/sdk/AppViewManager$a;)I
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 834
    if-nez p1, :cond_1

    .line 941
    :cond_0
    :goto_0
    return v3

    .line 839
    :cond_1
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppViewManager$a;->b()Z

    move-result v0

    .line 840
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    .line 842
    invoke-virtual {p0, v0, v2}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    .line 844
    :cond_2
    if-eqz v0, :cond_3

    .line 846
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 849
    :cond_3
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->c(I)V

    .line 850
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->b(I)V

    .line 851
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(I)V

    .line 853
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->c(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 865
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppView$a;

    .line 867
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$a;->e(Lcom/nielsen/app/sdk/AppView$a;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 869
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v5

    .line 875
    :goto_1
    if-nez v0, :cond_4

    .line 877
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppView$a;

    .line 888
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppViewManager$a;->d()C

    move-result v6

    move v1, v2

    move v3, v2

    .line 890
    :goto_2
    iget v7, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v1, v7, :cond_8

    .line 892
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$a;->f(Lcom/nielsen/app/sdk/AppView$a;)[I

    move-result-object v7

    aget v7, v7, v1

    iget v8, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    if-lt v7, v8, :cond_7

    .line 894
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    add-int/lit8 v3, v3, 0x1

    .line 890
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 899
    :cond_7
    const/16 v7, 0x30

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 903
    :cond_8
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppViewManager$a;->a()Z

    move-result v1

    .line 905
    iget v6, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    iget v1, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    if-lez v1, :cond_b

    .line 907
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$a;->c(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v4

    .line 909
    iget v1, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    div-int v1, v4, v1

    .line 911
    iget v6, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    rem-int/2addr v4, v6

    if-lez v4, :cond_9

    .line 913
    add-int/lit8 v1, v1, 0x1

    .line 915
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    mul-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 918
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/AppViewManager$a;->c(Ljava/lang/String;)V

    .line 920
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$a;->c(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/AppViewManager$a;->b(I)V

    .line 921
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$a;->d(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/AppViewManager$a;->c(I)V

    .line 923
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/AppViewManager$a;->d(Ljava/lang/String;)V

    .line 925
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$a;->g(Lcom/nielsen/app/sdk/AppView$a;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(J)V

    .line 926
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$a;->b(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(I)V

    .line 928
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 930
    invoke-static {v0, v5}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;Z)Z

    .line 937
    :goto_5
    if-nez v3, :cond_0

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-nez v0, :cond_0

    move v3, v5

    .line 939
    goto/16 :goto_0

    .line 934
    :cond_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object v1, v4

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public addOneSecond(JJ)J
    .locals 9

    .prologue
    .line 673
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    .line 674
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    .line 676
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0x15180

    iget v3, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 677
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v2, v0

    rem-long v2, p1, v2

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 679
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->g(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v4

    .line 680
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v2

    .line 682
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 684
    if-eq v0, v4, :cond_0

    .line 686
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    if-nez v1, :cond_3

    .line 688
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v1

    aget v1, v1, v0

    iget v5, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    if-lt v1, v5, :cond_0

    .line 690
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    .line 699
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1, v0}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 700
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v1

    aget v5, v1, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v0

    .line 702
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1, v2, v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 703
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1, p1, p2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 705
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1, p3, p4}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 707
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 709
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x44

    const-string v3, "Seg View pattern: type(%d), seg(%d) pattern %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 710
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nielsen/app/sdk/AppView;->listViewPattern([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 709
    invoke-virtual {v1, v2, v3, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 713
    :cond_1
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v1

    aget v1, v1, v4

    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    if-lt v1, v2, :cond_6

    .line 715
    const/4 v1, 0x0

    .line 716
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-ge v1, v2, :cond_4

    .line 718
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v2

    aget v2, v2, v0

    iget v3, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    if-lt v2, v3, :cond_2

    .line 720
    add-int/lit8 v1, v1, 0x1

    .line 716
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 695
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v1

    const/4 v5, 0x0

    aput v5, v1, v0

    .line 696
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v1

    const/4 v5, 0x0

    aput-boolean v5, v1, v0

    goto/16 :goto_0

    .line 723
    :cond_4
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lt v1, v0, :cond_5

    .line 725
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    .line 752
    :cond_5
    :goto_2
    return-wide p1

    .line 728
    :cond_6
    iget v1, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v1

    aget v1, v1, v0

    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    if-le v1, v2, :cond_5

    .line 730
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    if-nez v1, :cond_7

    .line 732
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    goto :goto_2

    .line 736
    :cond_7
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 737
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v1

    const/4 v2, 0x1

    aput v2, v1, v0

    goto :goto_2

    .line 743
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_9

    .line 745
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x44

    const-string v5, "Seg View pattern: type(%d), seg(%d) pattern %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v8}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v8}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nielsen/app/sdk/AppView;->listViewPattern([I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 745
    invoke-virtual {v0, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 750
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/AppView;->a(IJJJ)V

    goto :goto_2
.end method

.method public addViewPattern(JJ)Z
    .locals 17

    .prologue
    .line 508
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v2, v2

    div-long v2, p1, v2

    long-to-int v2, v2

    const v3, 0x15180

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppView;->l:I

    div-int/2addr v3, v4

    rem-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 509
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v4

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    .line 513
    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/AppView;->a(IJJJ)V

    .line 516
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 518
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    .line 520
    :cond_1
    const/4 v2, 0x1

    .line 632
    :goto_0
    return v2

    .line 522
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    .line 524
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2, v3}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v6, v3

    rem-long v6, p1, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nielsen/app/sdk/AppView;->j:I

    int-to-long v8, v3

    div-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v2, v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 533
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    .line 534
    const/4 v2, 0x1

    goto :goto_0

    .line 536
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->e(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v2

    if-eq v3, v2, :cond_5

    .line 540
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    .line 542
    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/AppView;->a(IJJJ)V

    .line 555
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 546
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2, v3}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v6, v3

    rem-long v6, p1, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nielsen/app/sdk/AppView;->j:I

    int-to-long v8, v3

    div-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v2, v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    goto :goto_1

    .line 565
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->n:I

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppView;->n:I

    if-lt v2, v6, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v6, 0x4

    if-eq v2, v6, :cond_7

    .line 567
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 570
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->f(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v6

    sub-long v8, p1, v6

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->e(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v6

    sub-long v10, v4, v6

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_8

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0x44

    const-string v7, "View pattern: contentOffset:%d-%d=%d timeOffset:%d-%d=%d segment:new=%d current=%d"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 576
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v14}, Lcom/nielsen/app/sdk/AppView$b;->f(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v14}, Lcom/nielsen/app/sdk/AppView$b;->e(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v14}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 575
    invoke-virtual {v2, v6, v7, v12}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 582
    :cond_8
    const-wide/16 v6, 0x4

    cmp-long v2, v10, v6

    if-lez v2, :cond_a

    const-wide/16 v6, 0x2

    div-long v6, v10, v6

    .line 588
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->d(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v12

    cmp-long v2, p3, v12

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->v:I

    int-to-long v12, v2

    cmp-long v2, v8, v12

    if-ltz v2, :cond_9

    sub-long v10, v8, v10

    cmp-long v2, v10, v6

    if-gtz v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->w:I

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->w:I

    int-to-long v6, v2

    cmp-long v2, v8, v6

    if-gtz v2, :cond_b

    .line 590
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->f(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->d(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    :goto_3
    cmp-long v6, v2, p3

    if-gtz v6, :cond_c

    .line 592
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/nielsen/app/sdk/AppView;->addOneSecond(JJ)J

    .line 590
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    goto :goto_3

    .line 582
    :cond_a
    const-wide/16 v6, 0x2

    goto :goto_2

    .line 597
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v2

    if-eq v3, v2, :cond_d

    .line 599
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    .line 601
    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/AppView;->a(IJJJ)V

    .line 632
    :cond_c
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 605
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v6, v2

    rem-long v6, p1, v6

    long-to-int v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppView;->j:I

    div-int/2addr v2, v6

    .line 607
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_e

    .line 609
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v6

    aget-boolean v6, v6, v2

    if-nez v6, :cond_f

    .line 611
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v6

    aget v6, v6, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/nielsen/app/sdk/AppView;->j:I

    if-lt v6, v7, :cond_e

    .line 613
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    .line 622
    :cond_e
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6, v3}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3, v2}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    goto :goto_4

    .line 618
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v6

    const/4 v7, 0x0

    aput v7, v6, v2

    .line 619
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v6

    const/4 v7, 0x0

    aput-boolean v7, v6, v2

    goto :goto_5
.end method

.method public cleanUpPings()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppView$a;

    .line 282
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/AppView$a;->a([I)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    return-void
.end method

.method public createPing(ZZ)V
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->n:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    iget v1, p0, Lcom/nielsen/app/sdk/AppView;->n:I

    if-lt v0, v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppView;->a(ZZ)Lcom/nielsen/app/sdk/AppView$a;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    goto :goto_0
.end method

.method public getLastViewTime()J
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->e(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public listViewPattern([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v0, v2, :cond_1

    .line 649
    aget v2, p1, v0

    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 654
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetOnStationChange()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 479
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    if-nez v2, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 485
    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    .line 487
    :cond_2
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 489
    iput v1, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 490
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    .line 491
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v4}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 490
    goto :goto_1
.end method

.method public resetPingCount()V
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 970
    return-void
.end method

.method public sendPendingAdData(Z)V
    .locals 1

    .prologue
    .line 952
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppView;->e:Z

    .line 954
    if-eqz p1, :cond_0

    .line 956
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 962
    :goto_0
    return-void

    .line 960
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    goto :goto_0
.end method

.method public setSegmentSize(I)V
    .locals 0

    .prologue
    .line 763
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    .line 764
    return-void
.end method

.method public setSlotSize(I)V
    .locals 0

    .prologue
    .line 774
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    .line 775
    return-void
.end method

.method public setStationId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 802
    :goto_0
    return-void

    .line 800
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    .line 801
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public setWinSlotSize(I)V
    .locals 0

    .prologue
    .line 785
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    .line 786
    return-void
.end method
