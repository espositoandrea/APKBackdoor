.class final Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;
.super Lajk;


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
    .line 69
    iput-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-direct {p0}, Lajk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->e(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    .line 82
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->f(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    goto :goto_0
.end method
