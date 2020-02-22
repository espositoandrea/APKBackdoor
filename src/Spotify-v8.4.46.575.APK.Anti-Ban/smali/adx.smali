.class final Ladx;
.super Ljava/lang/Object;


# instance fields
.field A:Lsw;

.field B:Ljava/lang/CharSequence;

.field C:Ljava/lang/CharSequence;

.field D:Landroid/content/res/ColorStateList;

.field E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Ladv;

.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:I

.field p:C

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladv;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 347
    iput-object p1, p0, Ladx;->F:Ladv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object v0, p0, Ladx;->D:Landroid/content/res/ColorStateList;

    .line 336
    iput-object v0, p0, Ladx;->E:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Ladx;->a:Landroid/view/Menu;

    .line 350
    invoke-virtual {p0}, Ladx;->a()V

    .line 351
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 456
    if-nez p0, :cond_0

    .line 459
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 547
    :try_start_0
    iget-object v0, p0, Ladx;->F:Ladv;

    iget-object v0, v0, Ladv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 549
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Ladx;->b:I

    .line 355
    iput v0, p0, Ladx;->c:I

    .line 356
    iput v0, p0, Ladx;->d:I

    .line 357
    iput v0, p0, Ladx;->e:I

    .line 358
    iput-boolean v1, p0, Ladx;->f:Z

    .line 359
    iput-boolean v1, p0, Ladx;->g:Z

    .line 360
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 464
    iget-boolean v0, p0, Ladx;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Ladx;->t:Z

    .line 465
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Ladx;->u:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Ladx;->r:I

    if-lez v0, :cond_1

    move v0, v2

    .line 467
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Ladx;->l:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Ladx;->m:I

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Ladx;->v:I

    if-ltz v0, :cond_0

    .line 472
    iget v0, p0, Ladx;->v:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Ladx;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Ladx;->F:Ladv;

    iget-object v0, v0, Ladv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 466
    goto :goto_0

    .line 480
    :cond_2
    new-instance v0, Ladw;

    iget-object v1, p0, Ladx;->F:Ladv;

    .line 1222
    iget-object v4, v1, Ladv;->d:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1223
    iget-object v4, v1, Ladv;->c:Landroid/content/Context;

    invoke-static {v4}, Ladv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Ladv;->d:Ljava/lang/Object;

    .line 1225
    :cond_3
    iget-object v1, v1, Ladv;->d:Ljava/lang/Object;

    .line 481
    iget-object v4, p0, Ladx;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Ladw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 485
    :cond_4
    iget v0, p0, Ladx;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 486
    instance-of v0, p1, Laep;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 487
    check-cast v0, Laep;

    invoke-virtual {v0, v2}, Laep;->a(Z)V

    .line 494
    :cond_5
    :goto_1
    iget-object v0, p0, Ladx;->x:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 495
    iget-object v0, p0, Ladx;->x:Ljava/lang/String;

    sget-object v1, Ladv;->a:[Ljava/lang/Class;

    iget-object v3, p0, Ladx;->F:Ladv;

    iget-object v3, v3, Ladv;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Ladx;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 500
    :goto_2
    iget v0, p0, Ladx;->w:I

    if-lez v0, :cond_6

    .line 501
    if-nez v2, :cond_6

    .line 502
    iget v0, p0, Ladx;->w:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 509
    :cond_6
    iget-object v0, p0, Ladx;->A:Lsw;

    if-eqz v0, :cond_7

    .line 510
    iget-object v0, p0, Ladx;->A:Lsw;

    invoke-static {p1, v0}, Lti;->a(Landroid/view/MenuItem;Lsw;)Landroid/view/MenuItem;

    .line 513
    :cond_7
    iget-object v0, p0, Ladx;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lti;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Ladx;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lti;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Ladx;->n:C

    iget v1, p0, Ladx;->o:I

    invoke-static {p1, v0, v1}, Lti;->b(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Ladx;->p:C

    iget v1, p0, Ladx;->q:I

    invoke-static {p1, v0, v1}, Lti;->a(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Ladx;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_8

    .line 520
    iget-object v0, p0, Ladx;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lti;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_8
    iget-object v0, p0, Ladx;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 523
    iget-object v0, p0, Ladx;->D:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lti;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 525
    :cond_9
    return-void

    .line 488
    :cond_a
    instance-of v0, p1, Laeq;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 489
    check-cast v0, Laeq;

    .line 1375
    :try_start_0
    iget-object v1, v0, Laeq;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_b

    .line 1376
    iget-object v1, v0, Laeq;->d:Ljava/lang/Object;

    check-cast v1, Lnh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 1377
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Laeq;->e:Ljava/lang/reflect/Method;

    .line 1379
    :cond_b
    iget-object v1, v0, Laeq;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Laeq;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_c
    move v2, v3

    goto :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladx;->h:Z

    .line 534
    iget-object v0, p0, Ladx;->a:Landroid/view/Menu;

    iget v1, p0, Ladx;->b:I

    iget v2, p0, Ladx;->i:I

    iget v3, p0, Ladx;->j:I

    iget-object v4, p0, Ladx;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladx;->a(Landroid/view/MenuItem;)V

    .line 536
    return-object v0
.end method
