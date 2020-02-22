.class final Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;
.super Lajd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    invoke-direct {p0}, Lajd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laju;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    iget-object v1, v1, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmwc;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->b(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmvx;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lajw;->d()I

    move-result v5

    .line 56
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    invoke-virtual {v0}, Laiu;->a()I

    move-result v4

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 57
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->a(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmvz;

    move-result-object v6

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    iget-object v7, v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmwc;

    .line 59
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    .line 1147
    iget-object v1, v1, Lmvx;->a:Lmvy;

    .line 1227
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1229
    iget-object v0, v1, Lmvy;->a:Lmwb;

    add-int/lit8 v2, v5, -0x1

    .line 1230
    invoke-virtual {v1, v2, v4, v7}, Lmvy;->a(IILmwc;)Ljava/util/Set;

    move-result-object v2

    .line 1231
    invoke-virtual {v1, v5, v4, v7}, Lmvy;->a(IILmwc;)Ljava/util/Set;

    move-result-object v3

    add-int/lit8 v8, v5, 0x1

    .line 1232
    invoke-virtual {v1, v8, v4, v7}, Lmvy;->a(IILmwc;)Ljava/util/Set;

    move-result-object v4

    move-object v1, p1

    .line 1229
    invoke-interface/range {v0 .. v6}, Lmwb;->a(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILmvz;)V

    .line 62
    :cond_0
    return-void
.end method
