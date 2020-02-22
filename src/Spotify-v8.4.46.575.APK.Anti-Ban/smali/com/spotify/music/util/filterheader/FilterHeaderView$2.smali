.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/util/filterheader/FilterHeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/util/filterheader/FilterHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    .line 161
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 164
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
