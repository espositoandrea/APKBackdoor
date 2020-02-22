.class final Laeg;
.super Laex;

# interfaces
.implements Laez;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laeh;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lael;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lain;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lafa;

.field private z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Laex;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laeg;->k:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeg;->b:Ljava/util/List;

    .line 96
    new-instance v0, Laeg$1;

    invoke-direct {v0, p0}, Laeg$1;-><init>(Laeg;)V

    iput-object v0, p0, Laeg;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    new-instance v0, Laeg$2;

    invoke-direct {v0, p0}, Laeg$2;-><init>(Laeg;)V

    iput-object v0, p0, Laeg;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 135
    new-instance v0, Laeg$3;

    invoke-direct {v0, p0}, Laeg$3;-><init>(Laeg;)V

    iput-object v0, p0, Laeg;->n:Lain;

    .line 195
    iput v1, p0, Laeg;->o:I

    .line 196
    iput v1, p0, Laeg;->p:I

    .line 220
    iput-object p1, p0, Laeg;->f:Landroid/content/Context;

    .line 221
    iput-object p2, p0, Laeg;->q:Landroid/view/View;

    .line 222
    iput p3, p0, Laeg;->h:I

    .line 223
    iput p4, p0, Laeg;->i:I

    .line 224
    iput-boolean p5, p0, Laeg;->j:Z

    .line 226
    iput-boolean v1, p0, Laeg;->w:Z

    .line 227
    invoke-direct {p0}, Laeg;->i()I

    move-result v0

    iput v0, p0, Laeg;->r:I

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f070017

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laeg;->g:I

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeg;->a:Landroid/os/Handler;

    .line 234
    return-void
.end method

