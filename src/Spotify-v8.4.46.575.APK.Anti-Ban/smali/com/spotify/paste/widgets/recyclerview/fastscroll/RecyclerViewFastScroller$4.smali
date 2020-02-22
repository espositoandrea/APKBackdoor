.class final Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$4;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$4;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$4;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setTranslationX(F)V

    .line 339
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$4;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setAlpha(F)V

    .line 340
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$4;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/animation/ObjectAnimator;

    .line 341
    return-void
.end method
