.class public Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;
.super Lntp;

# interfaces
.implements Libc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Libc",
        "<",
        "Like;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lhyl;

.field public g:Lirj;

.field public h:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

.field public i:Lvov;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Liek;

.field private m:Lxsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k()V

    return-void
.end method

.method private a(Like;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Like;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V
    .locals 2

    .prologue
    .line 38
    .line 15162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V
    .locals 3

    .prologue
    .line 15166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15167
    const-string v1, "password_reset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15169
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 15170
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15172
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method static synthetic j()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;
    .locals 1

    .prologue
    .line 15131
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 38
    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Liid;

    invoke-direct {v0, p0}, Liid;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1004e7

    .line 136
    invoke-virtual {v0, v1}, Liid;->a(I)Liid;

    move-result-object v0

    const v1, 0x7f1004e6

    .line 137
    invoke-virtual {v0, v1}, Liid;->b(I)Liid;

    move-result-object v0

    const v1, 0x7f1004e4

    .line 138
    invoke-virtual {v0, v1}, Liid;->c(I)Liid;

    move-result-object v0

    const v1, 0x7f1004e5

    .line 139
    invoke-virtual {v0, v1}, Liid;->d(I)Liid;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Liid;->a()Liid;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Liid;->b()Liic;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$2;-><init>(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    .line 14143
    iput-object v1, v0, Liic;->ab:Landroid/view/View$OnClickListener;

    .line 150
    new-instance v1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$3;-><init>(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    .line 14147
    iput-object v1, v0, Liic;->ac:Landroid/view/View$OnClickListener;

    .line 158
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->A_()Lja;

    move-result-object v1

    const-string v2, "tag_error_dialog"

    invoke-virtual {v0, v1, v2}, Liic;->a(Lja;Ljava/lang/String;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Like;

    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->a(Like;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0d0030

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lvov;

    .line 11131
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 65
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {v0, v1, v2}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    .line 66
    invoke-direct {p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k()V

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lvov;

    .line 12131
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 70
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {v0, v1, v2}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    .line 72
    new-instance v0, Liek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Liek;

    .line 73
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Liek;

    invoke-virtual {v0}, Liek;->a()V

    .line 74
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Liek;

    invoke-virtual {v0}, Liek;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Liek;

    invoke-virtual {v0}, Liek;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->a(Like;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Liek;

    invoke-virtual {v0, p0}, Liek;->a(Libc;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lntp;->onStart()V

    .line 86
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->g:Lirj;

    .line 13074
    iget-object v0, v0, Lirj;->c:Lxsc;

    .line 86
    sget-object v1, Lirj;->a:Lxtk;

    .line 87
    invoke-virtual {v0, v1}, Lxsc;->m(Lxtk;)Lxsc;

    move-result-object v0

    const-wide/16 v2, 0x1f40

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lxsc;->c(JLjava/util/concurrent/TimeUnit;)Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->f:Lhyl;

    .line 89
    invoke-interface {v1}, Lhyl;->c()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;-><init>(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    .line 13319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->m:Lxsq;

    .line 107
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Liek;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Liek;

    invoke-virtual {v0}, Liek;->b()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->m:Lxsq;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->m:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 116
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->m:Lxsq;

    .line 119
    :cond_1
    invoke-super {p0}, Lntp;->onStop()V

    .line 120
    return-void
.end method
