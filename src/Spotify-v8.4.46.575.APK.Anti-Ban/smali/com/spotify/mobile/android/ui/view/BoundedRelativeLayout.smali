.class public Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lmyi;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget v1, Lmyi;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;->a:I

    .line 32
    sget v1, Lmyi;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;->b:I

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 39
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;->a:I

    if-le v0, v1, :cond_0

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 41
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 43
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 44
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;->b:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;->b:I

    if-le v0, v1, :cond_1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 46
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/BoundedRelativeLayout;->b:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 49
    return-void
.end method
