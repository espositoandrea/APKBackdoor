.class final Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;
.super Lajd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-direct {p0}, Lajd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laju;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "getItemOffsets called with null RecyclerView"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Landroid/graphics/Rect;Lajw;)V

    goto :goto_0
.end method
