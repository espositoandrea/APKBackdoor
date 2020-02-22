.class final Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$1;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$1;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$1;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    .line 44
    :cond_0
    return-void
.end method
