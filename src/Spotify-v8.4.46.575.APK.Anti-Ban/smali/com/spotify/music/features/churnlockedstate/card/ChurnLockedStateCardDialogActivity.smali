.class public Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;
.super Lntp;

# interfaces
.implements Lphn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lphn;"
    }
.end annotation


# instance fields
.field public f:Lphm;

.field public g:Lncc;

.field public h:Lmzd;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "arsenal-debug-sign-in"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLinksClickable(Z)V

    .line 127
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 128
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->z:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {}, Lpeq;->h()Lper;

    move-result-object v0

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lper;->a(Landroid/net/Uri;)Lper;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->h:Lmzd;

    .line 134
    invoke-virtual {v0, v1}, Lper;->a(Lmzd;)Lper;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "arsenal-debug-sign-in"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lper;->b(Z)Lper;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lper;->a()Lpeq;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Lpeq;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, v3}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->b(Z)V

    .line 118
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->b(Z)V

    .line 123
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->finish()V

    .line 144
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {p0}, Lic;->b(Landroid/app/Activity;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateEndActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->g:Lncc;

    new-array v1, v3, [Ljava/lang/Object;

    .line 1054
    const v2, 0x7f1002bc

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-super {p0, p1, p2, p3}, Lntp;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lphm;

    invoke-interface {v0, p2, p3}, Lphm;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lphm;

    invoke-interface {v0}, Lphm;->e()V

    .line 102
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lphm;

    invoke-interface {v0, p0}, Lphm;->a(Lphn;)V

    .line 65
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->setContentView(Landroid/view/View;)V

    .line 68
    new-instance v1, Lpin;

    invoke-direct {v1, p0}, Lpin;-><init>(Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkw;)V

    .line 77
    sget-object v1, Lpio;->a:Lvla;

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvla;)V

    .line 79
    iget-object v1, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lphm;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lphm;->a(Z)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lntp;->onStart()V

    .line 85
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lphm;

    invoke-interface {v0}, Lphm;->a()V

    .line 86
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lntp;->onStop()V

    .line 91
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lphm;

    invoke-interface {v0}, Lphm;->b()V

    .line 92
    return-void
.end method
