.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/View;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lcom/spotify/music/util/filterheader/FilterHeaderView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$7;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$7;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$7;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$7;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$7;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    .line 403
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
