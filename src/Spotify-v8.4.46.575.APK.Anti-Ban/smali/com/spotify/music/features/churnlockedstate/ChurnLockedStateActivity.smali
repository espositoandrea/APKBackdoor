.class public Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;
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

.field public g:Lmzd;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "arsenal-debug-sign-in"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 116
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->z:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {}, Lpeq;->h()Lper;

    move-result-object v0

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lper;->a(Landroid/net/Uri;)Lper;

    move-result-object v0

    const v1, 0x7f10010e

    .line 122
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lper;->a(Ljava/lang/String;)Lper;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->g:Lmzd;

    .line 123
    invoke-virtual {v0, v1}, Lper;->a(Lmzd;)Lper;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "arsenal-debug-sign-in"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lper;->b(Z)Lper;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lper;->a()Lpeq;

    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Lpeq;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v3}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->b(Z)V

    .line 106
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->b(Z)V

    .line 111
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 138
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 144
    invoke-static {p0}, Lic;->b(Landroid/app/Activity;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateEndActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lntp;->onActivityResult(IILandroid/content/Intent;)V

    .line 91
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lphm;

    invoke-interface {v0, p2, p3}, Lphm;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lphm;

    invoke-interface {v0}, Lphm;->e()V

    .line 133
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lphm;

    invoke-interface {v0, p0}, Lphm;->a(Lphn;)V

    .line 59
    const v0, 0x7f0d0023

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0a0ab3

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->h:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->h:Landroid/widget/Button;

    new-instance v3, Lphe;

    invoke-direct {v3, p0}, Lphe;-><init>(Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->i:Landroid/widget/TextView;

    .line 65
    iget-object v3, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->i:Landroid/widget/TextView;

    .line 1094
    const v0, 0x7f10010d

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1095
    new-instance v4, Lphf;

    invoke-direct {v4, p0}, Lphf;-><init>(Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;)V

    invoke-static {v0, v4}, Lnaj;->a(Landroid/text/Spannable;Lnak;)V

    .line 1099
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    iget-object v3, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lphm;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lphm;->a(Z)V

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lntp;->onStart()V

    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lphm;

    invoke-interface {v0}, Lphm;->a()V

    .line 74
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lphm;

    invoke-interface {v0}, Lphm;->b()V

    .line 79
    invoke-super {p0}, Lntp;->onStop()V

    .line 80
    return-void
.end method
