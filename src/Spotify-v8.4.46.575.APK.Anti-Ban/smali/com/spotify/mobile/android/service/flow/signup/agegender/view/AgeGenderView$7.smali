.class public final Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;
.end annotation


# instance fields
.field private synthetic a:Liih;

.field private synthetic b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;Liih;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;->a:Liih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 1404
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 177
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {v0, v1, v2}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;->a:Liih;

    invoke-virtual {v0}, Liih;->a()V

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Lihw;

    move-result-object v0

    invoke-interface {v0}, Lihw;->A()V

    .line 182
    return-void
.end method