.method static synthetic a(Laeg;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Laeg;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Laeg;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laeg;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(Lael;)V
    .locals 12

    .prologue
    .line 366
    iget-object v0, p0, Laeg;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 367
    new-instance v0, Laek;

    iget-boolean v1, p0, Laeg;->j:Z

    invoke-direct {v0, p1, v6, v1}, Laek;-><init>(Lael;Landroid/view/LayoutInflater;Z)V

    .line 373
    invoke-virtual {p0}, Laeg;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Laeg;->w:Z

    if-eqz v1, :cond_4

    .line 2056
    const/4 v1, 0x1

    iput-boolean v1, v0, Laek;->b:Z

    .line 382
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Laeg;->f:Landroid/content/Context;

    iget v3, p0, Laeg;->g:I

    invoke-static {v0, v1, v2, v3}, Laeg;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 3242
    new-instance v8, Laio;

    iget-object v1, p0, Laeg;->f:Landroid/content/Context;

    iget v2, p0, Laeg;->h:I

    iget v3, p0, Laeg;->i:I

    invoke-direct {v8, v1, v2, v3}, Laio;-><init>(Landroid/content/Context;II)V

    .line 3244
    iget-object v1, p0, Laeg;->n:Lain;

    .line 4092
    iput-object v1, v8, Laio;->b:Lain;

    .line 4602
    iput-object p0, v8, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3246
    invoke-virtual {v8, p0}, Laio;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3247
    iget-object v1, p0, Laeg;->q:Landroid/view/View;

    .line 5463
    iput-object v1, v8, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 3248
    iget v1, p0, Laeg;->p:I

    .line 5521
    iput v1, v8, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 3249
    invoke-virtual {v8}, Laio;->b()V

    .line 3250
    invoke-virtual {v8}, Laio;->h()V

    .line 384
    invoke-virtual {v8, v0}, Laio;->a(Landroid/widget/ListAdapter;)V

    .line 385
    invoke-virtual {v8, v7}, Laio;->b(I)V

    .line 386
    iget v0, p0, Laeg;->p:I

    .line 6521
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 390
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 391
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    iget-object v1, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 6525
    iget-object v3, v0, Laeh;->b:Lael;

    .line 7504
    const/4 v1, 0x0

    invoke-virtual {v3}, Lael;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 7505
    invoke-virtual {v3, v2}, Lael;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 7506
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 6526
    :goto_2
    if-nez v5, :cond_7

    .line 6528
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    move-object v4, v0

    .line 398
    :goto_4
    if-eqz v3, :cond_15

    .line 8100
    sget-object v0, Laio;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 8102
    :try_start_0
    sget-object v0, Laio;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Laio;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9080
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9081
    iget-object v0, v8, Laio;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 9326
    :cond_2
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    iget-object v1, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 9795
    iget-object v0, v0, Laeh;->a:Laio;

    .line 9925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 9328
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9329
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 9331
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9332
    iget-object v5, p0, Laeg;->c:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9334
    iget v5, p0, Laeg;->r:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 9335
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 9336
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 9339
    const/4 v0, 0x1

    move v1, v0

    .line 404
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 405
    :goto_7
    iput v1, p0, Laeg;->r:I

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11

    .line 10463
    iput-object v3, v8, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v1, 0x0

    .line 442
    :goto_8
    iget v5, p0, Laeg;->p:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_13

    .line 443
    if-eqz v0, :cond_12

    .line 444
    add-int v0, v2, v7

    .line 10479
    :goto_9
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 11317
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    .line 11318
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    .line 459
    invoke-virtual {v8, v1}, Laio;->a(I)V

    .line 471
    :goto_a
    new-instance v0, Laeh;

    iget v1, p0, Laeg;->r:I

    invoke-direct {v0, v8, p1, v1}, Laeh;-><init>(Laio;Lael;I)V

    .line 472
    iget-object v1, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v8}, Laio;->d()V

    .line 12925
    iget-object v2, v8, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 477
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 480
    if-nez v4, :cond_3

    iget-boolean v0, p0, Laeg;->x:Z

    if-eqz v0, :cond_3

    .line 13300
    iget-object v0, p1, Lael;->f:Ljava/lang/CharSequence;

    .line 480
    if-eqz v0, :cond_3

    .line 481
    const v0, 0x7f0d0011

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 483
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 484
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14300
    iget-object v3, p1, Lael;->f:Ljava/lang/CharSequence;

    .line 485
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 489
    invoke-virtual {v8}, Laio;->d()V

    .line 491
    :cond_3
    return-void

    .line 376
    :cond_4
    invoke-virtual {p0}, Laeg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-static {p1}, Laex;->b(Lael;)Z

    move-result v1

    .line 3056
    iput-boolean v1, v0, Laek;->b:Z

    goto/16 :goto_0

    .line 7504
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 7511
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 7795
    :cond_7
    iget-object v1, v0, Laeh;->a:Laio;

    .line 7925
    iget-object v9, v1, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 6535
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 6536
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 6537
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 6538
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 6539
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Laek;

    .line 6546
    :goto_b
    const/4 v4, -0x1

    .line 6547
    const/4 v3, 0x0

    invoke-virtual {v1}, Laek;->getCount()I

    move-result v10

    :goto_c
    if-ge v3, v10, :cond_18

    .line 6548
    invoke-virtual {v1, v3}, Laek;->a(I)Laep;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v1, v3

    .line 6553
    :goto_d
    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    .line 6555
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 6541
    :cond_8
    const/4 v2, 0x0

    .line 6542
    check-cast v1, Laek;

    goto :goto_b

    .line 6547
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 6559
    :cond_a
    add-int/2addr v1, v2

    .line 6562
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6563
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 6565
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 6568
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 394
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 395
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 9341
    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 9342
    if-gez v0, :cond_f

    .line 9343
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 9345
    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 404
    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 425
    :cond_11
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 426
    iget-object v2, p0, Laeg;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 428
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 429
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 433
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v9, 0x0

    aget v9, v1, v9

    sub-int/2addr v2, v9

    .line 434
    const/4 v9, 0x1

    aget v5, v5, v9

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int v1, v5, v1

    goto/16 :goto_8

    .line 446
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_9

    .line 449
    :cond_13
    if-eqz v0, :cond_14

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_9

    .line 452
    :cond_14
    sub-int v0, v2, v7

    goto/16 :goto_9

    .line 461
    :cond_15
    iget-boolean v0, p0, Laeg;->s:Z

    if-eqz v0, :cond_16

    .line 462
    iget v0, p0, Laeg;->u:I

    .line 11479
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 464
    :cond_16
    iget-boolean v0, p0, Laeg;->t:Z

    if-eqz v0, :cond_17

    .line 465
    iget v0, p0, Laeg;->v:I

    invoke-virtual {v8, v0}, Laio;->a(I)V

    .line 12077
    :cond_17
    iget-object v0, p0, Laex;->e:Landroid/graphics/Rect;

    .line 12511
    iput-object v0, v8, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/graphics/Rect;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_18
    move v1, v4

    goto/16 :goto_d
