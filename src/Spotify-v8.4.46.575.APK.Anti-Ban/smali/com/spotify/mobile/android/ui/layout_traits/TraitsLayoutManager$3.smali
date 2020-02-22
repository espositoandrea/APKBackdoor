.class final Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;
.super Laia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;
.end annotation


# instance fields
.field private synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private synthetic d:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;->d:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laia;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;->d:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 1796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 83
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;->d:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    iget-object v2, v2, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmwc;

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v1}, Laiu;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;->d:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->b(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmvx;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Laiu;->a()I

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;->d:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    iget-object v1, v1, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmwc;

    .line 2156
    iget-object v2, v2, Lmvx;->a:Lmvy;

    .line 2217
    iget-object v3, v2, Lmvy;->a:Lmwb;

    invoke-virtual {v2, p1, v1}, Lmvy;->a(ILmwc;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lmwb;->a(Ljava/util/Set;I)I

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;->d:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 2796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    goto :goto_0
.end method
