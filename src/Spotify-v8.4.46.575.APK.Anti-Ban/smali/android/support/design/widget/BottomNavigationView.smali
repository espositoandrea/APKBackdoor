.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lael;

.field private d:Landroid/support/design/internal/BottomNavigationMenuView;

.field private final e:Laz;

.field private f:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->a:[I

    .line 97
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    .line 120
    invoke-static {p1}, Ldu;->a(Landroid/content/Context;)V

    .line 123
    new-instance v0, Lay;

    invoke-direct {v0, p1}, Lay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lael;

    .line 125
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 1044
    iput-object v2, v1, Laz;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 132
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    .line 1095
    iput v6, v1, Laz;->c:I

    .line 133
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    .line 1253
    iput-object v2, v1, Landroid/support/design/internal/BottomNavigationMenuView;->e:Laz;

    .line 134
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lael;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    invoke-virtual {v1, v2}, Lael;->a(Laez;)V

    .line 135
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lael;

    invoke-virtual {v1, v2, v3}, Laz;->a(Landroid/content/Context;Lael;)V

    .line 138
    sget-object v1, Lax;->j:[I

    const v2, 0x7f11025b

    invoke-static {p1, p2, v1, p3, v2}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v1

    .line 142
    sget v2, Lax;->m:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v3, Lax;->m:I

    .line 144
    invoke-virtual {v1, v3}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/content/res/ColorStateList;)V

    .line 149
    :goto_0
    sget v2, Lax;->n:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v3, Lax;->n:I

    .line 151
    invoke-virtual {v1, v3}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/content/res/ColorStateList;)V

    .line 156
    :goto_1
    sget v2, Lax;->k:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    sget v2, Lax;->k:I

    invoke-virtual {v1, v2, v5}, Lakv;->e(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Lty;->d(Landroid/view/View;F)V

    .line 161
    :cond_0
    sget v2, Lax;->l:I

    invoke-virtual {v1, v2, v5}, Lakv;->g(II)I

    move-result v2

    .line 162
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->a(I)V

    .line 164
    sget v2, Lax;->o:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    sget v2, Lax;->o:I

    invoke-virtual {v1, v2, v5}, Lakv;->g(II)I

    move-result v2

    .line 2233
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    .line 3118
    iput-boolean v6, v3, Laz;->b:Z

    .line 3388
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v3, :cond_1

    .line 3389
    new-instance v3, Ladv;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ladv;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 3391
    :cond_1
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 2234
    iget-object v4, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lael;

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2235
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    .line 4118
    iput-boolean v5, v2, Laz;->b:Z

    .line 2236
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Laz;

    invoke-virtual {v2, v6}, Laz;->a(Z)V

    .line 4244
    :cond_2
    iget-object v1, v1, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 4376
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4377
    const v1, 0x7f060122

    .line 4378
    invoke-static {p1, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    .line 4377
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4379
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 4381
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4383
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4384
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 174
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lael;

    new-instance v1, Landroid/support/design/widget/BottomNavigationView$1;

    invoke-direct {v1}, Landroid/support/design/widget/BottomNavigationView$1;-><init>()V

    invoke-virtual {v0, v1}, Lael;->a(Laem;)V

    .line 188
    return-void

    .line 146
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 147
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->c()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 154
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->c()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1
.end method

.method static synthetic a()Lbz;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()Lca;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 395
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 396
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010038

    invoke-virtual {v2, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 400
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 399
    invoke-static {v2, v3}, Laaj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 401
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04007a

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 406
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 407
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->b:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->a:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/BottomNavigationView;->b:[I

    .line 412
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 429
    instance-of v0, p1, Lcb;

    if-nez v0, :cond_0

    .line 430
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    check-cast p1, Lcb;

    .line 5074
    iget-object v0, p1, Lss;->e:Landroid/os/Parcelable;

    .line 434
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lael;

    iget-object v1, p1, Lcb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lael;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 420
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    new-instance v1, Lcb;

    invoke-direct {v1, v0}, Lcb;-><init>(Landroid/os/Parcelable;)V

    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcb;->a:Landroid/os/Bundle;

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lael;

    iget-object v2, v1, Lcb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lael;->a(Landroid/os/Bundle;)V

    .line 424
    return-object v1
.end method
