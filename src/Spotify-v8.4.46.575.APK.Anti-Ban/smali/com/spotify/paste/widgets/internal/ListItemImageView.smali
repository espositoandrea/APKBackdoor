.class public final Lcom/spotify/paste/widgets/internal/ListItemImageView;
.super Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->a(Z)V

    .line 15
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->a(Z)V

    .line 20
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->a(Z)V

    .line 25
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->setVisibility(I)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->getDefaultSize(II)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->getDefaultSize(II)I

    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->a(Z)V

    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->a(Z)V

    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->a(Z)V

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/internal/ListItemImageView;->a(Z)V

    .line 56
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
