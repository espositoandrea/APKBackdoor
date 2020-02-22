.class public Lcom/spotify/paste/widgets/ThrobberView;
.super Landroid/view/View;


# instance fields
.field private final a:Lwaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/ThrobberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/ThrobberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-class v0, Lcom/spotify/paste/widgets/ThrobberView;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lwaf;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v0, v1}, Lwaf;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    .line 34
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    invoke-virtual {v0, p0}, Lwaf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 73
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->start()V

    .line 74
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->stop()V

    .line 79
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 80
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    invoke-virtual {v0, p1}, Lwaf;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->getIntrinsicWidth()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    invoke-virtual {v1}, Lwaf;->getIntrinsicHeight()I

    move-result v1

    .line 42
    invoke-static {v0, p1}, Lcom/spotify/paste/widgets/ThrobberView;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/spotify/paste/widgets/ThrobberView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/spotify/paste/widgets/ThrobberView;->setMeasuredDimension(II)V

    .line 43
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 48
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ThrobberView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 50
    iget-object v2, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    invoke-virtual {v2, v3, v3, v0, v1}, Lwaf;->setBounds(IIII)V

    .line 51
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/paste/widgets/ThrobberView;->a:Lwaf;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
