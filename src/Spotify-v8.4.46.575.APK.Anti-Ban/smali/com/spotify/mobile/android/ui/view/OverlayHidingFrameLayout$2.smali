.class final Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;
.super Lmxl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;
.end annotation


# instance fields
.field private synthetic b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmxl;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lmxl;->a(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
