.class public Landroid/support/v7/app/MediaRouteButton;
.super Landroid/view/View;


# static fields
.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Labi;

.field private final b:Lzb;

.field private c:Labg;

.field private d:Z

.field private f:Lzc;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->e:Landroid/util/SparseArray;

    .line 106
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->m:[I

    .line 111
    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f040194

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    .line 1047
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lzs;->c(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1050
    const v0, 0x7f04019e

    invoke-static {v1, v0}, Lzs;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1051
    if-eqz v2, :cond_2

    .line 1052
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 124
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    sget-object v0, Labg;->c:Labg;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labg;

    .line 90
    invoke-static {}, Lzq;->a()Lzq;

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-static {v0}, Labi;->a(Landroid/content/Context;)Labi;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->a:Labi;

    .line 128
    new-instance v1, Lzb;

    invoke-direct {v1, p0}, Lzb;-><init>(Landroid/support/v7/app/MediaRouteButton;)V

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lzb;

    .line 130
    sget-object v1, Ladj;->a:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    sget v1, Ladj;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    .line 133
    sget v1, Ladj;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->k:I

    .line 135
    sget v1, Ladj;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->l:I

    .line 137
    sget v1, Ladj;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 139
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    if-eqz v1, :cond_0

    .line 142
    sget-object v0, Landroid/support/v7/app/MediaRouteButton;->e:Landroid/util/SparseArray;

    .line 143
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_0
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->c()V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setClickable(Z)V

    .line 154
    return-void

    .line 147
    :cond_1
    new-instance v0, Lzc;

    invoke-direct {v0, p0, v1}, Lzc;-><init>(Landroid/support/v7/app/MediaRouteButton;I)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzc;

    .line 148
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzc;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lzc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/app/MediaRouteButton;)Lzc;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzc;

    return-object v0
.end method

.method public static synthetic b()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Landroid/support/v7/app/MediaRouteButton;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 528
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_0

    .line 529
    const v0, 0x7f100508

    .line 535
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    return-void

    .line 530
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v0, :cond_1

    .line 531
    const v0, 0x7f100507

    goto :goto_0

    .line 533
    :cond_1
    const v0, 0x7f100509

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 487
    invoke-static {}, Labi;->b()Labt;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Labt;->c()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labg;

    invoke-virtual {v1, v3}, Labt;->a(Labg;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    .line 489
    :goto_0
    if-eqz v3, :cond_7

    .line 6028
    iget-boolean v1, v1, Labt;->i:Z

    .line 489
    if-eqz v1, :cond_7

    move v1, v0

    .line 491
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eq v4, v3, :cond_0

    .line 492
    iput-boolean v3, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    move v2, v0

    .line 495
    :cond_0
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eq v4, v1, :cond_1

    .line 496
    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    move v2, v0

    .line 500
    :cond_1
    if-eqz v2, :cond_2

    .line 501
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->c()V

    .line 502
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 504
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labg;

    invoke-static {v0}, Labi;->a(Labg;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 508
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 509
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 511
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    if-eqz v4, :cond_8

    .line 512
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    .line 513
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 524
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v3, v2

    .line 488
    goto :goto_0

    :cond_7
    move v1, v2

    .line 489
    goto :goto_1

    .line 515
    :cond_8
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 518
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 519
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 521
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzc;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzc;

    invoke-virtual {v0, v1}, Lzc;->cancel(Z)Z

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 343
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    :cond_1
    if-eqz p1, :cond_3

    .line 346
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lms;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 348
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 350
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 354
    :cond_3
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 357
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 358
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 360
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eqz v1, :cond_6

    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    .line 362
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 371
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 352
    goto :goto_0

    .line 364
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v1, :cond_4

    .line 365
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 366
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 368
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 326
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 328
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->invalidate()V

    .line 331
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4061
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 5061
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 390
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 403
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    .line 406
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labg;

    invoke-virtual {v0}, Labg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->a:Labi;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labg;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lzb;

    .line 5481
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Labi;->a(Labg;Labj;I)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->a()V

    .line 410
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 308
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 314
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eqz v1, :cond_1

    .line 315
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->n:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v1, :cond_0

    .line 317
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->m:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    .line 415
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labg;

    invoke-virtual {v0}, Labg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->a:Labi;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lzb;

    invoke-virtual {v0, v1}, Labi;->a(Labj;)V

    .line 419
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 420
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 467
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 469
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 471
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 475
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 476
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 477
    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 478
    sub-int v1, v3, v2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 480
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    add-int v3, v0, v4

    add-int v4, v1, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 482
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 484
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 424
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 425
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 427
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 429
    iget v4, p0, Landroid/support/v7/app/MediaRouteButton;->k:I

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 430
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v7

    add-int/2addr v0, v7

    .line 429
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 431
    iget v0, p0, Landroid/support/v7/app/MediaRouteButton;->l:I

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v7

    add-int/2addr v1, v7

    .line 431
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 435
    sparse-switch v5, :sswitch_data_0

    move v1, v4

    .line 449
    :goto_1
    sparse-switch v6, :sswitch_data_1

    .line 462
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/MediaRouteButton;->setMeasuredDimension(II)V

    .line 463
    return-void

    :cond_1
    move v0, v1

    .line 430
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 438
    goto :goto_1

    .line 440
    :sswitch_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 452
    goto :goto_2

    .line 454
    :sswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 449
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public performClick()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v4

    .line 300
    if-nez v4, :cond_0

    .line 301
    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteButton;->playSoundEffect(I)V

    .line 1236
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 303
    :goto_0
    if-nez v0, :cond_1

    if-eqz v4, :cond_e

    :cond_1
    move v0, v3

    :goto_1
    return v0

    .line 1277
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1278
    :goto_2
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 1279
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_4

    .line 1280
    check-cast v0, Landroid/app/Activity;

    .line 1269
    :goto_3
    instance-of v5, v0, Liu;

    if-eqz v5, :cond_3

    .line 1270
    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->A_()Lja;

    move-result-object v1

    .line 1241
    :cond_3
    if-nez v1, :cond_6

    .line 1242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1282
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1284
    goto :goto_3

    .line 1245
    :cond_6
    invoke-static {}, Labi;->b()Labt;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Labt;->c()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labg;

    invoke-virtual {v0, v5}, Labt;->a(Labg;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1247
    :cond_7
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v1, v0}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1249
    goto :goto_0

    .line 1252
    :cond_8
    invoke-static {}, Lzq;->b()Lzh;

    move-result-object v5

    .line 1253
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labg;

    .line 2078
    if-nez v6, :cond_9

    .line 2079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2082
    :cond_9
    invoke-virtual {v5}, Lzh;->V()V

    .line 2083
    iget-object v0, v5, Lzh;->ab:Labg;

    invoke-virtual {v0, v6}, Labg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2084
    iput-object v6, v5, Lzh;->ab:Labg;

    .line 2491
    iget-object v0, v5, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 2087
    if-nez v0, :cond_a

    .line 2088
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2090
    :cond_a
    const-string v7, "selector"

    .line 3196
    iget-object v8, v6, Labg;->a:Landroid/os/Bundle;

    .line 2090
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2091
    invoke-virtual {v5, v0}, Lzh;->f(Landroid/os/Bundle;)V

    .line 3211
    iget-object v0, v5, Lir;->c:Landroid/app/Dialog;

    .line 2093
    check-cast v0, Lzd;

    .line 2094
    if-eqz v0, :cond_b

    .line 2095
    invoke-virtual {v0, v6}, Lzd;->a(Labg;)V

    .line 1254
    :cond_b
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v5, v1, v0}, Lzh;->a(Lja;Ljava/lang/String;)V

    :goto_4
    move v0, v3

    .line 1264
    goto/16 :goto_0

    .line 1256
    :cond_c
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v1, v0}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 1258
    goto/16 :goto_0

    .line 1261
    :cond_d
    invoke-static {}, Lzq;->c()Lzp;

    move-result-object v0

    .line 1262
    const-string v5, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1, v5}, Lzp;->a(Lja;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 303
    goto/16 :goto_1
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 397
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 399
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 397
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
