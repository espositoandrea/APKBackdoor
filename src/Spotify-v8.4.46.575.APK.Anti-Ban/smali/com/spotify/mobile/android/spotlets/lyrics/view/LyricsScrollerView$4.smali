.class final Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$4;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$4;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    return-void
.end method
