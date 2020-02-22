.class public final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-array v0, v4, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    .line 71
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    move v0, v1

    .line 72
    :goto_0
    if-ge v0, v4, :cond_0

    .line 74
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 75
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput v1, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private a(III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v2, v0, p1

    .line 152
    :goto_0
    if-gt p2, p3, :cond_0

    .line 154
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 155
    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIII)V
    .locals 11

    .prologue
    .line 193
    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    add-int/lit8 v8, p1, 0x1

    .line 200
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v9, v0, v8

    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 207
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    move p1, v8

    goto :goto_0

    .line 212
    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    add-int v4, p2, v0

    .line 213
    if-nez p4, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    add-int v5, p2, v0

    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 215
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-ge v1, p2, :cond_4

    .line 218
    iput v4, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 219
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    invoke-direct {p0, p1, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    const/4 p3, 0x1

    const/4 p4, 0x1

    move p1, v8

    goto :goto_0

    .line 212
    :cond_2
    add-int/lit8 v0, p3, -0x1

    goto :goto_1

    .line 213
    :cond_3
    add-int/lit8 v0, p4, -0x1

    goto :goto_2

    .line 224
    :cond_4
    const/4 v3, -0x1

    .line 225
    const/4 v2, -0x1

    .line 226
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 228
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 229
    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    if-le v2, p2, :cond_8

    .line 231
    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-gt v0, v5, :cond_6

    .line 234
    if-gez v3, :cond_5

    move v3, v1

    :cond_5
    move v2, v1

    .line 226
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v6, v1

    move v7, v3

    .line 269
    :goto_5
    sub-int v10, p3, p4

    .line 270
    if-ltz v7, :cond_d

    .line 273
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 274
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 275
    add-int/lit8 v2, v7, 0x1

    move-object v3, v0

    move v5, v2

    .line 276
    :goto_6
    if-gt v5, v6, :cond_a

    .line 278
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 279
    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-le v1, v3, :cond_7

    .line 281
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 283
    :cond_7
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    add-int/lit8 v5, v5, 0x1

    move-object v3, v0

    goto :goto_6

    .line 249
    :cond_8
    if-nez p4, :cond_9

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    if-ne v2, p2, :cond_9

    .line 252
    add-int/lit8 v3, v1, -0x1

    .line 253
    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move v7, v3

    .line 254
    goto :goto_5

    .line 261
    :cond_9
    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-ge v0, v5, :cond_f

    move v2, v1

    move v3, v1

    goto :goto_4

    .line 285
    :cond_a
    if-ge v1, v4, :cond_b

    move v0, v4

    :goto_7
    iput v0, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 287
    iget v0, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    iget v1, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    invoke-direct {p0, p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    move v1, v2

    .line 289
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 291
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 292
    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 293
    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 285
    :cond_b
    add-int v0, v1, v10

    goto :goto_7

    .line 296
    :cond_c
    const/4 p3, 0x1

    sub-int v0, v6, v7

    add-int/lit8 p4, v0, 0x1

    move p2, v7

    move p1, v8

    goto/16 :goto_0

    .line 301
    :cond_d
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-direct {p0, p1, p2, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    const/4 v0, 0x1

    move v1, v0

    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 305
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 306
    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 307
    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 309
    :cond_e
    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    move p1, v8

    goto/16 :goto_0

    :cond_f
    move v6, v1

    move v7, v1

    goto/16 :goto_5

    :cond_10
    move v6, v2

    move v7, v3

    goto/16 :goto_5
.end method

.method private a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;II)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v2, v0, p1

    .line 381
    if-ltz p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 383
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 385
    :goto_0
    if-ltz p4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p4, v0, :cond_2

    .line 387
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_2
    move v0, v1

    .line 389
    :goto_1
    if-gt v0, p4, :cond_3

    .line 391
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 393
    :cond_3
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 395
    aget-object v3, p2, v0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 398
    :cond_4
    array-length v0, p2

    sub-int v2, p4, v1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(IIII)V

    .line 399
    return-void

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v2, v0, p1

    .line 547
    if-eqz p4, :cond_0

    .line 549
    add-int/lit8 v0, p3, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 551
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 552
    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    sub-int/2addr v3, p4

    iput v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 553
    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    sub-int/2addr v3, p4

    iput v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 557
    :goto_1
    if-gt v0, p3, :cond_1

    .line 559
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 561
    :cond_1
    return-void
.end method

.method private c(II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 625
    if-nez p2, :cond_0

    .line 642
    :goto_0
    return v0

    .line 630
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 632
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    move v1, v0

    .line 633
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 635
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 636
    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    if-gt v3, p2, :cond_1

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-le p2, v0, :cond_2

    .line 633
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 642
    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 13

    .prologue
    .line 576
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 577
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object v7, v0, v1

    .line 579
    if-lez v6, :cond_7

    .line 581
    add-int/lit8 v1, v6, -0x1

    .line 1445
    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    .line 1446
    const/4 v0, 0x3

    new-array v9, v0, [I

    fill-array-data v9, :array_1

    .line 1449
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 1462
    const/4 v0, 0x1

    aput v1, v8, v0

    .line 1463
    const/4 v0, 0x1

    aput v1, v9, v0

    .line 1464
    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    aput v0, v8, v3

    .line 1465
    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    aput v0, v9, v3

    .line 1473
    const/4 v1, 0x1

    .line 1474
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_6

    .line 1476
    aget v0, v8, v4

    if-gez v0, :cond_9

    .line 1482
    const/4 v3, -0x1

    .line 1483
    const/4 v2, -0x1

    .line 1484
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v10, v0, v4

    .line 1485
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1487
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 1488
    iget v11, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/lit8 v12, v4, -0x1

    aget v12, v8, v12

    if-lt v11, v12, :cond_0

    iget v11, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/lit8 v12, v4, -0x1

    aget v12, v9, v12

    if-le v11, v12, :cond_1

    :cond_0
    iget v11, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v12, v4, -0x1

    aget v12, v8, v12

    if-lt v11, v12, :cond_3

    iget v11, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v12, v4, -0x1

    aget v12, v9, v12

    if-gt v11, v12, :cond_3

    .line 1491
    :cond_1
    aget v2, v8, v4

    if-gez v2, :cond_2

    .line 1493
    aput v1, v8, v4

    .line 1494
    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 1496
    :cond_2
    aput v1, v9, v4

    .line 1497
    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 1485
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1499
    :cond_3
    iget v11, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/lit8 v12, v4, -0x1

    aget v12, v8, v12

    if-gt v11, v12, :cond_8

    iget v11, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v12, v4, -0x1

    aget v12, v9, v12

    if-lt v11, v12, :cond_8

    .line 1501
    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 1502
    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 1503
    aput v1, v8, v4

    .line 1504
    aput v1, v9, v4

    .line 1513
    :cond_4
    add-int/lit8 v0, v4, -0x1

    aget v0, v8, v0

    if-ne v3, v0, :cond_5

    add-int/lit8 v0, v4, -0x1

    aget v0, v9, v0

    if-eq v2, v0, :cond_9

    .line 1515
    :cond_5
    aget v0, v8, v4

    add-int/lit8 v0, v0, 0x1

    aget v1, v9, v4

    invoke-direct {p0, v4, v0, v1, v5}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(IIII)V

    .line 1516
    sub-int v0, v2, v5

    .line 1517
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    const/4 v2, 0x0

    new-instance v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    add-int/lit8 v9, v4, -0x1

    .line 1518
    invoke-virtual {p0, v9}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9, v3, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    .line 1520
    aget v0, v8, v4

    aget v2, v8, v4

    invoke-direct {p0, v4, v1, v0, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;II)V

    .line 582
    :cond_6
    const/4 v0, 0x1

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 590
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1507
    :cond_8
    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/lit8 v11, v4, -0x1

    aget v11, v9, v11

    if-gt v0, v11, :cond_4

    goto :goto_2

    .line 1525
    :cond_9
    aget v0, v8, v4

    aget v1, v9, v4

    invoke-direct {p0, v4, v0, v1, v5}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(IIII)V

    .line 1528
    aget v0, v9, v4

    aget v1, v8, v4

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 1474
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    .line 1445
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1446
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final a(II)Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    .line 115
    if-gez p2, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 p2, v2, -0x1

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 737
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 739
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 740
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput v1, v2, v0

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 742
    :cond_0
    return-void
.end method

.method public final a(IILcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 343
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    move v2, v3

    .line 346
    :goto_0
    if-gt v2, v3, :cond_1

    .line 348
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 349
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget-object v4, p3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    .line 350
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v4, v0, v2

    .line 351
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 353
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, v2

    move v1, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 355
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 356
    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 357
    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 346
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, v3

    .line 361
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v3, v1, v3, v6}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(IIII)V

    .line 362
    invoke-virtual {p0, v3, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 363
    return-void
.end method

.method public final a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, p1

    .line 414
    sub-int v1, v0, p3

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;II)V

    .line 415
    array-length v1, p2

    add-int/2addr v0, v1

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 416
    return-void
.end method

.method public final b(II)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 657
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_6

    .line 659
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 662
    :goto_0
    if-gez v0, :cond_5

    move v4, v1

    .line 667
    :goto_1
    if-nez p1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput v4, v0, v1

    .line 670
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    invoke-direct {p0, v1, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(II)I

    move-result v1

    aput v1, v0, v5

    .line 671
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, v5

    invoke-direct {p0, v5, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(II)I

    move-result v1

    move v0, v1

    .line 683
    :goto_2
    aput v0, v3, v2

    .line 686
    :goto_3
    return v4

    .line 673
    :cond_0
    if-ne p1, v5, :cond_2

    .line 675
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    invoke-direct {p0, v5, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(II)I

    move-result v3

    aput v3, v0, v2

    .line 676
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput v4, v0, v5

    .line 677
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_4
    aput v0, v2, v1

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_4

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput v4, v0, v2

    .line 682
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v2

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    aput v0, v3, v5

    .line 683
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 682
    goto :goto_5

    :cond_4
    move v0, v1

    move v2, v1

    .line 683
    goto :goto_2

    :cond_5
    move v4, v0

    goto/16 :goto_1

    :cond_6
    move v0, p2

    goto/16 :goto_0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
