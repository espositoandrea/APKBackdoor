.class final Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;
.super Laia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;
.end annotation


# instance fields
.field private synthetic c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;->c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-direct {p0}, Laia;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;->c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    const-string v1, "getSpanSize called with null RecyclerView"

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;->c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v1, p1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;I)I

    move-result v1

    .line 41
    invoke-static {v1}, Lhuz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-static {v1}, Lhuz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;->c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    .line 1796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    goto :goto_0
.end method
