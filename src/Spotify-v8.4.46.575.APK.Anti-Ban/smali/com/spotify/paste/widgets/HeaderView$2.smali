.class final Lcom/spotify/paste/widgets/HeaderView$2;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic f:Lcom/spotify/paste/widgets/HeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/paste/widgets/HeaderView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/spotify/paste/widgets/HeaderView$2;->f:Lcom/spotify/paste/widgets/HeaderView;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 126
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/HeaderView$2;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/HeaderView$2;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/HeaderView$2;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/HeaderView$2;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 154
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView$2;->f:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->c(Lcom/spotify/paste/widgets/HeaderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView$2;->f:Lcom/spotify/paste/widgets/HeaderView;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView$2;->f:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v1}, Lcom/spotify/paste/widgets/HeaderView;->d(Lcom/spotify/paste/widgets/HeaderView;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->a(Lcom/spotify/paste/widgets/HeaderView;Z)Z

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView$2;->f:Lcom/spotify/paste/widgets/HeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->a(Lcom/spotify/paste/widgets/HeaderView;Z)Z

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView$2;->f:Lcom/spotify/paste/widgets/HeaderView;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView$2;->f:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v1}, Lcom/spotify/paste/widgets/HeaderView;->c(Lcom/spotify/paste/widgets/HeaderView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
