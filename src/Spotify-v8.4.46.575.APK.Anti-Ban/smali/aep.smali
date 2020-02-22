.class public final Laep;
.super Ljava/lang/Object;

# interfaces
.implements Lnh;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field final a:I

.field b:Lael;

.field public c:I

.field public d:Lsw;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/content/Intent;

.field private k:C

.field private l:I

.field private m:C

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lafh;

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>(Lael;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Laep;->l:I

    .line 66
    iput v0, p0, Laep;->n:I

    .line 76
    iput v1, p0, Laep;->p:I

    .line 89
    iput-object v2, p0, Laep;->u:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v2, p0, Laep;->v:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v1, p0, Laep;->w:Z

    .line 92
    iput-boolean v1, p0, Laep;->x:Z

    .line 93
    iput-boolean v1, p0, Laep;->y:Z

    .line 95
    const/16 v0, 0x10

    iput v0, p0, Laep;->z:I

    .line 103
    iput v1, p0, Laep;->c:I

    .line 108
    iput-boolean v1, p0, Laep;->C:Z

    .line 152
    iput-object p1, p0, Laep;->b:Lael;

    .line 153
    iput p3, p0, Laep;->e:I

    .line 154
    iput p2, p0, Laep;->f:I

    .line 155
    iput p4, p0, Laep;->g:I

    .line 156
    iput p5, p0, Laep;->a:I

    .line 157
    iput-object p6, p0, Laep;->h:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Laep;->c:I

    .line 159
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 556
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Laep;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laep;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laep;->x:Z

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    invoke-static {p1}, Lms;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Laep;->w:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Laep;->u:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Laep;->x:Z

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Laep;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 568
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laep;->y:Z

    .line 571
    :cond_3
    return-object p1
.end method

.method private a(Landroid/view/View;)Lnh;
    .locals 2

    .prologue
    .line 731
    iput-object p1, p0, Laep;->A:Landroid/view/View;

    .line 732
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laep;->d:Lsw;

    .line 733
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laep;->e:I

    if-lez v0, :cond_0

    .line 734
    iget v0, p0, Laep;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0}, Lael;->g()V

    .line 737
    return-object p0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    iget v2, p0, Laep;->z:I

    .line 618
    iget v0, p0, Laep;->z:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Laep;->z:I

    .line 619
    iget v0, p0, Laep;->z:I

    if-eq v2, v0, :cond_0

    .line 620
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 622
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 618
    goto :goto_0
.end method


