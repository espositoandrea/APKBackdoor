.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$8;->b:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$8;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$8;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$8;->b:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->f(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)Z

    .line 309
    return-void
.end method
