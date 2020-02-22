.class final Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$3;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 308
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$3;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 309
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$3;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v6

    .line 310
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    .line 311
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    .line 309
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 313
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 314
    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$3;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->g(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvyw;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 316
    return v5
.end method
