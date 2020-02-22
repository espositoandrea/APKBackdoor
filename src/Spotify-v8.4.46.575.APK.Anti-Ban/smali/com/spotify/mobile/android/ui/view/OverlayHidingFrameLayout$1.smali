.class public final Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$1;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$1;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c(Z)V

    .line 60
    return-void
.end method
