.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final g:[I

.field private static final h:Lahc;


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;

.field private final i:Lahb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->g:[I

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lagz;

    invoke-direct {v0}, Lagz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->h:Lahc;

    .line 90
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->h:Lahc;

    invoke-interface {v0}, Lahc;->a()V

    .line 91
    return-void

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->h:Lahc;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Laha;

    invoke-direct {v0}, Laha;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->h:Lahc;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 446
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Lahb;

    .line 112
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 446
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Lahb;

    .line 117
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 446
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Lahb;

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 224
    sget-object v0, Laah;->a:[I

    const v1, 0x7f1100ac

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 227
    sget v0, Laah;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    sget v0, Laah;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 242
    :goto_0
    sget v0, Laah;->e:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 243
    sget v0, Laah;->f:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 244
    sget v0, Laah;->g:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 245
    sget v0, Laah;->i:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->a:Z

    .line 246
    sget v0, Laah;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    .line 247
    sget v0, Laah;->j:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 248
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    sget v7, Laah;->l:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 250
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    sget v7, Laah;->n:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 252
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    sget v7, Laah;->m:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 254
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    sget v7, Laah;->k:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 256
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 259
    :cond_0
    sget v0, Laah;->b:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->c:I

    .line 260
    sget v0, Laah;->c:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->d:I

    .line 261
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    sget-object v0, Landroid/support/v7/widget/CardView;->h:Lahc;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lahb;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lahc;->a(Lahb;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 265
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->g:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 237
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 238
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060055

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 238
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060054

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Landroid/support/v7/widget/CardView;->h:Lahc;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lahb;

    invoke-interface {v0, v1, p1}, Lahc;->a(Lahb;F)V

    .line 354
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 191
    sget-object v0, Landroid/support/v7/widget/CardView;->h:Lahc;

    instance-of v0, v0, Lagz;

    if-nez v0, :cond_0

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_0

    .line 205
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_1

    .line 217
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 221
    :goto_2
    return-void

    .line 196
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->h:Lahc;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Lahb;

    invoke-interface {v1, v2}, Lahc;->a(Lahb;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 209
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->h:Lahc;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Lahb;

    invoke-interface {v1, v2}, Lahc;->b(Lahb;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 219
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 206
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Landroid/support/v7/widget/CardView;->d:I

    .line 276
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 277
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Landroid/support/v7/widget/CardView;->c:I

    .line 270
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 271
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