# virtual methods
.method public final a(Lafc;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 432
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lafc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Laep;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laep;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Lnh;
    .locals 2

    .prologue
    .line 862
    iput-object p1, p0, Laep;->s:Ljava/lang/CharSequence;

    .line 864
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 866
    return-object p0
.end method

.method public final a(Lsw;)Lnh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Laep;->d:Lsw;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Laep;->d:Lsw;

    .line 5311
    iput-object v1, v0, Lsw;->b:Lsx;

    .line 782
    :cond_0
    iput-object v1, p0, Laep;->A:Landroid/view/View;

    .line 783
    iput-object p1, p0, Laep;->d:Lsw;

    .line 784
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 785
    iget-object v0, p0, Laep;->d:Lsw;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Laep;->d:Lsw;

    new-instance v1, Laep$1;

    invoke-direct {v1, p0}, Laep$1;-><init>(Laep;)V

    invoke-virtual {v0, v1}, Lsw;->a(Lsx;)V

    .line 793
    :cond_1
    return-object p0
.end method

.method public final a()Lsw;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Laep;->d:Lsw;

    return-object v0
.end method

.method public final a(Lafh;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Laep;->q:Lafh;

    .line 416
    invoke-virtual {p0}, Laep;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 417
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 591
    iget v0, p0, Laep;->z:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Laep;->z:I

    .line 592
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lnh;
    .locals 2

    .prologue
    .line 876
    iput-object p1, p0, Laep;->t:Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 880
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Laep;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laep;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Laep;->b:Lael;

    iget-object v2, p0, Laep;->b:Lael;

    invoke-virtual {v1, v2, p0}, Lael;->a(Lael;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Laep;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 182
    :try_start_0
    iget-object v1, p0, Laep;->b:Lael;

    .line 1818
    iget-object v1, v1, Lael;->a:Landroid/content/Context;

    .line 182
    iget-object v2, p0, Laep;->j:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_2
    iget-object v1, p0, Laep;->d:Lsw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laep;->d:Lsw;

    invoke-virtual {v1}, Lsw;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 641
    iget v2, p0, Laep;->z:I

    .line 642
    iget v0, p0, Laep;->z:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Laep;->z:I

    .line 643
    iget v0, p0, Laep;->z:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 642
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0}, Lael;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Laep;->m:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Laep;->k:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    iget v0, p0, Laep;->z:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laep;->z:I

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    iget v0, p0, Laep;->z:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laep;->z:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 818
    iget v1, p0, Laep;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    iget-object v1, p0, Laep;->A:Landroid/view/View;

    if-nez v1, :cond_2

    .line 823
    const/4 v0, 0x1

    goto :goto_0

    .line 826
    :cond_2
    iget-object v1, p0, Laep;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laep;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    :cond_3
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0, p0}, Lael;->b(Laep;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 845
    iput-boolean p1, p0, Laep;->C:Z

    .line 846
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 847
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0}, Lael;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laep;->c()C

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

.method public final e()Z
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Laep;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0}, Laep;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    iget-object v1, p0, Laep;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laep;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    :cond_2
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0, p0}, Lael;->a(Laep;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 688
    iget v0, p0, Laep;->z:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 692
    iget v1, p0, Laep;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Laep;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Laep;->A:Landroid/view/View;

    .line 756
    :goto_0
    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Laep;->d:Lsw;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Laep;->d:Lsw;

    invoke-virtual {v0, p0}, Lsw;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laep;->A:Landroid/view/View;

    .line 754
    iget-object v0, p0, Laep;->A:Landroid/view/View;

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Laep;->n:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 256
    iget-char v0, p0, Laep;->m:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Laep;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Laep;->f:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Laep;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Laep;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Laep;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 490
    :cond_0
    iget v0, p0, Laep;->p:I

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Laep;->b:Lael;

    .line 3818
    iget-object v0, v0, Lael;->a:Landroid/content/Context;

    .line 491
    iget v1, p0, Laep;->p:I

    invoke-static {v0, v1}, Laaj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    const/4 v1, 0x0

    iput v1, p0, Laep;->p:I

    .line 493
    iput-object v0, p0, Laep;->o:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v0}, Laep;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Laep;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Laep;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Laep;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Laep;->e:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Laep;->l:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 293
    iget-char v0, p0, Laep;->k:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Laep;->g:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Laep;->q:Lafh;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Laep;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Laep;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laep;->i:Ljava/lang/CharSequence;

    .line 459
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    return-object v0

    .line 457
    :cond_1
    iget-object v0, p0, Laep;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Laep;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 696
    iget v0, p0, Laep;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Laep;->q:Lafh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 835
    iget v1, p0, Laep;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 836
    iget-object v1, p0, Laep;->A:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Laep;->d:Lsw;

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Laep;->d:Lsw;

    invoke-virtual {v1, p0}, Lsw;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laep;->A:Landroid/view/View;

    .line 839
    :cond_0
    iget-object v1, p0, Laep;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 841
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 851
    iget-boolean v0, p0, Laep;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 576
    iget v1, p0, Laep;->z:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Laep;->z:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Laep;->z:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 626
    iget-object v2, p0, Laep;->d:Lsw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laep;->d:Lsw;

    invoke-virtual {v2}, Lsw;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    iget v2, p0, Laep;->z:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Laep;->d:Lsw;

    invoke-virtual {v2}, Lsw;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 627
    goto :goto_0

    .line 629
    :cond_2
    iget v2, p0, Laep;->z:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 47
    .line 5742
    iget-object v0, p0, Laep;->b:Lael;

    .line 5818
    iget-object v0, v0, Lael;->a:Landroid/content/Context;

    .line 5743
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5744
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laep;->a(Landroid/view/View;)Lnh;

    .line 47
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Laep;->a(Landroid/view/View;)Lnh;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 261
    iget-char v0, p0, Laep;->m:C

    if-ne v0, p1, :cond_0

    .line 269
    :goto_0
    return-object p0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laep;->m:C

    .line 267
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 274
    iget-char v0, p0, Laep;->m:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Laep;->n:I

    if-ne v0, p2, :cond_0

    .line 283
    :goto_0
    return-object p0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laep;->m:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Laep;->n:I

    .line 282
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    iget v2, p0, Laep;->z:I

    .line 582
    iget v0, p0, Laep;->z:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Laep;->z:I

    .line 583
    iget v0, p0, Laep;->z:I

    if-eq v2, v0, :cond_0

    .line 584
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 587
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 582
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 605
    iget v0, p0, Laep;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 608
    iget-object v4, p0, Laep;->b:Lael;

    .line 4602
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 4604
    iget-object v0, v4, Lael;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 4605
    invoke-virtual {v4}, Lael;->d()V

    move v3, v2

    .line 4606
    :goto_0
    if-ge v3, v6, :cond_2

    .line 4607
    iget-object v0, v4, Lael;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 4608
    invoke-virtual {v0}, Laep;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 4609
    invoke-virtual {v0}, Laep;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4610
    invoke-virtual {v0}, Laep;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4613
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Laep;->e(Z)V

    .line 4606
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4613
    goto :goto_1

    .line 4616
    :cond_2
    invoke-virtual {v4}, Lael;->e()V

    .line 613
    :goto_2
    return-object p0

    .line 610
    :cond_3
    invoke-direct {p0, p1}, Laep;->e(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Laep;->a(Ljava/lang/CharSequence;)Lnh;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Laep;->z:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laep;->z:I

    .line 209
    :goto_0
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 211
    return-object p0

    .line 206
    :cond_0
    iget v0, p0, Laep;->z:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laep;->z:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laep;->o:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Laep;->p:I

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Laep;->y:Z

    .line 517
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 519
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    iput v1, p0, Laep;->p:I

    .line 503
    iput-object p1, p0, Laep;->o:Landroid/graphics/drawable/Drawable;

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Laep;->y:Z

    .line 505
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 507
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 525
    iput-object p1, p0, Laep;->u:Landroid/content/res/ColorStateList;

    .line 526
    iput-boolean v0, p0, Laep;->w:Z

    .line 527
    iput-boolean v0, p0, Laep;->y:Z

    .line 529
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 531
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 541
    iput-object p1, p0, Laep;->v:Landroid/graphics/PorterDuff$Mode;

    .line 542
    iput-boolean v0, p0, Laep;->x:Z

    .line 543
    iput-boolean v0, p0, Laep;->y:Z

    .line 545
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 547
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Laep;->j:Landroid/content/Intent;

    .line 242
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 303
    iget-char v0, p0, Laep;->k:C

    if-ne v0, p1, :cond_0

    .line 311
    :goto_0
    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Laep;->k:C

    .line 309
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 316
    iget-char v0, p0, Laep;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Laep;->l:I

    if-ne v0, p2, :cond_0

    .line 325
    :goto_0
    return-object p0

    .line 320
    :cond_0
    iput-char p1, p0, Laep;->k:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Laep;->l:I

    .line 323
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Laep;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 857
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Laep;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 659
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 330
    iput-char p1, p0, Laep;->k:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laep;->m:C

    .line 333
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 335
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 341
    iput-char p1, p0, Laep;->k:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Laep;->l:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laep;->m:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Laep;->n:I

    .line 346
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 348
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 713
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :pswitch_0
    iput p1, p0, Laep;->c:I

    .line 726
    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0}, Lael;->g()V

    .line 727
    return-void

    .line 713
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 47
    .line 6798
    invoke-virtual {p0, p1}, Laep;->setShowAsAction(I)V

    .line 47
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Laep;->b:Lael;

    .line 2818
    iget-object v0, v0, Lael;->a:Landroid/content/Context;

    .line 452
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laep;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 439
    iput-object p1, p0, Laep;->h:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 443
    iget-object v0, p0, Laep;->q:Lafh;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Laep;->q:Lafh;

    invoke-virtual {v0, p1}, Lafh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 447
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 472
    iput-object p1, p0, Laep;->i:Ljava/lang/CharSequence;

    .line 479
    iget-object v0, p0, Laep;->b:Lael;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 481
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Laep;->b(Ljava/lang/CharSequence;)Lnh;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Laep;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laep;->b:Lael;

    invoke-virtual {v0}, Lael;->f()V

    .line 653
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Laep;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laep;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
