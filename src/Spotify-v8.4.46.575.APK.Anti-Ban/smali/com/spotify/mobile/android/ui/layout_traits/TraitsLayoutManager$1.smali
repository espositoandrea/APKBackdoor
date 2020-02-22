.class final Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmvz;


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
    .line 21
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 6796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 40
    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 1270
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:Laia;

    .line 2040
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 2796
    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 25
    invoke-virtual {v0, p1, v1}, Laia;->a(II)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 3270
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:Laia;

    .line 30
    invoke-virtual {v0, p1}, Laia;->a(I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 4270
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:Laia;

    .line 5040
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 5796
    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 35
    invoke-virtual {v0, p1, v1}, Laia;->c(II)I

    move-result v0

    return v0
.end method
