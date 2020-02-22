.class public final Lakw;
.super Ljava/lang/Object;

# interfaces
.implements Laez;


# instance fields
.field public a:Laep;

.field private b:Lael;

.field private synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 2308
    iput-object p1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2309
    return-void
.end method


# virtual methods
.method public final a(Lael;Z)V
    .locals 0

    .prologue
    .line 2360
    return-void
.end method

.method public final a(Lafa;)V
    .locals 0

    .prologue
    .line 2351
    return-void
.end method

.method public final a(Landroid/content/Context;Lael;)V
    .locals 2

    .prologue
    .line 2314
    iget-object v0, p0, Lakw;->b:Lael;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakw;->a:Laep;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lakw;->b:Lael;

    iget-object v1, p0, Lakw;->a:Laep;

    invoke-virtual {v0, v1}, Lael;->b(Laep;)Z

    .line 2317
    :cond_0
    iput-object p2, p0, Lakw;->b:Lael;

    .line 2318
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2434
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2328
    iget-object v1, p0, Lakw;->a:Laep;

    if-eqz v1, :cond_1

    .line 2331
    iget-object v1, p0, Lakw;->b:Lael;

    if-eqz v1, :cond_0

    .line 2332
    iget-object v1, p0, Lakw;->b:Lael;

    invoke-virtual {v1}, Lael;->size()I

    move-result v2

    move v1, v0

    .line 2333
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2334
    iget-object v3, p0, Lakw;->b:Lael;

    invoke-virtual {v3, v1}, Lael;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2335
    iget-object v4, p0, Lakw;->a:Laep;

    if-ne v3, v4, :cond_2

    .line 2336
    const/4 v0, 0x1

    .line 2342
    :cond_0
    if-nez v0, :cond_1

    .line 2344
    iget-object v0, p0, Lakw;->a:Laep;

    invoke-virtual {p0, v0}, Lakw;->b(Laep;)Z

    .line 2347
    :cond_1
    return-void

    .line 2333
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2364
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laep;)Z
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 2369
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    .line 3370
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 3371
    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0402bd

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 3373
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3374
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4095
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 3376
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 3377
    iput v5, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 3378
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3379
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    new-instance v2, Landroid/support/v7/widget/Toolbar$3;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/Toolbar$3;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2370
    :cond_0
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2371
    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 2372
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2373
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2375
    :cond_1
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2377
    :cond_2
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Laep;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 2378
    iput-object p1, p0, Lakw;->a:Laep;

    .line 2379
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2380
    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_4

    .line 2381
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2382
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2384
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->g()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 2385
    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 2386
    iput v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2387
    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2391
    :cond_4
    iget-object v2, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    .line 4117
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 4119
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 4120
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4121
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 4122
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-eq v0, v5, :cond_5

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_5

    .line 4123
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 4124
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4119
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2392
    :cond_6
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2393
    invoke-virtual {p1, v6}, Laep;->d(Z)V

    .line 2395
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    instance-of v0, v0, Ladq;

    if-eqz v0, :cond_7

    .line 2396
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    check-cast v0, Ladq;

    invoke-interface {v0}, Ladq;->a()V

    .line 2399
    :cond_7
    return v6
.end method

.method public final a(Lafh;)Z
    .locals 1

    .prologue
    .line 2355
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2424
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laep;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2406
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    instance-of v0, v0, Ladq;

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    check-cast v0, Ladq;

    invoke-interface {v0}, Ladq;->b()V

    .line 2410
    :cond_0
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2411
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 2414
    iget-object v2, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    .line 4130
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4132
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4133
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 4132
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4135
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2415
    iput-object v3, p0, Lakw;->a:Laep;

    .line 2416
    iget-object v0, p0, Lakw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2417
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laep;->d(Z)V

    .line 2419
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2429
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
