.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Y()Lihj;

    move-result-object v0

    invoke-interface {v0}, Lihj;->b()V

    .line 147
    return-void
.end method
