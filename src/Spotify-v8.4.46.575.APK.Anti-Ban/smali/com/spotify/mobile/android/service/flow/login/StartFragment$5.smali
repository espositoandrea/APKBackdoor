.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;
.super Lnid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;I)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iput p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->a:I

    invoke-direct {p0}, Lnid;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 284
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->a:I

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(ILandroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 287
    return-void
.end method
