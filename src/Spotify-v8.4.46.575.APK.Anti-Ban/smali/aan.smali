.class final Laan;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field final synthetic b:Laam;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Laam;II)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Laan;->b:Laam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p2, p0, Laan;->c:I

    .line 224
    iput p3, p0, Laan;->a:I

    .line 225
    invoke-virtual {p0}, Laan;->c()V

    .line 226
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    .line 229
    iget v0, p0, Laan;->f:I

    iget v1, p0, Laan;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laan;->h:I

    iget v2, p0, Laan;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Laan;->j:I

    iget v2, p0, Laan;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 234
    .line 1238
    iget v1, p0, Laan;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Laan;->c:I

    sub-int/2addr v1, v2

    .line 234
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 13

    .prologue
    .line 245
    iget-object v0, p0, Laan;->b:Laam;

    iget-object v11, v0, Laam;->a:[I

    .line 246
    iget-object v0, p0, Laan;->b:Laam;

    iget-object v12, v0, Laam;->b:[I

    .line 250
    const v7, 0x7fffffff

    .line 252
    const/high16 v3, -0x80000000

    .line 253
    const/4 v1, 0x0

    .line 255
    iget v0, p0, Laan;->c:I

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v7

    move v8, v7

    move v9, v7

    :goto_0
    iget v3, p0, Laan;->a:I

    if-gt v0, v3, :cond_4

    .line 256
    aget v10, v11, v0

    .line 257
    aget v3, v12, v10

    add-int/2addr v1, v3

    .line 259
    invoke-static {v10}, Laam;->a(I)I

    move-result v3

    .line 260
    invoke-static {v10}, Laam;->b(I)I

    move-result v7

    .line 261
    invoke-static {v10}, Laam;->c(I)I

    move-result v10

    .line 262
    if-le v3, v5, :cond_0

    move v5, v3

    .line 265
    :cond_0
    if-ge v3, v9, :cond_1

    move v9, v3

    .line 268
    :cond_1
    if-le v7, v4, :cond_6

    move v3, v7

    .line 271
    :goto_1
    if-ge v7, v8, :cond_5

    .line 274
    :goto_2
    if-le v10, v2, :cond_2

    move v2, v10

    .line 277
    :cond_2
    if-ge v10, v6, :cond_3

    move v6, v10

    .line 255
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v8, v7

    goto :goto_0

    .line 282
    :cond_4
    iput v9, p0, Laan;->e:I

    .line 283
    iput v5, p0, Laan;->f:I

    .line 284
    iput v8, p0, Laan;->g:I

    .line 285
    iput v4, p0, Laan;->h:I

    .line 286
    iput v6, p0, Laan;->i:I

    .line 287
    iput v2, p0, Laan;->j:I

    .line 288
    iput v1, p0, Laan;->d:I

    .line 289
    return-void

    :cond_5
    move v7, v8

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_1
.end method

.method final d()I
    .locals 6

    .prologue
    .line 340
    .line 1317
    iget v0, p0, Laan;->f:I

    iget v1, p0, Laan;->e:I

    sub-int/2addr v0, v1

    .line 1318
    iget v1, p0, Laan;->h:I

    iget v2, p0, Laan;->g:I

    sub-int/2addr v1, v2

    .line 1319
    iget v2, p0, Laan;->j:I

    iget v3, p0, Laan;->i:I

    sub-int/2addr v2, v3

    .line 1321
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 1322
    const/4 v0, -0x3

    .line 341
    :goto_0
    iget-object v1, p0, Laan;->b:Laam;

    iget-object v2, v1, Laam;->a:[I

    .line 342
    iget-object v1, p0, Laan;->b:Laam;

    iget-object v3, v1, Laam;->b:[I

    .line 347
    iget v1, p0, Laan;->c:I

    iget v4, p0, Laan;->a:I

    invoke-static {v2, v0, v1, v4}, Laam;->a([IIII)V

    .line 350
    iget v1, p0, Laan;->c:I

    iget v4, p0, Laan;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([III)V

    .line 353
    iget v1, p0, Laan;->c:I

    iget v4, p0, Laan;->a:I

    invoke-static {v2, v0, v1, v4}, Laam;->a([IIII)V

    .line 355
    iget v0, p0, Laan;->d:I

    div-int/lit8 v4, v0, 0x2

    .line 356
    iget v1, p0, Laan;->c:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Laan;->a:I

    if-gt v1, v5, :cond_3

    .line 357
    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    .line 358
    if-lt v0, v4, :cond_2

    .line 361
    iget v0, p0, Laan;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 365
    :goto_2
    return v0

    .line 1323
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 1324
    const/4 v0, -0x2

    goto :goto_0

    .line 1326
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 356
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_3
    iget v0, p0, Laan;->c:I

    goto :goto_2
.end method

.method final e()Laas;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Laan;->b:Laam;

    iget-object v6, v0, Laam;->a:[I

    .line 373
    iget-object v0, p0, Laan;->b:Laam;

    iget-object v7, v0, Laam;->b:[I

    .line 379
    iget v0, p0, Laan;->c:I

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    iget v2, p0, Laan;->a:I

    if-gt v0, v2, :cond_0

    .line 380
    aget v2, v6, v0

    .line 381
    aget v8, v7, v2

    .line 383
    add-int/2addr v1, v8

    .line 384
    invoke-static {v2}, Laam;->a(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 385
    invoke-static {v2}, Laam;->b(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 386
    invoke-static {v2}, Laam;->c(I)I

    move-result v2

    mul-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 379
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    .line 389
    :cond_0
    int-to-float v0, v5

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 390
    int-to-float v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 391
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 393
    new-instance v4, Laas;

    invoke-static {v0, v2, v3}, Laam;->a(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Laas;-><init>(II)V

    return-object v4
.end method
