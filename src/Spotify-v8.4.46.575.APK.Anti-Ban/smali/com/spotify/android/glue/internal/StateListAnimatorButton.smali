.class public Lcom/spotify/android/glue/internal/StateListAnimatorButton;
.super Landroid/support/v7/widget/AppCompatButton;

# interfaces
.implements Lvyy;


# instance fields
.field private b:Lvyx;

.field private c:Lfzo;

.field private d:Lfzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->a(Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    invoke-direct {p0, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->a(Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public static synthetic a(Lcom/spotify/android/glue/internal/StateListAnimatorButton;)F
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getScaleX()F

    move-result v0

    return v0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lvyx;

    .line 125
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 127
    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f0400fc

    aput v3, v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 130
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 132
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lfzm;

    invoke-direct {v0, p0, v1}, Lfzm;-><init>(Lcom/spotify/android/glue/internal/StateListAnimatorButton;B)V

    :goto_1
    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lfzo;

    .line 137
    new-instance v0, Lfzr;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lfzv;->a([I)Lfzu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lfzr;-><init>(Landroid/widget/Button;Lfzu;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lfzr;

    .line 138
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lfzr;

    .line 1055
    iget-object v2, v0, Lfzr;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1057
    sget-object v3, Lghm;->i:[I

    invoke-virtual {v2, p1, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1059
    :try_start_1
    sget v2, Lghm;->l:I

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lfzr;->d:I

    .line 1060
    sget v2, Lghm;->m:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lfzr;->c:I

    .line 1061
    sget v2, Lghm;->j:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lfzr;->b:I

    .line 1063
    sget v2, Lghm;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1064
    iget-object v2, v0, Lfzr;->f:Lfzs;

    sget v3, Lghm;->n:I

    const v4, -0xff01

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v2, Lfzs;->b:I

    .line 1066
    :cond_0
    sget v2, Lghm;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1067
    iget-object v2, v0, Lfzr;->e:Lfzs;

    sget v3, Lghm;->k:I

    const v4, -0xff01

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v2, Lfzs;->b:I

    .line 1069
    :cond_1
    invoke-virtual {v0}, Lfzr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1071
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1072
    return-void

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 135
    :cond_2
    new-instance v0, Lfzn;

    invoke-direct {v0, p0, v1}, Lfzn;-><init>(Lcom/spotify/android/glue/internal/StateListAnimatorButton;B)V

    goto :goto_1

    .line 1071
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    nop

    .line 137
    :array_0
    .array-data 4
        0x7f0801c4
        0x7f0801c3
    .end array-data
.end method

.method public static synthetic a(Lcom/spotify/android/glue/internal/StateListAnimatorButton;F)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setScaleX(F)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/android/glue/internal/StateListAnimatorButton;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Lcom/spotify/android/glue/internal/StateListAnimatorButton;)F
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getScaleY()F

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/spotify/android/glue/internal/StateListAnimatorButton;F)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setScaleY(F)V

    return-void
.end method

.method public static synthetic b(Lcom/spotify/android/glue/internal/StateListAnimatorButton;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lvyx;

    .line 2039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 178
    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 174
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->drawableStateChanged()V

    .line 184
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lfzr;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lfzr;

    invoke-virtual {v0}, Lfzr;->b()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lvyx;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 190
    :cond_1
    return-void
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lfzo;

    invoke-interface {v0}, Lfzo;->a()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lfzo;

    invoke-interface {v0}, Lfzo;->b()F

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->jumpDrawablesToCurrentState()V

    .line 195
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lvyx;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 198
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lfzo;

    invoke-interface {v0, p1}, Lfzo;->a(Landroid/graphics/Canvas;)V

    .line 203
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lfzr;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lfzr;

    .line 1081
    const/4 v1, -0x1

    iput v1, v0, Lfzr;->b:I

    .line 1082
    invoke-virtual {v0}, Lfzr;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lfzr;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lfzr;

    .line 1076
    iput p1, v0, Lfzr;->b:I

    .line 1077
    invoke-virtual {v0}, Lfzr;->a()V

    .line 147
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lfzo;

    invoke-interface {v0, p1}, Lfzo;->a(F)V

    .line 208
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lfzo;

    invoke-interface {v0, p1}, Lfzo;->b(F)V

    .line 213
    return-void
.end method
