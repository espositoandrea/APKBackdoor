.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final K:[I

.field private L:Laky;

.field private final M:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lakd;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lafo;

.field public v:Lakw;

.field public w:Lafa;

.field public x:Laem;

.field public y:Z

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f0402be

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 232
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 198
    new-instance v0, Landroid/support/v7/widget/Toolbar$1;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$1;-><init>()V

    .line 217
    new-instance v0, Landroid/support/v7/widget/Toolbar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$2;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laaf;->cQ:[I

    invoke-static {v0, p2, v1, p3, v7}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v1

    .line 238
    sget v0, Laaf;->dr:I

    invoke-virtual {v1, v0, v7}, Lakv;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 239
    sget v0, Laaf;->di:I

    invoke-virtual {v1, v0, v7}, Lakv;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 240
    sget v0, Laaf;->cR:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->E:I

    invoke-virtual {v1, v0, v2}, Lakv;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 241
    sget v0, Laaf;->cS:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lakv;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 244
    sget v0, Laaf;->dl:I

    invoke-virtual {v1, v0, v7}, Lakv;->d(II)I

    move-result v0

    .line 245
    sget v2, Laaf;->dq:I

    invoke-virtual {v1, v2}, Lakv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    sget v2, Laaf;->dq:I

    invoke-virtual {v1, v2, v0}, Lakv;->d(II)I

    move-result v0

    .line 249
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->o:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 251
    sget v0, Laaf;->do:I

    invoke-virtual {v1, v0, v8}, Lakv;->d(II)I

    move-result v0

    .line 252
    if-ltz v0, :cond_1

    .line 253
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 256
    :cond_1
    sget v0, Laaf;->dn:I

    invoke-virtual {v1, v0, v8}, Lakv;->d(II)I

    move-result v0

    .line 257
    if-ltz v0, :cond_2

    .line 258
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 261
    :cond_2
    sget v0, Laaf;->dp:I

    invoke-virtual {v1, v0, v8}, Lakv;->d(II)I

    move-result v0

    .line 262
    if-ltz v0, :cond_3

    .line 263
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 266
    :cond_3
    sget v0, Laaf;->dm:I

    invoke-virtual {v1, v0, v8}, Lakv;->d(II)I

    move-result v0

    .line 268
    if-ltz v0, :cond_4

    .line 269
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 272
    :cond_4
    sget v0, Laaf;->dd:I

    invoke-virtual {v1, v0, v8}, Lakv;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 274
    sget v0, Laaf;->cZ:I

    .line 275
    invoke-virtual {v1, v0, v6}, Lakv;->d(II)I

    move-result v0

    .line 277
    sget v2, Laaf;->cV:I

    .line 278
    invoke-virtual {v1, v2, v6}, Lakv;->d(II)I

    move-result v2

    .line 280
    sget v3, Laaf;->cX:I

    .line 281
    invoke-virtual {v1, v3, v7}, Lakv;->e(II)I

    move-result v3

    .line 282
    sget v4, Laaf;->cY:I

    .line 283
    invoke-virtual {v1, v4, v7}, Lakv;->e(II)I

    move-result v4

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 286
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    .line 3068
    iput-boolean v7, v5, Lakd;->h:Z

    .line 3069
    if-eq v3, v6, :cond_5

    iput v3, v5, Lakd;->e:I

    iput v3, v5, Lakd;->a:I

    .line 3070
    :cond_5
    if-eq v4, v6, :cond_6

    iput v4, v5, Lakd;->f:I

    iput v4, v5, Lakd;->b:I

    .line 288
    :cond_6
    if-ne v0, v6, :cond_7

    if-eq v2, v6, :cond_8

    .line 290
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    invoke-virtual {v3, v0, v2}, Lakd;->a(II)V

    .line 293
    :cond_8
    sget v0, Laaf;->da:I

    invoke-virtual {v1, v0, v6}, Lakv;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 295
    sget v0, Laaf;->cW:I

    invoke-virtual {v1, v0, v6}, Lakv;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 298
    sget v0, Laaf;->cU:I

    invoke-virtual {v1, v0}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    .line 299
    sget v0, Laaf;->cT:I

    invoke-virtual {v1, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Ljava/lang/CharSequence;

    .line 301
    sget v0, Laaf;->dk:I

    invoke-virtual {v1, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 303
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 306
    :cond_9
    sget v0, Laaf;->dh:I

    invoke-virtual {v1, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 312
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 313
    sget v0, Laaf;->dg:I

    invoke-virtual {v1, v0, v7}, Lakv;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 315
    sget v0, Laaf;->df:I

    invoke-virtual {v1, v0}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_b
    sget v0, Laaf;->de:I

    invoke-virtual {v1, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 321
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 324
    :cond_c
    sget v0, Laaf;->db:I

    invoke-virtual {v1, v0}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_d
    sget v0, Laaf;->dc:I

    invoke-virtual {v1, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 3666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3667
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 3669
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 3670
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    :cond_f
    sget v0, Laaf;->ds:I

    invoke-virtual {v1, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 335
    sget v0, Laaf;->ds:I

    invoke-virtual {v1, v0, v8}, Lakv;->b(II)I

    move-result v0

    .line 3859
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 3860
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 3861
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    :cond_10
    sget v0, Laaf;->dj:I

    invoke-virtual {v1, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 339
    sget v0, Laaf;->dj:I

    invoke-virtual {v1, v0, v8}, Lakv;->b(II)I

    move-result v0

    .line 3871
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 3872
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 3873
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4244
    :cond_11
    iget-object v0, v1, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1967
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1968
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1969
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1970
    :goto_0
    iget v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 14999
    and-int/lit8 v3, v3, 0x70

    .line 15000
    sparse-switch v3, :sswitch_data_0

    .line 15006
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->E:I

    and-int/lit8 v3, v3, 0x70

    .line 1970
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1980
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1981
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1982
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1983
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1984
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1985
    iget v7, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 1986
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 1994
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 1969
    goto :goto_0

    .line 1972
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1975
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1988
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1990
    iget v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 1991
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 15000
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1970
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1531
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1533
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1534
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1535
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1536
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1537
    add-int/2addr v3, v4

    .line 1538
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1539
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1542
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1541
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1544
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1543
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1547
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1548
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1942
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1943
    iget v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1944
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1945
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1946
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1947
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1948
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1949
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1950
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 1

    .prologue
    .line 2082
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    .line 2083
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    check-cast p0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V

    .line 2089
    :goto_0
    return-object v0

    .line 2084
    :cond_0
    instance-of v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_1

    .line 2085
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    check-cast p0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    goto :goto_0

    .line 2086
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2087
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2089
    :cond_2
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1509
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1508
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1512
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1511
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1515
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1516
    if-eq v2, v4, :cond_1

    if-ltz p5, :cond_1

    .line 1517
    if-eqz v2, :cond_0

    .line 1518
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 1520
    :cond_0
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1522
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1523
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1391
    if-nez v0, :cond_0

    .line 11095
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 1398
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 1400
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1401
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    :goto_1
    return-void

    .line 1393
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1394
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1396
    :cond_1
    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    goto :goto_0

    .line 1404
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2018
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2019
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 2021
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v3

    .line 2020
    invoke-static {p2, v3}, Ltd;->a(II)I

    move-result v3

    .line 2023
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2025
    if-eqz v0, :cond_2

    .line 2026
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2027
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2028
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 2029
    iget v4, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 2030
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2031
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2026
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2018
    goto :goto_0

    .line 2035
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2036
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2037
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 2038
    iget v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 2039
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2040
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2044
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2061
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2065
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2066
    invoke-static {v0}, Lth;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 2067
    invoke-static {v0}, Lth;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1955
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1956
    iget v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1957
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1958
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1959
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1960
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1961
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1962
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1963
    return v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 2047
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v1

    .line 2048
    invoke-static {p1, v1}, Ltd;->a(II)I

    move-result v0

    .line 2049
    and-int/lit8 v0, v0, 0x7

    .line 2050
    packed-switch v0, :pswitch_data_0

    .line 2056
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2050
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2071
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2072
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 1

    .prologue
    .line 2095
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    .line 687
    :cond_0
    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    .line 9047
    iget-boolean v1, v0, Lakd;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lakd;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lakd;->a:I

    goto :goto_0

    .line 1125
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    .line 9051
    iget-boolean v1, v0, Lakd;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lakd;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lakd;->b:I

    goto :goto_0

    .line 1145
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1307
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    goto :goto_0
.end method

.method private n()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1319
    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9681
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    .line 1322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lael;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1324
    :goto_0
    if-eqz v0, :cond_1

    .line 1325
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1326
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1322
    goto :goto_0

    .line 1326
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1360
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1361
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0402bd

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    .line 10095
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 1364
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 1365
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->i:I

    if-eq v0, p1, :cond_0

    .line 353
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 354
    if-nez p1, :cond_1

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 620
    if-eqz p1, :cond_2

    .line 621
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 629
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    :cond_1
    return-void

    .line 625
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 993
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->o()V

    .line 994
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 753
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 754
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 755
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 756
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 757
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-eqz v1, :cond_0

    .line 758
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 760
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 771
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 775
    return-void

    .line 767
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5709
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v2}, Lafo;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 516
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 5709
    goto :goto_0

    :cond_1
    move v0, v1

    .line 516
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 902
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 903
    return-void

    .line 902
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 957
    if-eqz p1, :cond_2

    .line 958
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->o()V

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 966
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    :cond_1
    return-void

    .line 962
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 807
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 808
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 809
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 810
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 811
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 814
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 825
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 829
    return-void

    .line 821
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 531
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6690
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v2}, Lafo;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 531
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 6690
    goto :goto_0

    :cond_1
    move v0, v1

    .line 531
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 716
    :goto_0
    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0}, Laep;->collapseActionView()Z

    .line 719
    :cond_0
    return-void

    .line 714
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    iget-object v0, v0, Lakw;->a:Laep;

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->o()V

    .line 919
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 922
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1045
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Lafa;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->x:Laem;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lafa;Laem;)V

    .line 8095
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 1051
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 1052
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 1055
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 15095
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 141
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 141
    .line 16077
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lahi;
    .locals 1

    .prologue
    .line 2110
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laky;

    if-nez v0, :cond_0

    .line 2111
    new-instance v0, Laky;

    invoke-direct {v0, p0}, Laky;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laky;

    .line 2113
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laky;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 2167
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    if-nez v0, :cond_0

    .line 2168
    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    .line 2170
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1450
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1452
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1486
    if-ne v0, v4, :cond_0

    .line 1487
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1490
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    if-nez v1, :cond_1

    .line 1491
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1492
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1493
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1497
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1498
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1501
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 1704
    invoke-static/range {p0 .. p0}, Lty;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 1705
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1707
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v7

    .line 1708
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1709
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1710
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1712
    sub-int v3, v12, v14

    .line 1714
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->K:[I

    move-object/from16 v17, v0

    .line 1715
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v17, v5

    aput v6, v17, v2

    .line 1718
    invoke-static/range {p0 .. p0}, Lty;->l(Landroid/view/View;)I

    move-result v2

    .line 1719
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 1721
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1722
    if-eqz v4, :cond_a

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v6, v7

    .line 1731
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1732
    if-eqz v4, :cond_b

    .line 1733
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1741
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1742
    if-eqz v4, :cond_c

    .line 1743
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    .line 14339
    :cond_1
    :goto_4
    invoke-static/range {p0 .. p0}, Lty;->e(Landroid/view/View;)I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_d

    .line 14340
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v3

    .line 14354
    :goto_5
    invoke-static/range {p0 .. p0}, Lty;->e(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 14355
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v8

    .line 1753
    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v3, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1754
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1755
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1756
    sub-int v6, v12, v14

    sub-int/2addr v6, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1758
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1759
    if-eqz v4, :cond_f

    .line 1760
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1768
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1769
    if-eqz v4, :cond_10

    .line 1770
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v6, v2

    move v8, v3

    .line 1778
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 1779
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1780
    const/4 v3, 0x0

    .line 1781
    if-eqz v18, :cond_3

    .line 1782
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1783
    iget v3, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 1785
    :cond_3
    if-eqz v19, :cond_24

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1787
    iget v9, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 1790
    :goto_9
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 1792
    :cond_4
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v9, v2

    .line 1793
    :goto_a
    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v3, v2

    .line 1794
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1795
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1796
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1797
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_13

    :cond_6
    const/4 v9, 0x1

    .line 1799
    :goto_c
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->E:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1805
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1806
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1807
    iget v0, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->o:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    .line 1808
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->o:I

    add-int/2addr v2, v3

    .line 1817
    :goto_d
    add-int v10, v15, v2

    .line 1824
    :goto_e
    if-eqz v4, :cond_16

    .line 1825
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->m:I

    :goto_f
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1826
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v6, v3

    .line 1827
    const/4 v4, 0x1

    const/4 v6, 0x0

    neg-int v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 1831
    if-eqz v18, :cond_22

    .line 1832
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1833
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 1834
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v10

    .line 1835
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 1836
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->n:I

    sub-int/2addr v4, v10

    .line 1837
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int v10, v6, v2

    move v6, v4

    .line 1839
    :goto_10
    if-eqz v19, :cond_21

    .line 1840
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1841
    iget v4, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v4, v10

    .line 1842
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 1843
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1844
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1845
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->n:I

    sub-int v4, v3, v4

    .line 1846
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    move v2, v4

    .line 1848
    :goto_11
    if-eqz v9, :cond_20

    .line 1849
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    move v6, v2

    .line 1884
    :cond_7
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1885
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1886
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_14
    if-ge v3, v9, :cond_18

    .line 1887
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1886
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 1704
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 1719
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 1726
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v7, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    move v2, v3

    goto/16 :goto_2

    .line 1736
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    goto/16 :goto_3

    .line 1746
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 14341
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v3

    goto/16 :goto_5

    .line 14356
    :cond_e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v8

    goto/16 :goto_6

    .line 1763
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_7

    .line 1773
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v6, v2

    move v8, v3

    goto/16 :goto_8

    .line 1792
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_a

    .line 1793
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    .line 1797
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 1801
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->o:I

    add-int v10, v2, v3

    .line 1802
    goto/16 :goto_e

    .line 1810
    :cond_14
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1812
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_23

    .line 1813
    const/4 v2, 0x0

    iget v3, v3, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    .line 1820
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->p:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_e

    .line 1825
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 1852
    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->m:I

    :goto_15
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1853
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 1854
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 1858
    if-eqz v18, :cond_1f

    .line 1859
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1860
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 1861
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 1862
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1863
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->n:I

    add-int/2addr v3, v10

    .line 1864
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v10, v2

    .line 1866
    :goto_16
    if-eqz v19, :cond_1e

    .line 1867
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1868
    iget v3, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v3, v10

    .line 1869
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1870
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 1871
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1872
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->n:I

    add-int/2addr v3, v10

    .line 1873
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    move v2, v3

    .line 1875
    :goto_17
    if-eqz v9, :cond_7

    .line 1876
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_13

    .line 1852
    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    .line 1891
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1892
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1893
    const/4 v2, 0x0

    move v3, v2

    move v11, v6

    :goto_18
    if-ge v3, v8, :cond_19

    .line 1894
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v6

    .line 1893
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v6

    goto :goto_18

    .line 1900
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1901
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 14922
    const/4 v2, 0x0

    aget v9, v17, v2

    .line 14923
    const/4 v2, 0x1

    aget v10, v17, v2

    .line 14924
    const/4 v3, 0x0

    .line 14925
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 14926
    const/4 v2, 0x0

    move v6, v2

    move v8, v3

    :goto_19
    if-ge v6, v15, :cond_1a

    .line 14927
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 14928
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 14929
    iget v0, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    move/from16 v16, v0

    sub-int v9, v16, v9

    .line 14930
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v10

    .line 14931
    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 14932
    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 14933
    const/4 v10, 0x0

    neg-int v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 14934
    const/4 v10, 0x0

    neg-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 14935
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 14926
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v8, v3

    goto :goto_19

    .line 1902
    :cond_1a
    sub-int v2, v12, v7

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    .line 1903
    div-int/lit8 v3, v8, 0x2

    .line 1904
    sub-int/2addr v2, v3

    .line 1905
    add-int v3, v2, v8

    .line 1906
    if-ge v2, v4, :cond_1c

    move v2, v4

    .line 1912
    :cond_1b
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1913
    const/4 v4, 0x0

    move v3, v2

    :goto_1b
    if-ge v4, v6, :cond_1d

    .line 1914
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    .line 1913
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_1b

    .line 1908
    :cond_1c
    if-le v3, v11, :cond_1b

    .line 1909
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_1a

    .line 1918
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1919
    return-void

    :cond_1e
    move v2, v8

    goto/16 :goto_17

    :cond_1f
    move v4, v8

    goto/16 :goto_16

    :cond_20
    move v2, v3

    goto/16 :goto_12

    :cond_21
    move v2, v3

    goto/16 :goto_11

    :cond_22
    move v6, v3

    goto/16 :goto_10

    :cond_23
    move v2, v10

    goto/16 :goto_d

    :cond_24
    move v11, v3

    goto/16 :goto_9

    :cond_25
    move v6, v2

    move v8, v3

    goto/16 :goto_8

    :cond_26
    move v2, v3

    move v6, v7

    goto/16 :goto_2

    .line 1799
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 1571
    const/4 v4, 0x0

    .line 1572
    const/4 v3, 0x0

    .line 1574
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 1577
    invoke-static/range {p0 .. p0}, Lalm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1578
    const/4 v2, 0x1

    .line 1579
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    .line 1587
    :goto_0
    const/4 v1, 0x0

    .line 1588
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1589
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1591
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1592
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    .line 1593
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1592
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1594
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageButton;

    .line 1595
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    .line 1594
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v10, v2

    move v11, v3

    .line 1598
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1599
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1602
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1603
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1604
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1603
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1605
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1606
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 1605
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1609
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v2

    .line 1610
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    .line 1611
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v9

    .line 1613
    const/4 v1, 0x0

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1615
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1617
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1618
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1619
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1618
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1620
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1621
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v2

    .line 1620
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1624
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v2

    .line 1625
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v3

    .line 1626
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v8

    .line 1628
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1629
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1631
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 1632
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1631
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1633
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 1634
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 1633
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1637
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1638
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1640
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    .line 1641
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1640
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1642
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    .line 1643
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v1

    .line 1642
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1646
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    .line 1647
    const/4 v1, 0x0

    move v8, v1

    move v15, v10

    move/from16 v16, v11

    :goto_2
    if-ge v8, v9, :cond_5

    .line 1648
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1650
    iget v1, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-nez v1, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1655
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1657
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1658
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    .line 1647
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v15, v1

    move/from16 v16, v2

    goto :goto_2

    .line 1581
    :cond_4
    const/4 v2, 0x0

    .line 1582
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 1661
    :cond_5
    const/4 v2, 0x0

    .line 1662
    const/4 v1, 0x0

    .line 1663
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int v13, v3, v5

    .line 1664
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->m:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->n:I

    add-int/2addr v3, v5

    .line 1665
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1666
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v11, v4, v3

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1669
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1670
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1671
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v5

    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1673
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1674
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v11, v4, v3

    add-int/2addr v13, v1

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1678
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1679
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 1680
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1681
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v3

    .line 1680
    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1684
    :cond_7
    add-int/2addr v2, v4

    .line 1685
    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1689
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1690
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1693
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v15

    .line 1692
    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 1696
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v3, v15, 0x10

    .line 1695
    move/from16 v0, p2

    invoke-static {v1, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1699
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1700
    return-void

    :cond_8
    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_9
    move v10, v3

    move v11, v4

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1422
    instance-of v0, p1, Lakx;

    if-nez v0, :cond_1

    .line 1423
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    check-cast p1, Lakx;

    .line 12074
    iget-object v0, p1, Lss;->e:Landroid/os/Parcelable;

    .line 1428
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1430
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 12681
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    .line 1431
    :goto_1
    iget v1, p1, Lakx;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1432
    iget v1, p1, Lakx;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_2

    .line 1434
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1438
    :cond_2
    iget-boolean v0, p1, Lakx;->b:Z

    if-eqz v0, :cond_0

    .line 13444
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13445
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1430
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 483
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 486
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 487
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Lakd;

    if-ne p1, v0, :cond_2

    .line 5074
    :goto_0
    iget-boolean v2, v1, Lakd;->g:Z

    if-eq v0, v2, :cond_1

    .line 5077
    iput-boolean v0, v1, Lakd;->g:Z

    .line 5078
    iget-boolean v2, v1, Lakd;->h:Z

    if-eqz v2, :cond_8

    .line 5079
    if-eqz v0, :cond_5

    .line 5080
    iget v0, v1, Lakd;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Lakd;->d:I

    :goto_1
    iput v0, v1, Lakd;->a:I

    .line 5081
    iget v0, v1, Lakd;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Lakd;->c:I

    :goto_2
    iput v0, v1, Lakd;->b:I

    .line 5084
    :cond_1
    :goto_3
    return-void

    .line 487
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 5080
    :cond_3
    iget v0, v1, Lakd;->e:I

    goto :goto_1

    .line 5081
    :cond_4
    iget v0, v1, Lakd;->f:I

    goto :goto_2

    .line 5083
    :cond_5
    iget v0, v1, Lakd;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Lakd;->c:I

    :goto_4
    iput v0, v1, Lakd;->a:I

    .line 5084
    iget v0, v1, Lakd;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Lakd;->d:I

    :goto_5
    iput v0, v1, Lakd;->b:I

    goto :goto_3

    .line 5083
    :cond_6
    iget v0, v1, Lakd;->e:I

    goto :goto_4

    .line 5084
    :cond_7
    iget v0, v1, Lakd;->f:I

    goto :goto_5

    .line 5087
    :cond_8
    iget v0, v1, Lakd;->e:I

    iput v0, v1, Lakd;->a:I

    .line 5088
    iget v0, v1, Lakd;->f:I

    iput v0, v1, Lakd;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1410
    new-instance v0, Lakx;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lakx;-><init>(Landroid/os/Parcelable;)V

    .line 1412
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    iget-object v1, v1, Lakw;->a:Laep;

    if-eqz v1, :cond_0

    .line 1413
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lakw;

    iget-object v1, v1, Lakw;->a:Laep;

    invoke-virtual {v1}, Laep;->getItemId()I

    move-result v1

    iput v1, v0, Lakx;->a:I

    .line 1416
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Lakx;->b:Z

    .line 1417
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1462
    if-nez v0, :cond_0

    .line 1463
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1466
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    if-nez v1, :cond_1

    .line 1467
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1468
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1469
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1473
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1474
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1477
    :cond_3
    return v2
.end method
