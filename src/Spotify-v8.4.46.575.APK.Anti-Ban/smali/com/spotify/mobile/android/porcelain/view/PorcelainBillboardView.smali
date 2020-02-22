.class public Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;
.super Lhxa;

# interfaces
.implements Lvyy;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private final g:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x7f07018d

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 49
    new-instance v0, Lhxe;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhxe;-><init>(II)V

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lhxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhxb;)V

    .line 37
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lvyx;

    .line 53
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->addView(Landroid/view/View;II)V

    .line 58
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->addView(Landroid/view/View;II)V

    .line 64
    invoke-static {p1}, Lghs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->addView(Landroid/view/View;II)V

    .line 70
    invoke-static {p1}, Lghs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const v2, 0x7f040230

    invoke-static {v0, v1, v2}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e5

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->addView(Landroid/view/View;II)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    .line 81
    invoke-static {p0}, Lvzc;->b(Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lvza;->a([Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 170
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 166
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lhxa;->drawableStateChanged()V

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 183
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lhxa;->jumpDrawablesToCurrentState()V

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 177
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingLeft()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingTop()I

    move-result v1

    .line 140
    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 141
    sub-int v3, p5, p3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 142
    sub-int v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    .line 143
    sub-int v5, v2, v0

    iget v6, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    div-int/2addr v5, v6

    .line 146
    iget-object v6, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    iget v7, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    iget-object v8, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget v9, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 146
    invoke-virtual {v6, v7, v1, v8, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 151
    iget-object v6, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    iget v7, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    iget-object v8, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget v9, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 151
    invoke-virtual {v6, v7, v4, v8, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 157
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    iget v6, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v4, v0, v1, v5, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 159
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 161
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    invoke-super {p0, p1, p2}, Lhxa;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 118
    iget v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    div-int v2, v0, v2

    .line 120
    iget v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 121
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 122
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 123
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 126
    iget v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    div-int v2, v0, v2

    iget v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 127
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 128
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 131
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 132
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 134
    return-void
.end method
