.class public Lcom/spotify/paste/widgets/FlexibleSquareImageView;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lvyy;


# instance fields
.field private final a:Lvyx;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/FlexibleSquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/FlexibleSquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lvyx;

    .line 38
    sget-object v0, Lwbm;->y:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v1, Lwbm;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-static {v1}, Lfhf;->a(Z)V

    .line 41
    sget v1, Lwbm;->z:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->b:F

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 58
    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 54
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 64
    iget-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 65
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 70
    iget-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->b:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->getSuggestedMinimumWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 48
    invoke-virtual {p0, v0, v0}, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method
