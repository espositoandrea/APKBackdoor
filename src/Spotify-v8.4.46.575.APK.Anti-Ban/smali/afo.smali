.class public final Lafo;
.super Laed;


# instance fields
.field g:Lafs;

.field h:I

.field i:Z

.field j:Laft;

.field k:Lafp;

.field l:Lafr;

.field final m:Lafu;

.field n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Landroid/view/View;

.field private u:Lafq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Laed;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lafo;->s:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance v0, Lafu;

    invoke-direct {v0, p0}, Lafu;-><init>(Lafo;)V

    iput-object v0, p0, Lafo;->m:Lafu;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lafb;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lafo;->e:Lafb;

    .line 185
    invoke-super {p0, p1}, Laed;->a(Landroid/view/ViewGroup;)Lafb;

    move-result-object v1

    .line 186
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 187
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lafo;)V

    .line 189
    :cond_0
    return-object v1
.end method

.method public final a(Laep;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p1}, Laep;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laep;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laed;->a(Laep;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Laep;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_2
    return-object v0

    .line 198
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lael;Z)V
    .locals 0

    .prologue
    .line 561
    invoke-virtual {p0}, Lafo;->g()Z

    .line 562
    invoke-super {p0, p1, p2}, Laed;->a(Lael;Z)V

    .line 563
    return-void
.end method

.method public final a(Laep;Lafc;)V
    .locals 1

    .prologue
    .line 210
    invoke-interface {p2, p1}, Lafc;->a(Laep;)V

    .line 212
    iget-object v0, p0, Lafo;->e:Lafb;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 213
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2155
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Laen;

    .line 216
    iget-object v0, p0, Lafo;->u:Lafq;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lafq;

    invoke-direct {v0, p0}, Lafq;-><init>(Lafo;)V

    iput-object v0, p0, Lafo;->u:Lafq;

    .line 219
    :cond_0
    iget-object v0, p0, Lafo;->u:Lafq;

    .line 2159
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laec;

    .line 220
    return-void
.end method

