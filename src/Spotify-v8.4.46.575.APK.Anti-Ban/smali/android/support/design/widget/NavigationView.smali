.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field c:Lcz;

.field private final f:Lbb;

.field private final g:Lbc;

.field private h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->d:[I

    .line 81
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Lbc;

    invoke-direct {v0}, Lbc;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    .line 104
    invoke-static {p1}, Ldu;->a(Landroid/content/Context;)V

    .line 107
    new-instance v0, Lbb;

    invoke-direct {v0, p1}, Lbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lbb;

    .line 110
    sget-object v0, Lax;->an:[I

    const v1, 0x7f110260

    invoke-static {p1, p2, v0, p3, v1}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v6

    .line 114
    sget v0, Lax;->ao:I

    .line 115
    invoke-virtual {v6, v0}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget v0, Lax;->ar:I

    invoke-virtual {v6, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget v0, Lax;->ar:I

    invoke-virtual {v6, v0, v2}, Lakv;->e(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lty;->d(Landroid/view/View;F)V

    .line 120
    :cond_0
    sget v0, Lax;->ap:I

    .line 121
    invoke-virtual {v6, v0, v2}, Lakv;->a(IZ)Z

    move-result v0

    .line 120
    invoke-static {p0, v0}, Lty;->b(Landroid/view/View;Z)V

    .line 123
    sget v0, Lax;->aq:I

    invoke-virtual {v6, v0, v2}, Lakv;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    .line 126
    sget v0, Lax;->au:I

    invoke-virtual {v6, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    sget v0, Lax;->au:I

    invoke-virtual {v6, v0}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 134
    :goto_0
    sget v1, Lax;->av:I

    invoke-virtual {v6, v1}, Lakv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    sget v1, Lax;->av:I

    invoke-virtual {v6, v1, v2}, Lakv;->g(II)I

    move-result v1

    move v3, v4

    .line 139
    :goto_1
    const/4 v5, 0x0

    .line 140
    sget v7, Lax;->aw:I

    invoke-virtual {v6, v7}, Lakv;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 141
    sget v5, Lax;->aw:I

    invoke-virtual {v6, v5}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 144
    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 146
    const v5, 0x1010036

    invoke-direct {p0, v5}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 149
    :cond_2
    sget v7, Lax;->at:I

    invoke-virtual {v6, v7}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 151
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->f:Lbb;

    new-instance v9, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v9, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v8, v9}, Lbb;->a(Laem;)V

    .line 160
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    .line 1159
    iput v4, v8, Lbc;->d:I

    .line 161
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->f:Lbb;

    invoke-virtual {v8, p1, v9}, Lbc;->a(Landroid/content/Context;Lael;)V

    .line 162
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    invoke-virtual {v8, v0}, Lbc;->a(Landroid/content/res/ColorStateList;)V

    .line 163
    if-eqz v3, :cond_3

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    invoke-virtual {v0, v1}, Lbc;->a(I)V

    .line 166
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    invoke-virtual {v0, v5}, Lbc;->b(Landroid/content/res/ColorStateList;)V

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    invoke-virtual {v0, v7}, Lbc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lbb;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    invoke-virtual {v0, v1}, Lbb;->a(Laez;)V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    .line 2100
    iget-object v0, v1, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_5

    .line 2101
    iget-object v0, v1, Lbc;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0099

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, v1, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 2103
    iget-object v0, v1, Lbc;->e:Lbe;

    if-nez v0, :cond_4

    .line 2104
    new-instance v0, Lbe;

    invoke-direct {v0, v1}, Lbe;-><init>(Lbc;)V

    iput-object v0, v1, Lbc;->e:Lbe;

    .line 2106
    :cond_4
    iget-object v0, v1, Lbc;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0096

    iget-object v5, v1, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 2107
    invoke-virtual {v0, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lbc;->b:Landroid/widget/LinearLayout;

    .line 2109
    iget-object v0, v1, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v3, v1, Lbc;->e:Lbe;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/NavigationMenuView;->b(Laiu;)V

    .line 2111
    :cond_5
    iget-object v0, v1, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 169
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 171
    sget v0, Lax;->ax:I

    invoke-virtual {v6, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    sget v0, Lax;->ax:I

    invoke-virtual {v6, v0, v2}, Lakv;->g(II)I

    move-result v0

    .line 2247
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    invoke-virtual {v1, v4}, Lbc;->b(Z)V

    .line 2409
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v1, :cond_6

    .line 2410
    new-instance v1, Ladv;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ladv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 2412
    :cond_6
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 2248
    iget-object v3, p0, Landroid/support/design/widget/NavigationView;->f:Lbb;

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2249
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    invoke-virtual {v0, v2}, Lbc;->b(Z)V

    .line 2250
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    invoke-virtual {v0, v2}, Lbc;->a(Z)V

    .line 175
    :cond_7
    sget v0, Lax;->as:I

    invoke-virtual {v6, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    sget v0, Lax;->as:I

    invoke-virtual {v6, v0, v2}, Lakv;->g(II)I

    move-result v0

    .line 3267
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    .line 4211
    iget-object v3, v1, Lbc;->f:Landroid/view/LayoutInflater;

    iget-object v4, v1, Lbc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4217
    iget-object v3, v1, Lbc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4219
    iget-object v0, v1, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, v1, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 4244
    :cond_8
    iget-object v0, v6, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-void

    .line 129
    :cond_9
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 416
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 417
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-object v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 420
    invoke-static {v2, v3}, Laaj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 422
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04007a

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 427
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 428
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->e:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->d:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    .line 433
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lvg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbc;

    .line 5280
    invoke-virtual {p1}, Lvg;->b()I

    move-result v1

    .line 5281
    iget v2, v0, Lbc;->l:I

    if-eq v2, v1, :cond_0

    .line 5282
    iput v1, v0, Lbc;->l:I

    .line 5283
    iget-object v1, v0, Lbc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 5284
    iget-object v1, v0, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v2, v0, Lbc;->l:I

    iget-object v3, v0, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v3}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 5287
    :cond_0
    iget-object v0, v0, Lbc;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lty;->b(Landroid/view/View;Lvg;)Lvg;

    .line 237
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 227
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    .line 228
    return-void

    .line 220
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 223
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 193
    instance-of v0, p1, Lda;

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    check-cast p1, Lda;

    .line 5074
    iget-object v0, p1, Lss;->e:Landroid/os/Parcelable;

    .line 198
    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lbb;

    iget-object v1, p1, Lda;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbb;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 185
    new-instance v1, Lda;

    invoke-direct {v1, v0}, Lda;-><init>(Landroid/os/Parcelable;)V

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lda;->a:Landroid/os/Bundle;

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lbb;

    iget-object v2, v1, Lda;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lbb;->a(Landroid/os/Bundle;)V

    .line 188
    return-object v1
.end method
