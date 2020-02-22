.class final Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/PlayerActivity;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->a:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iput-boolean v5, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->a:Z

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lfvd;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    :cond_2
    const-string v2, "username"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->e(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->e(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lfvd;

    move-result-object v1

    invoke-static {v1, v0}, Lkpt;->a(Lfvd;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->A_()Lja;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    iget-object v2, v2, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->f:Lmul;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v3}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lfvd;

    move-result-object v3

    const-class v4, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v2, v3, v4}, Lmul;->a(Lfvd;Ljava/lang/Class;)V

    .line 125
    const-string v2, "player"

    invoke-virtual {v1, v2}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 126
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a0164

    const-string v3, "player"

    .line 127
    invoke-virtual {v1, v2, v0, v3}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljs;->a()I

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0, v5}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->setVisible(Z)V

    goto :goto_0

    .line 118
    :cond_4
    const-string v1, ""

    goto :goto_1
.end method
