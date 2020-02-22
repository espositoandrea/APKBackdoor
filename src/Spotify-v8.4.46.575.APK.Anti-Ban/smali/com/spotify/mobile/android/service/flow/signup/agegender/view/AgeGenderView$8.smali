.class public final Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 374
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