.method public final a(Landroid/content/Context;Lael;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Laed;->a(Landroid/content/Context;Lael;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    invoke-static {p1}, Ladn;->a(Landroid/content/Context;)Ladn;

    move-result-object v3

    .line 97
    iget-boolean v4, p0, Lafo;->p:Z

    if-nez v4, :cond_1

    .line 2077
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 98
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lafo;->o:Z

    .line 2085
    :cond_1
    iget-object v0, v3, Ladn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, p0, Lafo;->q:I

    .line 107
    invoke-virtual {v3}, Ladn;->a()I

    move-result v0

    iput v0, p0, Lafo;->h:I

    .line 110
    iget v0, p0, Lafo;->q:I

    .line 111
    iget-boolean v3, p0, Lafo;->o:Z

    if-eqz v3, :cond_4

    .line 112
    iget-object v3, p0, Lafo;->g:Lafs;

    if-nez v3, :cond_2

    .line 113
    new-instance v3, Lafs;

    iget-object v4, p0, Lafo;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lafs;-><init>(Lafo;Landroid/content/Context;)V

    iput-object v3, p0, Lafo;->g:Lafs;

    .line 119
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 120
    iget-object v3, p0, Lafo;->g:Lafs;

    invoke-virtual {v3, v1, v1}, Lafs;->measure(II)V

    .line 122
    :cond_2
    iget-object v1, p0, Lafo;->g:Lafs;

    invoke-virtual {v1}, Lafs;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    :goto_1
    iput v0, p0, Lafo;->r:I

    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 132
    iput-object v6, p0, Lafo;->t:Landroid/view/View;

    .line 133
    return-void

    .line 2080
    :cond_3
    iget-object v4, v3, Ladn;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_4
    iput-object v6, p0, Lafo;->g:Lafs;

    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 574
    instance-of v0, p1, Lafv;

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    check-cast p1, Lafv;

    .line 579
    iget v0, p1, Lafv;->a:I

    if-lez v0, :cond_0

    .line 580
    iget-object v0, p0, Lafo;->c:Lael;

    iget v1, p1, Lafv;->a:I

    invoke-virtual {v0, v1}, Lael;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lafh;

    .line 583
    invoke-virtual {p0, v0}, Lafo;->a(Lafh;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lafo;->e:Lafb;

    .line 600
    iget-object v0, p0, Lafo;->c:Lael;

    .line 6638
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    .line 601
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1}, Laed;->a(Z)V

    .line 231
    iget-object v0, p0, Lafo;->e:Lafb;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Lafo;->c:Lael;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lafo;->c:Lael;

    .line 2191
    invoke-virtual {v0}, Lael;->i()V

    .line 2192
    iget-object v3, v0, Lael;->d:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v2

    .line 236
    :goto_0
    if-ge v0, v4, :cond_0

    .line 237
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lafo;->c:Lael;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafo;->c:Lael;

    .line 245
    invoke-virtual {v0}, Lael;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    :goto_1
    iget-boolean v3, p0, Lafo;->o:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 250
    if-ne v3, v1, :cond_7

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    invoke-virtual {v0}, Laep;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 257
    :cond_1
    :goto_3
    if-eqz v2, :cond_9

    .line 258
    iget-object v0, p0, Lafo;->g:Lafs;

    if-nez v0, :cond_2

    .line 259
    new-instance v0, Lafs;

    iget-object v1, p0, Lafo;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lafs;-><init>(Lafo;Landroid/content/Context;)V

    iput-object v0, p0, Lafo;->g:Lafs;

    .line 261
    :cond_2
    iget-object v0, p0, Lafo;->g:Lafs;

    invoke-virtual {v0}, Lafs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iget-object v1, p0, Lafo;->e:Lafb;

    if-eq v0, v1, :cond_4

    .line 263
    if-eqz v0, :cond_3

    .line 264
    iget-object v1, p0, Lafo;->g:Lafs;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lafo;->e:Lafb;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v1, p0, Lafo;->g:Lafs;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_4
    :goto_4
    iget-object v0, p0, Lafo;->e:Lafb;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lafo;->o:Z

    .line 3577
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 274
    return-void

    .line 245
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 251
    goto :goto_2

    .line 253
    :cond_7
    if-lez v3, :cond_8

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_5

    .line 269
    :cond_9
    iget-object v0, p0, Lafo;->g:Lafs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafo;->g:Lafs;

    invoke-virtual {v0}, Lafs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lafo;->e:Lafb;

    if-ne v0, v1, :cond_4

    .line 270
    iget-object v0, p0, Lafo;->e:Lafb;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lafo;->g:Lafs;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 420
    move-object/from16 v0, p0

    iget-object v1, v0, Lafo;->c:Lael;

    if-eqz v1, :cond_0

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Lafo;->c:Lael;

    invoke-virtual {v1}, Lael;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 428
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lafo;->h:I

    .line 429
    move-object/from16 v0, p0

    iget v12, v0, Lafo;->r:I

    .line 430
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 431
    move-object/from16 v0, p0

    iget-object v1, v0, Lafo;->e:Lafb;

    check-cast v1, Landroid/view/ViewGroup;

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v4, :cond_3

    .line 438
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laep;

    .line 439
    invoke-virtual {v2}, Laep;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 440
    add-int/lit8 v7, v7, 0x1

    .line 446
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lafo;->i:Z

    if-eqz v11, :cond_18

    invoke-virtual {v2}, Laep;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 449
    const/4 v2, 0x0

    .line 437
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v8, v2

    goto :goto_1

    .line 424
    :cond_0
    const/4 v2, 0x0

    .line 425
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v2}, Laep;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 442
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 444
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 454
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lafo;->o:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 456
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 458
    :cond_5
    sub-int v9, v8, v7

    .line 460
    move-object/from16 v0, p0

    iget-object v14, v0, Lafo;->s:Landroid/util/SparseBooleanArray;

    .line 461
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->clear()V

    .line 472
    const/4 v2, 0x0

    move v6, v10

    move v11, v2

    move v8, v12

    :goto_4
    if-ge v11, v4, :cond_12

    .line 473
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laep;

    .line 475
    invoke-virtual {v3}, Laep;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lafo;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lafo;->a(Laep;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 477
    move-object/from16 v0, p0

    iget-object v7, v0, Lafo;->t:Landroid/view/View;

    if-nez v7, :cond_6

    .line 478
    move-object/from16 v0, p0

    iput-object v2, v0, Lafo;->t:Landroid/view/View;

    .line 484
    :cond_6
    invoke-virtual {v2, v13, v13}, Landroid/view/View;->measure(II)V

    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 487
    sub-int v7, v8, v2

    .line 488
    if-nez v6, :cond_17

    .line 491
    :goto_5
    invoke-virtual {v3}, Laep;->getGroupId()I

    move-result v6

    .line 492
    if-eqz v6, :cond_7

    .line 493
    const/4 v8, 0x1

    invoke-virtual {v14, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 495
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Laep;->c(Z)V

    move v6, v2

    move v3, v7

    .line 472
    :goto_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v8, v3

    goto :goto_4

    .line 496
    :cond_8
    invoke-virtual {v3}, Laep;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 499
    invoke-virtual {v3}, Laep;->getGroupId()I

    move-result v15

    .line 500
    invoke-virtual {v14, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v16

    .line 501
    if-gtz v9, :cond_9

    if-eqz v16, :cond_c

    :cond_9
    if-lez v8, :cond_c

    const/4 v10, 0x1

    .line 504
    :goto_7
    if-eqz v10, :cond_16

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lafo;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lafo;->a(Laep;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 506
    move-object/from16 v0, p0

    iget-object v7, v0, Lafo;->t:Landroid/view/View;

    if-nez v7, :cond_a

    .line 507
    move-object/from16 v0, p0

    iput-object v2, v0, Lafo;->t:Landroid/view/View;

    .line 517
    :cond_a
    invoke-virtual {v2, v13, v13}, Landroid/view/View;->measure(II)V

    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 520
    sub-int/2addr v8, v7

    .line 521
    if-nez v6, :cond_15

    .line 529
    :goto_8
    add-int v2, v8, v7

    if-lez v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    and-int/2addr v2, v10

    move v12, v2

    .line 533
    :goto_a
    if-eqz v12, :cond_e

    if-eqz v15, :cond_e

    .line 534
    const/4 v2, 0x1

    invoke-virtual {v14, v15, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v2, v9

    .line 548
    :goto_b
    if-eqz v12, :cond_b

    add-int/lit8 v2, v2, -0x1

    .line 550
    :cond_b
    invoke-virtual {v3, v12}, Laep;->c(Z)V

    move v6, v7

    move v3, v8

    move v9, v2

    .line 551
    goto :goto_6

    .line 501
    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    .line 529
    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    .line 535
    :cond_e
    if-eqz v16, :cond_14

    .line 537
    const/4 v2, 0x0

    invoke-virtual {v14, v15, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 538
    const/4 v2, 0x0

    move v10, v2

    move v6, v9

    :goto_c
    if-ge v10, v11, :cond_13

    .line 539
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laep;

    .line 540
    invoke-virtual {v2}, Laep;->getGroupId()I

    move-result v9

    if-ne v9, v15, :cond_10

    .line 542
    invoke-virtual {v2}, Laep;->f()Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 543
    :cond_f
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Laep;->c(Z)V

    .line 538
    :cond_10
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_c

    .line 553
    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Laep;->c(Z)V

    move v3, v8

    goto/16 :goto_6

    .line 556
    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v2, v6

    goto :goto_b

    :cond_14
    move v2, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v12, v10

    move v7, v6

    goto :goto_a

    :cond_17
    move v2, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final a(Lafh;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 284
    invoke-virtual {p1}, Lafh;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 4068
    :goto_1
    iget-object v1, v0, Lafh;->k:Lael;

    .line 287
    iget-object v2, p0, Lafo;->c:Lael;

    if-eq v1, v2, :cond_2

    .line 5068
    iget-object v0, v0, Lafh;->k:Lael;

    .line 288
    check-cast v0, Lafh;

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {v0}, Lafh;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 5320
    iget-object v0, p0, Lafo;->e:Lafb;

    check-cast v0, Landroid/view/ViewGroup;

    .line 5321
    if-eqz v0, :cond_4

    .line 5323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 5324
    :goto_2
    if-ge v5, v7, :cond_4

    .line 5325
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5326
    instance-of v1, v2, Lafc;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lafc;

    .line 5327
    invoke-interface {v1}, Lafc;->a()Laep;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 291
    :goto_3
    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {p1}, Lafh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lafo;->n:I

    .line 302
    invoke-virtual {p1}, Lafh;->size()I

    move-result v1

    move v0, v4

    .line 303
    :goto_4
    if-ge v0, v1, :cond_7

    .line 304
    invoke-virtual {p1, v0}, Lafh;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 305
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 311
    :goto_5
    new-instance v1, Lafp;

    iget-object v4, p0, Lafo;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lafp;-><init>(Lafo;Landroid/content/Context;Lafh;Landroid/view/View;)V

    iput-object v1, p0, Lafo;->k:Lafp;

    .line 312
    iget-object v1, p0, Lafo;->k:Lafp;

    invoke-virtual {v1, v0}, Lafp;->a(Z)V

    .line 313
    iget-object v0, p0, Lafo;->k:Lafp;

    .line 6141
    invoke-virtual {v0}, Laey;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5324
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 5331
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 303
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 315
    :cond_6
    invoke-super {p0, p1}, Laed;->a(Lafh;)Z

    move v4, v3

    .line 316
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafo;->g:Lafs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laed;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lafv;

    invoke-direct {v0}, Lafv;-><init>()V

    .line 568
    iget v1, p0, Lafo;->n:I

    iput v1, v0, Lafv;->a:I

    .line 569
    return-object v0
.end method

.method public final c(Laep;)Z
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p1}, Laep;->f()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lafo;->o:Z

    .line 152
    iput-boolean v0, p0, Lafo;->p:Z

    .line 153
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 339
    iget-boolean v0, p0, Lafo;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafo;->c:Lael;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->e:Lafb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->l:Lafr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafo;->c:Lael;

    .line 340
    invoke-virtual {v0}, Lael;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Laft;

    iget-object v1, p0, Lafo;->b:Landroid/content/Context;

    iget-object v2, p0, Lafo;->c:Lael;

    iget-object v3, p0, Lafo;->g:Lafs;

    invoke-direct {v0, p0, v1, v2, v3}, Laft;-><init>(Lafo;Landroid/content/Context;Lael;Landroid/view/View;)V

    .line 342
    new-instance v1, Lafr;

    invoke-direct {v1, p0, v0}, Lafr;-><init>(Lafo;Laft;)V

    iput-object v1, p0, Lafo;->l:Lafr;

    .line 344
    iget-object v0, p0, Lafo;->e:Lafb;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lafo;->l:Lafr;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Laed;->a(Lafh;)Z

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 361
    iget-object v0, p0, Lafo;->l:Lafr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->e:Lafb;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lafo;->e:Lafb;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lafo;->l:Lafr;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lafo;->l:Lafr;

    move v0, v1

    .line 372
    :goto_0
    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Lafo;->j:Laft;

    .line 368
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Laey;->c()V

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Lafo;->f()Z

    move-result v0

    .line 381
    invoke-virtual {p0}, Lafo;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 382
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lafo;->k:Lafp;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lafo;->k:Lafp;

    invoke-virtual {v0}, Lafp;->c()V

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lafo;->j:Laft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->j:Laft;

    invoke-virtual {v0}, Laft;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
