.class final Lcom/spotify/music/features/toastie/ToastieContainer$2;
.super Lnid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/toastie/ToastieContainer;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/toastie/ToastieContainer;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-direct {p0}, Lnid;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0, p1}, Lnid;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 131
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    new-instance v1, Lspl;

    iget-object v2, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-direct {v1, v2}, Lspl;-><init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V

    iput-object v1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->e:Ljava/lang/Runnable;

    .line 132
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    iget-object v1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    iget-object v1, v1, Lcom/spotify/music/features/toastie/ToastieContainer;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    iget-wide v2, v2, Lcom/spotify/music/features/toastie/ToastieContainer;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/music/features/toastie/ToastieContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-static {v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->a(Lcom/spotify/music/features/toastie/ToastieContainer;)Lspo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspo;->setVisibility(I)V

    .line 126
    return-void
.end method
