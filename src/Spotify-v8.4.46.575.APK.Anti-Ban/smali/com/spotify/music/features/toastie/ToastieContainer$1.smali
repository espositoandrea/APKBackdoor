.class final Lcom/spotify/music/features/toastie/ToastieContainer$1;
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
    .line 115
    iput-object p1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$1;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-direct {p0}, Lnid;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer$1;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-virtual {v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->a()V

    .line 119
    return-void
.end method
