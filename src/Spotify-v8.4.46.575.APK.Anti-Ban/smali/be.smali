.class public final Lbe;
.super Laiu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiu",
        "<",
        "Lbm;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbg;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private e:Laep;

.field private synthetic f:Lbc;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lbe;->f:Lbc;

    invoke-direct {p0}, Laiu;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {p0}, Lbe;->b()V

    .line 368
    return-void
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 539
    :goto_0
    if-ge p1, p2, :cond_0

    .line 540
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    .line 541
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbi;->b:Z

    .line 539
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 372
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lajw;
    .locals 3

    .prologue
    .line 352
    .line 7400
    packed-switch p2, :pswitch_data_0

    .line 7410
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7408
    :goto_0
    return-object v0

    .line 7402
    :pswitch_0
    new-instance v0, Lbj;

    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->f:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lbe;->f:Lbc;

    iget-object v2, v2, Lbc;->n:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Lbj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7404
    :pswitch_1
    new-instance v0, Lbl;

    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lbl;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7406
    :pswitch_2
    new-instance v0, Lbk;

    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lbk;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7408
    :pswitch_3
    new-instance v0, Lbd;

    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->b:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lbd;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Laep;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lbe;->e:Laep;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Laep;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lbe;->e:Laep;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lbe;->e:Laep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laep;->setChecked(Z)Landroid/view/MenuItem;

    .line 552
    :cond_2
    iput-object p1, p0, Lbe;->e:Laep;

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laep;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final synthetic a(Lajw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    check-cast p1, Lbm;

    .line 3454
    instance-of v0, p1, Lbj;

    if-eqz v0, :cond_1

    .line 3455
    iget-object v0, p1, Lbm;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 4151
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 4152
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4154
    :cond_0
    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_1
    return-void
.end method

.method public final synthetic a(Lajw;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 352
    check-cast p1, Lbm;

    .line 4415
    invoke-virtual {p0, p2}, Lbe;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4436
    :goto_0
    return-void

    .line 4417
    :pswitch_0
    iget-object v0, p1, Lbm;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 4418
    iget-object v2, p0, Lbe;->f:Lbc;

    iget-object v2, v2, Lbc;->j:Landroid/content/res/ColorStateList;

    .line 5252
    iput-object v2, v0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/content/res/ColorStateList;

    .line 5253
    iget-object v2, v0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->g:Z

    .line 5254
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->e:Laep;

    if-eqz v1, :cond_1

    .line 5256
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->e:Laep;

    invoke-virtual {v1}, Laep;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4419
    :cond_1
    iget-object v1, p0, Lbe;->f:Lbc;

    iget-boolean v1, v1, Lbc;->h:Z

    if-eqz v1, :cond_2

    .line 4420
    iget-object v1, p0, Lbe;->f:Lbc;

    iget v1, v1, Lbc;->g:I

    .line 5261
    iget-object v2, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-static {v2, v1}, Lxo;->a(Landroid/widget/TextView;I)V

    .line 4422
    :cond_2
    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 4423
    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->i:Landroid/content/res/ColorStateList;

    .line 5265
    iget-object v2, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4425
    :cond_3
    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->k:Landroid/graphics/drawable/Drawable;

    .line 4426
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4425
    :goto_1
    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4427
    iget-object v1, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    .line 4428
    iget-boolean v2, v1, Lbi;->b:Z

    .line 5269
    iput-boolean v2, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    .line 5648
    iget-object v1, v1, Lbi;->a:Laep;

    .line 4429
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Laep;)V

    goto :goto_0

    .line 4426
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 4433
    :pswitch_1
    iget-object v0, p1, Lbm;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 4434
    iget-object v1, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    .line 6648
    iget-object v1, v1, Lbi;->a:Laep;

    .line 4435
    invoke-virtual {v1}, Laep;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4439
    :pswitch_2
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    .line 4440
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    .line 4441
    iget-object v2, p1, Lbm;->a:Landroid/view/View;

    .line 6668
    iget v3, v0, Lbh;->a:I

    .line 6672
    iget v0, v0, Lbh;->b:I

    .line 4441
    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 4415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    .line 383
    instance-of v1, v0, Lbh;

    if-eqz v1, :cond_0

    .line 384
    const/4 v0, 0x2

    .line 392
    :goto_0
    return v0

    .line 385
    :cond_0
    instance-of v1, v0, Lbf;

    if-eqz v1, :cond_1

    .line 386
    const/4 v0, 0x3

    goto :goto_0

    .line 387
    :cond_1
    instance-of v1, v0, Lbi;

    if-eqz v1, :cond_3

    .line 388
    check-cast v0, Lbi;

    .line 1648
    iget-object v0, v0, Lbi;->a:Laep;

    .line 389
    invoke-virtual {v0}, Laep;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 14

    .prologue
    .line 469
    iget-boolean v0, p0, Lbe;->b:Z

    if-eqz v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->b:Z

    .line 473
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    const/4 v5, -0x1

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lbe;->f:Lbc;

    iget-object v1, v1, Lbc;->c:Lael;

    invoke-virtual {v1}, Lael;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_e

    .line 480
    iget-object v0, p0, Lbe;->f:Lbc;

    iget-object v0, v0, Lbc;->c:Lael;

    invoke-virtual {v0}, Lael;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 481
    invoke-virtual {v0}, Laep;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    invoke-virtual {p0, v0}, Lbe;->a(Laep;)V

    .line 484
    :cond_1
    invoke-virtual {v0}, Laep;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laep;->a(Z)V

    .line 487
    :cond_2
    invoke-virtual {v0}, Laep;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 488
    invoke-virtual {v0}, Laep;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 489
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 490
    if-eqz v7, :cond_3

    .line 491
    iget-object v1, p0, Lbe;->a:Ljava/util/ArrayList;

    new-instance v2, Lbh;

    iget-object v6, p0, Lbe;->f:Lbc;

    iget v6, v6, Lbc;->m:I

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Lbh;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_3
    iget-object v1, p0, Lbe;->a:Ljava/util/ArrayList;

    new-instance v2, Lbi;

    invoke-direct {v2, v0}, Lbi;-><init>(Laep;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    const/4 v2, 0x0

    .line 495
    iget-object v1, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 496
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v1

    :goto_2
    if-ge v6, v11, :cond_8

    .line 497
    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Laep;

    .line 498
    invoke-virtual {v1}, Laep;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 499
    if-nez v2, :cond_4

    invoke-virtual {v1}, Laep;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 500
    const/4 v2, 0x1

    .line 502
    :cond_4
    invoke-virtual {v1}, Laep;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 503
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Laep;->a(Z)V

    .line 505
    :cond_5
    invoke-virtual {v0}, Laep;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 506
    invoke-virtual {p0, v0}, Lbe;->a(Laep;)V

    .line 508
    :cond_6
    iget-object v12, p0, Lbe;->a:Ljava/util/ArrayList;

    new-instance v13, Lbi;

    invoke-direct {v13, v1}, Lbi;-><init>(Laep;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 511
    :cond_8
    if-eqz v2, :cond_9

    .line 512
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Lbe;->e(II)V

    :cond_9
    move v0, v5

    .line 479
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_1

    .line 516
    :cond_a
    invoke-virtual {v0}, Laep;->getGroupId()I

    move-result v6

    .line 517
    if-eq v6, v5, :cond_d

    .line 518
    iget-object v1, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 519
    invoke-virtual {v0}, Laep;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 520
    :goto_4
    if-eqz v7, :cond_b

    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    iget-object v3, p0, Lbe;->a:Ljava/util/ArrayList;

    new-instance v4, Lbh;

    iget-object v5, p0, Lbe;->f:Lbc;

    iget v5, v5, Lbc;->m:I

    iget-object v9, p0, Lbe;->f:Lbc;

    iget v9, v9, Lbc;->m:I

    invoke-direct {v4, v5, v9}, Lbh;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_b
    :goto_5
    new-instance v3, Lbi;

    invoke-direct {v3, v0}, Lbi;-><init>(Laep;)V

    .line 530
    iput-boolean v1, v3, Lbi;->b:Z

    .line 531
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v4, v2

    move v0, v6

    .line 532
    goto :goto_3

    .line 519
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 525
    :cond_d
    if-nez v3, :cond_f

    invoke-virtual {v0}, Laep;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 526
    const/4 v1, 0x1

    .line 527
    iget-object v2, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v4, v2}, Lbe;->e(II)V

    move v2, v4

    goto :goto_5

    .line 535
    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->b:Z

    goto/16 :goto_0

    :cond_f
    move v1, v3

    move v2, v4

    goto :goto_5
.end method

.method public final c()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 557
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 558
    iget-object v0, p0, Lbe;->e:Laep;

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "android:menu:checked"

    iget-object v1, p0, Lbe;->e:Laep;

    invoke-virtual {v1}, Laep;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 563
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 564
    iget-object v0, p0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    .line 565
    instance-of v5, v0, Lbi;

    if-eqz v5, :cond_1

    .line 566
    check-cast v0, Lbi;

    .line 2648
    iget-object v5, v0, Lbi;->a:Laep;

    .line 567
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Laep;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 568
    :goto_1
    if-eqz v0, :cond_1

    .line 569
    new-instance v6, Lbo;

    invoke-direct {v6}, Lbo;-><init>()V

    .line 570
    invoke-virtual {v0, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 571
    invoke-virtual {v5}, Laep;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 567
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 575
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 576
    return-object v2
.end method
