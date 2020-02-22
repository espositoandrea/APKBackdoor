.class public Lagv;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/widget/TextView;

.field public final b:Lagx;

.field c:I

.field d:Landroid/graphics/Typeface;

.field e:Z

.field private f:Lakt;

.field private g:Lakt;

.field private h:Lakt;

.field private i:Lakt;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lagv;->c:I

    .line 72
    iput-object p1, p0, Lagv;->a:Landroid/widget/TextView;

    .line 73
    new-instance v0, Lagx;

    iget-object v1, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lagx;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lagv;->b:Lagx;

    .line 74
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lagv;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lagw;

    invoke-direct {v0, p0}, Lagw;-><init>(Landroid/widget/TextView;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lagv;

    invoke-direct {v0, p0}, Lagv;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lagk;I)Lakt;
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1, p0, p2}, Lagk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    new-instance v0, Lakt;

    invoke-direct {v0}, Lakt;-><init>()V

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, v0, Lakt;->d:Z

    .line 336
    iput-object v1, v0, Lakt;->a:Landroid/content/res/ColorStateList;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lakv;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 211
    sget v0, Laaf;->cF:I

    iget v2, p0, Lagv;->c:I

    invoke-virtual {p2, v0, v2}, Lakv;->a(II)I

    move-result v0

    iput v0, p0, Lagv;->c:I

    .line 213
    sget v0, Laaf;->cN:I

    invoke-virtual {p2, v0}, Lakv;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laaf;->cO:I

    .line 214
    invoke-virtual {p2, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    :cond_0
    iput-object v1, p0, Lagv;->d:Landroid/graphics/Typeface;

    .line 216
    sget v0, Laaf;->cO:I

    invoke-virtual {p2, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Laaf;->cO:I

    move v6, v0

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v5, Lagv$1;

    invoke-direct {v5, p0, v0}, Lagv$1;-><init>(Lagv;Ljava/lang/ref/WeakReference;)V

    .line 234
    :try_start_0
    iget v4, p0, Lagv;->c:I

    .line 8111
    iget-object v0, p2, Lakv;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8112
    if-nez v3, :cond_4

    move-object v0, v1

    .line 234
    :goto_1
    iput-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    .line 236
    iget-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lagv;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :cond_1
    :goto_3
    iget-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 243
    invoke-virtual {p2, v6}, Lakv;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    iget v1, p0, Lagv;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    .line 269
    :cond_2
    :goto_4
    return-void

    .line 216
    :cond_3
    sget v0, Laaf;->cN:I

    move v6, v0

    goto :goto_0

    .line 8115
    :cond_4
    :try_start_1
    iget-object v0, p2, Lakv;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_5

    .line 8116
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lakv;->c:Landroid/util/TypedValue;

    .line 8118
    :cond_5
    iget-object v0, p2, Lakv;->a:Landroid/content/Context;

    iget-object v2, p2, Lakv;->c:Landroid/util/TypedValue;

    .line 8311
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v0, v1

    .line 8312
    goto :goto_1

    .line 8334
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8335
    const/4 v9, 0x1

    invoke-virtual {v1, v3, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8336
    invoke-static/range {v0 .. v5}, Lmd;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILme;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v8

    .line 236
    goto :goto_2

    .line 251
    :cond_8
    sget v0, Laaf;->cE:I

    invoke-virtual {p2, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iput-boolean v8, p0, Lagv;->e:Z

    .line 254
    sget v0, Laaf;->cE:I

    invoke-virtual {p2, v0, v7}, Lakv;->a(II)I

    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 257
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    goto :goto_4

    .line 261
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    goto :goto_4

    .line 265
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 311
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lagv;->f:Lakt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagv;->g:Lakt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagv;->h:Lakt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagv;->i:Lakt;

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lagv;->f:Lakt;

    invoke-virtual {p0, v1, v2}, Lagv;->a(Landroid/graphics/drawable/Drawable;Lakt;)V

    .line 318
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lagv;->g:Lakt;

    invoke-virtual {p0, v1, v2}, Lagv;->a(Landroid/graphics/drawable/Drawable;Lakt;)V

    .line 319
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lagv;->h:Lakt;

    invoke-virtual {p0, v1, v2}, Lagv;->a(Landroid/graphics/drawable/Drawable;Lakt;)V

    .line 320
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lagv;->i:Lakt;

    invoke-virtual {p0, v0, v1}, Lagv;->a(Landroid/graphics/drawable/Drawable;Lakt;)V

    .line 322
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 377
    iget-object v0, p0, Lagv;->b:Lagx;

    .line 10196
    invoke-virtual {v0}, Lagx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10197
    packed-switch p1, :pswitch_data_0

    .line 10222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10583
    :pswitch_0
    iput v3, v0, Lagx;->a:I

    .line 10584
    iput v2, v0, Lagx;->d:F

    .line 10585
    iput v2, v0, Lagx;->e:F

    .line 10586
    iput v2, v0, Lagx;->c:F

    .line 10587
    new-array v1, v3, [I

    iput-object v1, v0, Lagx;->f:[I

    .line 10588
    iput-boolean v3, v0, Lagx;->b:Z

    .line 10218
    :cond_0
    :goto_0
    return-void

    .line 10202
    :pswitch_1
    iget-object v1, v0, Lagx;->h:Landroid/content/Context;

    .line 10203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10204
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 10208
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 10213
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Lagx;->a(FFF)V

    .line 10217
    invoke-virtual {v0}, Lagx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10218
    invoke-virtual {v0}, Lagx;->c()V

    goto :goto_0

    .line 10197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 353
    sget-boolean v0, Lvx;->a:Z

    if-nez v0, :cond_0

    .line 9369
    iget-object v0, p0, Lagv;->b:Lagx;

    invoke-virtual {v0}, Lagx;->d()Z

    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 9373
    iget-object v0, p0, Lagv;->b:Lagx;

    invoke-virtual {v0, p1, p2}, Lagx;->a(IF)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lagv;->b:Lagx;

    .line 11263
    invoke-virtual {v0}, Lagx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11264
    iget-object v1, v0, Lagx;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11265
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 11267
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 11269
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 11272
    invoke-virtual {v0, v2, v3, v1}, Lagx;->a(FFF)V

    .line 11275
    invoke-virtual {v0}, Lagx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11276
    invoke-virtual {v0}, Lagx;->c()V

    .line 387
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Laaf;->cC:[I

    invoke-static {p1, p2, v0}, Lakv;->a(Landroid/content/Context;I[I)Lakv;

    move-result-object v0

    .line 284
    sget v1, Laaf;->cP:I

    invoke-virtual {v0, v1}, Lakv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget v1, Laaf;->cP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lakv;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lagv;->a(Z)V

    .line 291
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Laaf;->cG:I

    .line 292
    invoke-virtual {v0, v1}, Lakv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget v1, Laaf;->cG:I

    .line 296
    invoke-virtual {v0, v1}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    iget-object v2, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_1
    invoke-direct {p0, p1, v0}, Lagv;->a(Landroid/content/Context;Lakv;)V

    .line 9244
    iget-object v0, v0, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    iget-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lagv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lagv;->d:Landroid/graphics/Typeface;

    iget v2, p0, Lagv;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lakt;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lagk;->a(Landroid/graphics/drawable/Drawable;Lakt;[I)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 79
    invoke-static {}, Lagk;->a()Lagk;

    move-result-object v0

    .line 82
    sget-object v1, Laaf;->X:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v1

    .line 84
    sget v2, Laaf;->Y:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lakv;->g(II)I

    move-result v6

    .line 86
    sget v2, Laaf;->ab:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    sget v2, Laaf;->ab:I

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Lakv;->g(II)I

    move-result v2

    .line 87
    invoke-static {v5, v0, v2}, Lagv;->a(Landroid/content/Context;Lagk;I)Lakt;

    move-result-object v2

    iput-object v2, p0, Lagv;->f:Lakt;

    .line 90
    :cond_0
    sget v2, Laaf;->Z:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    sget v2, Laaf;->Z:I

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3}, Lakv;->g(II)I

    move-result v2

    .line 91
    invoke-static {v5, v0, v2}, Lagv;->a(Landroid/content/Context;Lagk;I)Lakt;

    move-result-object v2

    iput-object v2, p0, Lagv;->g:Lakt;

    .line 94
    :cond_1
    sget v2, Laaf;->ac:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    sget v2, Laaf;->ac:I

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v2, v3}, Lakv;->g(II)I

    move-result v2

    .line 95
    invoke-static {v5, v0, v2}, Lagv;->a(Landroid/content/Context;Lagk;I)Lakt;

    move-result-object v2

    iput-object v2, p0, Lagv;->h:Lakt;

    .line 98
    :cond_2
    sget v2, Laaf;->aa:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    sget v2, Laaf;->aa:I

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v3}, Lakv;->g(II)I

    move-result v2

    .line 99
    invoke-static {v5, v0, v2}, Lagv;->a(Landroid/content/Context;Lagk;I)Lakt;

    move-result-object v0

    iput-object v0, p0, Lagv;->i:Lakt;

    .line 1244
    :cond_3
    iget-object v0, v1, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget-object v0, p0, Lagv;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 116
    const/4 v8, -0x1

    if-eq v6, v8, :cond_8

    .line 117
    sget-object v8, Laaf;->cC:[I

    invoke-static {v5, v6, v8}, Lakv;->a(Landroid/content/Context;I[I)Lakv;

    move-result-object v6

    .line 118
    if-nez v7, :cond_4

    sget v8, Laaf;->cP:I

    invoke-virtual {v6, v8}, Lakv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 119
    const/4 v0, 0x1

    .line 120
    sget v1, Laaf;->cP:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lakv;->a(IZ)Z

    move-result v1

    .line 123
    :cond_4
    invoke-direct {p0, v5, v6}, Lagv;->a(Landroid/content/Context;Lakv;)V

    .line 124
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_7

    .line 127
    sget v8, Laaf;->cG:I

    invoke-virtual {v6, v8}, Lakv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 128
    sget v2, Laaf;->cG:I

    invoke-virtual {v6, v2}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 130
    :cond_5
    sget v8, Laaf;->cH:I

    invoke-virtual {v6, v8}, Lakv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 131
    sget v3, Laaf;->cH:I

    invoke-virtual {v6, v3}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 134
    :cond_6
    sget v8, Laaf;->cI:I

    invoke-virtual {v6, v8}, Lakv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 135
    sget v4, Laaf;->cI:I

    invoke-virtual {v6, v4}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 2244
    :cond_7
    iget-object v6, v6, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_8
    sget-object v6, Laaf;->cC:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v6

    .line 145
    if-nez v7, :cond_9

    sget v8, Laaf;->cP:I

    invoke-virtual {v6, v8}, Lakv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 146
    const/4 v0, 0x1

    .line 147
    sget v1, Laaf;->cP:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lakv;->a(IZ)Z

    move-result v1

    .line 149
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_c

    .line 152
    sget v8, Laaf;->cG:I

    invoke-virtual {v6, v8}, Lakv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 153
    sget v2, Laaf;->cG:I

    invoke-virtual {v6, v2}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 155
    :cond_a
    sget v8, Laaf;->cH:I

    invoke-virtual {v6, v8}, Lakv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 156
    sget v3, Laaf;->cH:I

    invoke-virtual {v6, v3}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 159
    :cond_b
    sget v8, Laaf;->cI:I

    invoke-virtual {v6, v8}, Lakv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 160
    sget v4, Laaf;->cI:I

    invoke-virtual {v6, v4}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 165
    :cond_c
    invoke-direct {p0, v5, v6}, Lagv;->a(Landroid/content/Context;Lakv;)V

    .line 3244
    iget-object v5, v6, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    if-eqz v2, :cond_d

    .line 169
    iget-object v5, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_d
    if-eqz v3, :cond_e

    .line 172
    iget-object v2, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_e
    if-eqz v4, :cond_f

    .line 175
    iget-object v2, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_f
    if-nez v7, :cond_10

    if-eqz v0, :cond_10

    .line 178
    invoke-direct {p0, v1}, Lagv;->a(Z)V

    .line 180
    :cond_10
    iget-object v0, p0, Lagv;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_11

    .line 181
    iget-object v0, p0, Lagv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lagv;->d:Landroid/graphics/Typeface;

    iget v2, p0, Lagv;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    :cond_11
    iget-object v4, p0, Lagv;->b:Lagx;

    .line 4103
    const/high16 v1, -0x40800000    # -1.0f

    .line 4104
    const/high16 v2, -0x40800000    # -1.0f

    .line 4105
    const/high16 v0, -0x40800000    # -1.0f

    .line 4107
    iget-object v3, v4, Lagx;->h:Landroid/content/Context;

    sget-object v5, Laaf;->af:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 4109
    sget v3, Laaf;->ak:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4110
    sget v3, Laaf;->ak:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lagx;->a:I

    .line 4113
    :cond_12
    sget v3, Laaf;->aj:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4114
    sget v0, Laaf;->aj:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 4118
    :cond_13
    sget v3, Laaf;->ah:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4119
    sget v1, Laaf;->ah:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 4123
    :cond_14
    sget v3, Laaf;->ag:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4124
    sget v2, Laaf;->ag:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 4128
    :cond_15
    sget v3, Laaf;->ai:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4129
    sget v3, Laaf;->ai:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4131
    if-lez v3, :cond_18

    .line 4132
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4133
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 4419
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 4420
    new-array v8, v7, [I

    .line 4422
    if-lez v7, :cond_17

    .line 4423
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_16

    .line 4424
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 4423
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4426
    :cond_16
    invoke-static {v8}, Lagx;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Lagx;->f:[I

    .line 4427
    invoke-virtual {v4}, Lagx;->a()Z

    .line 4135
    :cond_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 4138
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 4140
    invoke-virtual {v4}, Lagx;->e()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4141
    iget v3, v4, Lagx;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1d

    .line 4145
    iget-boolean v3, v4, Lagx;->g:Z

    if-nez v3, :cond_1c

    .line 4146
    iget-object v3, v4, Lagx;->h:Landroid/content/Context;

    .line 4147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4149
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_19

    .line 4150
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 4156
    :cond_19
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_1a

    .line 4157
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 4163
    :cond_1a
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1b

    .line 4165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4168
    :cond_1b
    invoke-virtual {v4, v1, v2, v0}, Lagx;->a(FFF)V

    .line 4173
    :cond_1c
    invoke-virtual {v4}, Lagx;->b()Z

    .line 186
    :cond_1d
    :goto_1
    sget-boolean v0, Lvx;->a:Z

    if-eqz v0, :cond_1e

    .line 188
    iget-object v0, p0, Lagv;->b:Lagx;

    .line 5356
    iget v0, v0, Lagx;->a:I

    .line 188
    if-eqz v0, :cond_1e

    .line 190
    iget-object v0, p0, Lagv;->b:Lagx;

    .line 5415
    iget-object v0, v0, Lagx;->f:[I

    .line 192
    array-length v1, v0

    if-lez v1, :cond_1e

    .line 193
    iget-object v1, p0, Lagv;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_20

    .line 196
    iget-object v0, p0, Lagv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lagv;->b:Lagx;

    .line 6386
    iget v1, v1, Lagx;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197
    iget-object v2, p0, Lagv;->b:Lagx;

    .line 6402
    iget v2, v2, Lagx;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 198
    iget-object v3, p0, Lagv;->b:Lagx;

    .line 7370
    iget v3, v3, Lagx;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 208
    :cond_1e
    :goto_2
    return-void

    .line 4176
    :cond_1f
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v4, Lagx;->a:I

    goto :goto_1

    .line 202
    :cond_20
    iget-object v1, p0, Lagv;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_2
.end method

.method public final a([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v2, p0, Lagv;->b:Lagx;

    .line 11306
    invoke-virtual {v2}, Lagx;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11307
    array-length v3, p1

    .line 11308
    if-lez v3, :cond_2

    .line 11309
    new-array v0, v3, [I

    .line 11311
    if-nez p2, :cond_1

    .line 11312
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 11323
    :cond_0
    invoke-static {v0}, Lagx;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Lagx;->f:[I

    .line 11324
    invoke-virtual {v2}, Lagx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11326
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11314
    :cond_1
    iget-object v4, v2, Lagx;->h:Landroid/content/Context;

    .line 11315
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 11317
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11318
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 11317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11329
    :cond_2
    iput-boolean v1, v2, Lagx;->g:Z

    .line 11332
    :cond_3
    invoke-virtual {v2}, Lagx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11333
    invoke-virtual {v2}, Lagx;->c()V

    .line 392
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 345
    sget-boolean v0, Lvx;->a:Z

    if-nez v0, :cond_0

    .line 9363
    iget-object v0, p0, Lagv;->b:Lagx;

    invoke-virtual {v0}, Lagx;->c()V

    .line 348
    :cond_0
    return-void
.end method
