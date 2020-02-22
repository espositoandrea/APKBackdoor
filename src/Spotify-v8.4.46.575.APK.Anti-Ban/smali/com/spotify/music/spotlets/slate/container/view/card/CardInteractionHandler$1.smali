.class final Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$1;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$1;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)Lvlb;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$1;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    invoke-static {v1}, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lvlb;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    .line 37
    return-void
.end method
