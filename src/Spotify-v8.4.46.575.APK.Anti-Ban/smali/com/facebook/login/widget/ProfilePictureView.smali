.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:Lcom/facebook/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 151
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 370
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->removeAllViews()V

    .line 372
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    .line 374
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 378
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->addView(Landroid/view/View;)V

    .line 384
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/graphics/Bitmap;

    .line 432
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbck;->m:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 389
    sget v1, Lbck;->o:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1169
    packed-switch v1, :pswitch_data_0

    .line 1178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use a predefined preset size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :pswitch_0
    iput v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 1181
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->requestLayout()V

    .line 390
    sget v1, Lbck;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 392
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    return-void

    .line 1169
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ai;)V
    .locals 2

    .prologue
    .line 7467
    .line 8045
    iget-object v0, p1, Lcom/facebook/internal/ai;->a:Lcom/facebook/internal/af;

    .line 7467
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    if-ne v0, v1, :cond_0

    .line 7468
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    .line 8053
    iget-object v0, p1, Lcom/facebook/internal/ai;->d:Landroid/graphics/Bitmap;

    .line 9049
    iget-object v1, p1, Lcom/facebook/internal/ai;->b:Ljava/lang/Exception;

    .line 7471
    if-eqz v1, :cond_1

    .line 7478
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/an;->c()V

    .line 7480
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    .line 7481
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/graphics/Bitmap;)V

    .line 9057
    iget-boolean v0, p1, Lcom/facebook/internal/ai;->c:Z

    .line 7483
    if-eqz v0, :cond_0

    .line 7484
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 396
    .line 1491
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getHeight()I

    move-result v3

    .line 1492
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getWidth()I

    move-result v1

    .line 1493
    if-lez v1, :cond_0

    if-gtz v3, :cond_4

    .line 399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-nez v0, :cond_c

    .line 3410
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    if-eqz v0, :cond_2

    .line 3411
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    invoke-static {v0}, Lcom/facebook/internal/aa;->b(Lcom/facebook/internal/af;)Z

    .line 4190
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 3415
    if-eqz v0, :cond_b

    const v0, 0x7f080147

    .line 3418
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/graphics/Bitmap;)V

    .line 406
    :cond_3
    :goto_2
    return-void

    .line 1498
    :cond_4
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v0

    .line 1499
    if-eqz v0, :cond_5

    move v1, v0

    move v3, v0

    .line 1506
    :cond_5
    if-gt v1, v3, :cond_9

    .line 2190
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 1507
    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    move v3, v0

    .line 1512
    :goto_4
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-eq v3, v0, :cond_7

    :cond_6
    move v2, v4

    .line 1514
    :cond_7
    iput v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 1515
    iput v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 1507
    goto :goto_3

    .line 3190
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 1509
    if-eqz v0, :cond_a

    move v0, v3

    :goto_5
    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    .line 3415
    :cond_b
    const v0, 0x7f080146

    goto :goto_1

    .line 403
    :cond_c
    if-nez v2, :cond_d

    if-eqz p1, :cond_3

    .line 404
    :cond_d
    invoke-direct {p0, v4}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 437
    new-instance v0, Lcom/facebook/internal/ag;

    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 5067
    const-string v5, "userId"

    invoke-static {v2, v5}, Lcom/facebook/internal/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5069
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5070
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5072
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 5073
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either width or height must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5076
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "https"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "graph.facebook.com"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s/picture"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5082
    if-eqz v4, :cond_1

    .line 5083
    const-string v5, "height"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5086
    :cond_1
    if-eqz v3, :cond_2

    .line 5087
    const-string v4, "width"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5090
    :cond_2
    const-string v3, "migration_overrides"

    const-string v4, "{october_2012:true}"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5092
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 437
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/ag;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5150
    iput-boolean p1, v0, Lcom/facebook/internal/ag;->d:Z

    .line 6145
    iput-object p0, v0, Lcom/facebook/internal/ag;->e:Ljava/lang/Object;

    .line 441
    new-instance v1, Lcom/facebook/login/widget/ProfilePictureView$1;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ProfilePictureView$1;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 7140
    iput-object v1, v0, Lcom/facebook/internal/ag;->c:Lcom/facebook/internal/ah;

    .line 7155
    new-instance v1, Lcom/facebook/internal/af;

    invoke-direct {v1, v0, v9}, Lcom/facebook/internal/af;-><init>(Lcom/facebook/internal/ag;B)V

    .line 455
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    invoke-static {v0}, Lcom/facebook/internal/aa;->b(Lcom/facebook/internal/af;)Z

    .line 458
    :cond_3
    iput-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    .line 460
    invoke-static {v1}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/af;)V

    .line 461
    return-void
.end method

.method private c(Z)I
    .locals 3

    .prologue
    const v0, 0x7f0700b1

    const/4 v1, 0x0

    .line 522
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 543
    :goto_0
    return v0

    .line 524
    :pswitch_0
    const v0, 0x7f0700b2

    .line 543
    :cond_0
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 530
    :pswitch_2
    const v0, 0x7f0700b0

    .line 531
    goto :goto_1

    .line 533
    :pswitch_3
    if-nez p1, :cond_0

    move v0, v1

    .line 534
    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 365
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    .line 366
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 306
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 309
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    .line 310
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 271
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 275
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_0

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v7, :cond_0

    .line 277
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v0

    .line 278
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v1, v2

    .line 282
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_2

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v7, :cond_2

    .line 284
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v1

    .line 285
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v3, v1

    .line 289
    :goto_0
    if-eqz v2, :cond_1

    .line 292
    invoke-virtual {p0, v3, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setMeasuredDimension(II)V

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->measureChildren(II)V

    .line 298
    :goto_1
    return-void

    .line 296
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    if-eq v0, v1, :cond_1

    .line 340
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 343
    const-string v0, "ProfilePictureView_superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 345
    const-string v0, "ProfilePictureView_profileId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    .line 346
    const-string v0, "ProfilePictureView_presetSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 347
    const-string v0, "ProfilePictureView_isCropped"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 348
    const-string v0, "ProfilePictureView_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 349
    const-string v0, "ProfilePictureView_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 351
    const-string v0, "ProfilePictureView_bitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/graphics/Bitmap;)V

    .line 353
    const-string v0, "ProfilePictureView_refresh"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 319
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v2, "ProfilePictureView_superState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    const-string v0, "ProfilePictureView_profileId"

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "ProfilePictureView_presetSize"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    const-string v0, "ProfilePictureView_isCropped"

    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    const-string v0, "ProfilePictureView_bitmap"

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    const-string v0, "ProfilePictureView_width"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string v0, "ProfilePictureView_height"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string v2, "ProfilePictureView_refresh"

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    return-object v1

    .line 328
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
