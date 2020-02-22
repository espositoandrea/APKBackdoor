.class public final Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$6;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 345
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$6;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$6;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$6;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->setVisibility(I)V

    .line 348
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method
