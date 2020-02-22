.class public final Laky;
.super Ljava/lang/Object;

# interfaces
.implements Lahi;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lafo;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laky;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f100001

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v1, p0, Laky;->n:I

    .line 101
    iput-object p1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 2727
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 102
    iput-object v0, p0, Laky;->b:Ljava/lang/CharSequence;

    .line 2783
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 103
    iput-object v0, p0, Laky;->k:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Laky;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laky;->j:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laky;->i:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Laaf;->a:[I

    const v4, 0x7f040005

    invoke-static {v0, v2, v3, v4, v1}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v0

    .line 108
    sget v3, Laaf;->l:I

    invoke-virtual {v0, v3}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Laky;->o:Landroid/graphics/drawable/Drawable;

    .line 110
    sget v3, Laaf;->r:I

    invoke-virtual {v0, v3}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-virtual {p0, v3}, Laky;->b(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    sget v3, Laaf;->p:I

    invoke-virtual {v0, v3}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3272
    iput-object v3, p0, Laky;->k:Ljava/lang/CharSequence;

    .line 3273
    iget v4, p0, Laky;->e:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 3274
    iget-object v4, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    sget v3, Laaf;->n:I

    invoke-virtual {v0, v3}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 3316
    iput-object v3, p0, Laky;->h:Landroid/graphics/drawable/Drawable;

    .line 3317
    invoke-direct {p0}, Laky;->o()V

    .line 125
    :cond_2
    sget v3, Laaf;->m:I

    invoke-virtual {v0, v3}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_3

    .line 4305
    iput-object v3, p0, Laky;->g:Landroid/graphics/drawable/Drawable;

    .line 4306
    invoke-direct {p0}, Laky;->o()V

    .line 129
    :cond_3
    iget-object v3, p0, Laky;->i:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    iget-object v3, p0, Laky;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 130
    iget-object v3, p0, Laky;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Laky;->a(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    sget v3, Laaf;->h:I

    invoke-virtual {v0, v3, v1}, Lakv;->a(II)I

    move-result v3

    invoke-virtual {p0, v3}, Laky;->a(I)V

    .line 134
    sget v3, Laaf;->g:I

    invoke-virtual {v0, v3, v1}, Lakv;->g(II)I

    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    iget-object v4, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 4539
    iget-object v4, p0, Laky;->f:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Laky;->e:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 4540
    iget-object v4, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Laky;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 4542
    :cond_5
    iput-object v3, p0, Laky;->f:Landroid/view/View;

    .line 4543
    if-eqz v3, :cond_6

    iget v3, p0, Laky;->e:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 4544
    iget-object v3, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laky;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 139
    :cond_6
    iget v3, p0, Laky;->e:I

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {p0, v3}, Laky;->a(I)V

    .line 142
    :cond_7
    sget v3, Laaf;->j:I

    invoke-virtual {v0, v3, v1}, Lakv;->f(II)I

    move-result v3

    .line 143
    if-lez v3, :cond_8

    .line 144
    iget-object v4, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 145
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v3, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_8
    sget v3, Laaf;->f:I

    invoke-virtual {v0, v3, v6}, Lakv;->d(II)I

    move-result v3

    .line 151
    sget v4, Laaf;->e:I

    invoke-virtual {v0, v4, v6}, Lakv;->d(II)I

    move-result v4

    .line 153
    if-gez v3, :cond_9

    if-ltz v4, :cond_a

    .line 154
    :cond_9
    iget-object v5, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 155
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5104
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 5105
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    invoke-virtual {v5, v3, v4}, Lakd;->a(II)V

    .line 158
    :cond_a
    sget v3, Laaf;->s:I

    invoke-virtual {v0, v3, v1}, Lakv;->g(II)I

    move-result v3

    .line 159
    if-eqz v3, :cond_b

    .line 160
    iget-object v4, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5836
    iput v3, v4, Landroid/support/v7/widget/Toolbar;->j:I

    .line 5837
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 5838
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_b
    sget v3, Laaf;->q:I

    invoke-virtual {v0, v3, v1}, Lakv;->g(II)I

    move-result v3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    iget-object v4, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5847
    iput v3, v4, Landroid/support/v7/widget/Toolbar;->k:I

    .line 5848
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 5849
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_c
    sget v3, Laaf;->o:I

    invoke-virtual {v0, v3, v1}, Lakv;->g(II)I

    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    iget-object v3, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 6244
    :cond_d
    iget-object v0, v0, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7195
    iget v0, p0, Laky;->n:I

    if-eq v7, v0, :cond_e

    .line 7198
    iput v7, p0, Laky;->n:I

    .line 7199
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7200
    iget v0, p0, Laky;->n:I

    .line 7625
    if-nez v0, :cond_10

    move-object v0, v2

    .line 8619
    :goto_1
    iput-object v0, p0, Laky;->l:Ljava/lang/CharSequence;

    .line 8620
    invoke-direct {p0}, Laky;->q()V

    .line 179
    :cond_e
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laky;->l:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Laky$1;

    invoke-direct {v1, p0}, Laky$1;-><init>(Laky;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    :cond_f
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 8221
    :cond_10
    iget-object v1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7625
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Laky;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Laky;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 322
    iget v1, p0, Laky;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 323
    iget v0, p0, Laky;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Laky;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laky;->h:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    :goto_0
    iget-object v1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Laky;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Laky;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Laky;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laky;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laky;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :goto_1
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Laky;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 629
    iget v0, p0, Laky;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Laky;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laky;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laky;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lvb;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    :goto_0
    invoke-virtual {v1, v0}, Lvb;->a(F)Lvb;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Lvb;->a(J)Lvb;

    move-result-object v0

    new-instance v1, Laky$2;

    invoke-direct {v1, p0, p1}, Laky$2;-><init>(Laky;I)V

    .line 568
    invoke-virtual {v0, v1}, Lvb;->a(Lvd;)Lvb;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget v0, p0, Laky;->e:I

    .line 385
    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Laky;->e:I

    .line 387
    if-eqz v0, :cond_4

    .line 388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Laky;->q()V

    .line 392
    :cond_0
    invoke-direct {p0}, Laky;->p()V

    .line 395
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Laky;->o()V

    .line 399
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 401
    iget-object v1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laky;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laky;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 409
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Laky;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laky;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 417
    :cond_4
    :goto_1
    return-void

    .line 404
    :cond_5
    iget-object v1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_6
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laky;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lafa;Laem;)V
    .locals 2

    .prologue
    .line 671
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v0, v0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 15159
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->w:Lafa;

    .line 15160
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->x:Laem;

    .line 15161
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 15162
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lafa;Laem;)V

    .line 672
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Laky;->i:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Laky;->p()V

    .line 594
    return-void
.end method

.method public final a(Landroid/view/Menu;Lafa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Laky;->m:Lafo;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lafo;

    iget-object v1, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laky;->m:Lafo;

    .line 366
    iget-object v0, p0, Laky;->m:Lafo;

    .line 12246
    const v1, 0x7f0a002e

    iput v1, v0, Laed;->f:I

    .line 368
    :cond_0
    iget-object v0, p0, Laky;->m:Lafo;

    .line 13153
    iput-object p2, v0, Laed;->d:Lafa;

    .line 369
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lael;

    iget-object v1, p0, Laky;->m:Lafo;

    .line 13546
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 13550
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 13551
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13681
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    .line 13552
    if-eq v2, p1, :cond_4

    .line 13556
    if-eqz v2, :cond_2

    .line 13557
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->u:Lafo;

    invoke-virtual {v2, v3}, Lael;->b(Laez;)V

    .line 13558
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    invoke-virtual {v2, v3}, Lael;->b(Laez;)V

    .line 13561
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    if-nez v2, :cond_3

    .line 13562
    new-instance v2, Lakw;

    invoke-direct {v2, v0}, Lakw;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    .line 14161
    :cond_3
    iput-boolean v4, v1, Lafo;->i:Z

    .line 13566
    if-eqz p1, :cond_5

    .line 13567
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lael;->a(Laez;Landroid/content/Context;)V

    .line 13568
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lael;->a(Laez;Landroid/content/Context;)V

    .line 13575
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 13576
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lafo;)V

    .line 13577
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Lafo;

    .line 370
    :cond_4
    return-void

    .line 13570
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lafo;->a(Landroid/content/Context;Lael;)V

    .line 13571
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lakw;->a(Landroid/content/Context;Lael;)V

    .line 13572
    invoke-virtual {v1, v4}, Lafo;->a(Z)V

    .line 13573
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    invoke-virtual {v2, v4}, Lakw;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Laky;->c:Landroid/view/Window$Callback;

    .line 237
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Laky;->j:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Laky;->c(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 661
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Laky;->j:Z

    .line 255
    invoke-direct {p0, p1}, Laky;->c(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 8700
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    iget-object v0, v0, Lakw;->a:Laep;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 232
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 9506
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9571
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 9506
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 334
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 10522
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10715
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    .line 11406
    iget-object v3, v2, Lafo;->l:Lafr;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lafo;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 10715
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 10522
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 11406
    goto :goto_0

    :cond_2
    move v2, v1

    .line 10715
    goto :goto_1

    :cond_3
    move v0, v1

    .line 344
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 11540
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11699
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v2}, Lafo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 11540
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11699
    goto :goto_0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_1
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Laky;->d:Z

    .line 360
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 14584
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 14585
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 375
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Laky;->e:I

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 15149
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar;->y:Z

    .line 15150
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 448
    return-void
.end method

.method public final n()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 676
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, v0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    .line 16032
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 16033
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16681
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    .line 16033
    if-nez v0, :cond_1

    .line 16035
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lael;

    .line 16036
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    if-nez v2, :cond_0

    .line 16037
    new-instance v2, Lakw;

    invoke-direct {v2, v1}, Lakw;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    .line 16039
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16755
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    .line 17161
    const/4 v3, 0x1

    iput-boolean v3, v2, Lafo;->i:Z

    .line 16040
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lael;->a(Laez;Landroid/content/Context;)V

    .line 16007
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    .line 676
    return-object v0
.end method