.end method

.method private i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 312
    iget-object v1, p0, Laeg;->q:Landroid/view/View;

    invoke-static {v1}, Lty;->e(Landroid/view/View;)I

    move-result v1

    .line 313
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Laeg;->o:I

    if-eq v0, p1, :cond_0

    .line 729
    iput p1, p0, Laeg;->o:I

    .line 730
    iget-object v0, p0, Laeg;->q:Landroid/view/View;

    .line 731
    invoke-static {v0}, Lty;->e(Landroid/view/View;)I

    move-result v0

    .line 730
    invoke-static {p1, v0}, Ltd;->a(II)I

    move-result v0

    iput v0, p0, Laeg;->p:I

    .line 733
    :cond_0
    return-void
.end method

.method public final a(Lael;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Laeg;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lael;->a(Laez;Landroid/content/Context;)V

    .line 353
    invoke-virtual {p0}, Laeg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1}, Laeg;->c(Lael;)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Laeg;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lael;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 655
    .line 18643
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 18644
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 18645
    iget-object v0, v0, Laeh;->b:Lael;

    if-ne p1, v0, :cond_1

    .line 656
    :goto_1
    if-gez v1, :cond_3

    .line 710
    :cond_0
    :goto_2
    return-void

    .line 18643
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18650
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 661
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 662
    iget-object v3, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 663
    iget-object v3, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 664
    iget-object v0, v0, Laeh;->b:Lael;

    invoke-virtual {v0, v2}, Lael;->b(Z)V

    .line 668
    :cond_4
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 669
    iget-object v1, v0, Laeh;->b:Lael;

    invoke-virtual {v1, p0}, Lael;->b(Laez;)V

    .line 670
    iget-boolean v1, p0, Laeg;->d:Z

    if-eqz v1, :cond_6

    .line 672
    iget-object v1, v0, Laeh;->a:Laio;

    .line 19086
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 19087
    iget-object v1, v1, Laio;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 673
    :cond_5
    iget-object v1, v0, Laeh;->a:Laio;

    .line 19434
    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 675
    :cond_6
    iget-object v0, v0, Laeh;->a:Laio;

    invoke-virtual {v0}, Laio;->e()V

    .line 677
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 678
    if-lez v1, :cond_a

    .line 679
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    iget v0, v0, Laeh;->c:I

    iput v0, p0, Laeg;->r:I

    .line 684
    :goto_3
    if-nez v1, :cond_b

    .line 686
    invoke-virtual {p0}, Laeg;->e()V

    .line 688
    iget-object v0, p0, Laeg;->y:Lafa;

    if-eqz v0, :cond_7

    .line 689
    iget-object v0, p0, Laeg;->y:Lafa;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lafa;->a(Lael;Z)V

    .line 692
    :cond_7
    iget-object v0, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 693
    iget-object v0, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 694
    iget-object v0, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laeg;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 696
    :cond_8
    iput-object v5, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    .line 698
    :cond_9
    iget-object v0, p0, Laeg;->c:Landroid/view/View;

    iget-object v1, p0, Laeg;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 702
    iget-object v0, p0, Laeg;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 681
    :cond_a
    invoke-direct {p0}, Laeg;->i()I

    move-result v0

    iput v0, p0, Laeg;->r:I

    goto :goto_3

    .line 703
    :cond_b
    if-eqz p2, :cond_0

    .line 707
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 708
    iget-object v0, v0, Laeh;->b:Lael;

    invoke-virtual {v0, v2}, Lael;->b(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lafa;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Laeg;->y:Lafa;

    .line 612
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Laeg;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 738
    iput-object p1, p0, Laeg;->q:Landroid/view/View;

    .line 741
    iget v0, p0, Laeg;->o:I

    iget-object v1, p0, Laeg;->q:Landroid/view/View;

    .line 742
    invoke-static {v1}, Lty;->e(Landroid/view/View;)I

    move-result v1

    .line 741
    invoke-static {v0, v1}, Ltd;->a(II)I

    move-result v0

    iput v0, p0, Laeg;->p:I

    .line 744
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Laeg;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 749
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 16795
    iget-object v0, v0, Laeh;->a:Laio;

    .line 16925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 605
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Laeg;->a(Landroid/widget/ListAdapter;)Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->notifyDataSetChanged()V

    goto :goto_0

    .line 607
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 617
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 618
    iget-object v3, v0, Laeh;->b:Lael;

    if-ne p1, v3, :cond_0

    .line 17795
    iget-object v0, v0, Laeh;->a:Laio;

    .line 17925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 620
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 633
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-virtual {p1}, Lafh;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {p0, p1}, Laeg;->a(Lael;)V

    .line 628
    iget-object v0, p0, Laeg;->y:Lafa;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Laeg;->y:Lafa;

    invoke-interface {v0, p1}, Lafa;->a(Lael;)Z

    :cond_2
    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->s:Z

    .line 761
    iput p1, p0, Laeg;->u:I

    .line 762
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Laeg;->w:Z

    .line 239
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->t:Z

    .line 767
    iput p1, p0, Laeg;->v:I

    .line 768
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 772
    iput-boolean p1, p0, Laeg;->x:Z

    .line 773
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Laeg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Laeg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lael;

    .line 262
    invoke-direct {p0, v0}, Laeg;->c(Lael;)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Laeg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Laeg;->q:Landroid/view/View;

    iput-object v0, p0, Laeg;->c:Landroid/view/View;

    .line 268
    iget-object v0, p0, Laeg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 270
    :goto_2
    iget-object v1, p0, Laeg;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Laeg;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laeg;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    :cond_3
    iget-object v0, p0, Laeg;->c:Landroid/view/View;

    iget-object v1, p0, Laeg;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 269
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 285
    if-lez v1, :cond_1

    .line 286
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    new-array v2, v1, [Laeh;

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeh;

    .line 288
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 289
    aget-object v2, v0, v1

    .line 290
    iget-object v3, v2, Laeh;->a:Laio;

    .line 1839
    iget-object v3, v3, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 290
    if-eqz v3, :cond_0

    .line 291
    iget-object v2, v2, Laeh;->a:Laio;

    invoke-virtual {v2}, Laio;->e()V

    .line 288
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    iget-object v0, v0, Laeh;->a:Laio;

    .line 14839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 576
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 755
    :goto_0
    return-object v0

    .line 753
    :cond_0
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    iget-object v1, p0, Laeg;->b:Ljava/util/List;

    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 19795
    iget-object v0, v0, Laeh;->a:Laio;

    .line 19925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 586
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 588
    iget-object v0, p0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 589
    iget-object v5, v0, Laeh;->a:Laio;

    .line 15839
    iget-object v5, v5, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 589
    if-nez v5, :cond_1

    .line 597
    :goto_1
    if-eqz v0, :cond_0

    .line 598
    iget-object v0, v0, Laeh;->b:Lael;

    invoke-virtual {v0, v3}, Lael;->b(Z)V

    .line 600
    :cond_0
    return-void

    .line 587
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Laeg;->e()V

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
