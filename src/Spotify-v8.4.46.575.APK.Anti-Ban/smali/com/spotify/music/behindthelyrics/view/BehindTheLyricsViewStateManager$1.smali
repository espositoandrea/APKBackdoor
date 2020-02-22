.class final Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$1;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$1;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    return-void
.end method
