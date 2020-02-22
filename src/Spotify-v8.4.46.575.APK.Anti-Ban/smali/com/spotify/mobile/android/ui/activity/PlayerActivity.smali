.class public Lcom/spotify/mobile/android/ui/activity/PlayerActivity;
.super Lntp;

# interfaces
.implements Lirb;


# instance fields
.field public f:Lmul;

.field public g:Lhyf;

.field public h:Lmkf;

.field public i:Ljcj;

.field private j:Livi;

.field private final k:Landroid/os/Handler;

.field private l:Lfvd;

.field private m:Ljava/lang/String;

.field private n:Lxsq;

.field private final o:Lxsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsg",
            "<",
            "Lfvd;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljck;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lntp;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->k:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->o:Lxsg;

    .line 95
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->p:Ljck;

    .line 103
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;-><init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->q:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;-><init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lfvd;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->l:Lfvd;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;Lfvd;)Lfvd;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->l:Lfvd;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->al:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liqx;)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p1}, Liqx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->m:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Liqx;->d()Z

    move-result v0

    .line 209
    invoke-virtual {p1}, Liqx;->f()Z

    move-result v1

    .line 210
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->finish()V

    .line 213
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->A_()Lja;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lnts;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lnts;

    invoke-interface {v0}, Lnts;->az_()Z

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-super {p0}, Lntp;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 157
    const v0, 0x7f0d0037

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->setContentView(I)V

    .line 159
    if-nez p1, :cond_0

    .line 160
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->setVisible(Z)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 163
    invoke-static {p1}, Lfvf;->a(Landroid/os/Bundle;)Lfvd;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->l:Lfvd;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->i:Ljcj;

    .line 1292
    const/4 v1, 0x0

    iput-object v1, v0, Ljcj;->g:Ljck;

    .line 186
    const-class v0, Livj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->j:Livi;

    invoke-virtual {v0, v1}, Livj;->b(Livi;)V

    .line 187
    invoke-super {p0}, Lntp;->onPause()V

    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->i:Ljcj;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->p:Ljck;

    .line 2292
    iput-object v1, v0, Ljcj;->g:Ljck;

    .line 201
    const-class v0, Livj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->j:Livi;

    invoke-virtual {v0, v1}, Livj;->a(Livi;)V

    .line 202
    invoke-super {p0}, Lntp;->onResume()V

    .line 203
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->l:Lfvd;

    .line 3047
    const-string v1, "FlagsArgumentHelper.Flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 219
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 169
    const-class v0, Lspm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspm;

    invoke-virtual {v0, p0}, Lspm;->a(Lmed;)V

    .line 170
    invoke-super {p0}, Lntp;->onStart()V

    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->h:Lmkf;

    invoke-virtual {v0, p0}, Lmkf;->a(Landroid/content/Context;)V

    .line 1152
    iget-object v0, p0, Lntp;->x:Lirc;

    .line 172
    invoke-virtual {v0, p0}, Lirc;->a(Lirb;)V

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->g:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->o:Lxsg;

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->n:Lxsq;

    .line 174
    new-instance v4, Livp;

    invoke-direct {v4}, Livp;-><init>()V

    .line 175
    new-instance v1, Livs;

    invoke-direct {v1, p0, v4}, Livs;-><init>(Landroid/content/Context;Livh;)V

    .line 176
    new-instance v2, Livm;

    new-instance v0, Livr;

    invoke-direct {v0, p0}, Livr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->g:Lhyf;

    sget-object v5, Litf;->e:Lfvb;

    invoke-interface {v3, v5}, Lhyf;->a(Lfvc;)Lxsc;

    move-result-object v3

    invoke-direct {v2, v0, v3, v4}, Livm;-><init>(Lxtd;Lxsc;Livh;)V

    .line 177
    new-instance v3, Livk;

    new-instance v0, Livl;

    invoke-direct {v0, p0}, Livl;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0}, Livk;-><init>(Lxtd;)V

    .line 178
    new-instance v0, Livi;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Livi;-><init>(Livh;Livh;Livh;Livh;Livh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->j:Livi;

    .line 179
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lntp;->onStop()V

    .line 2152
    iget-object v0, p0, Lntp;->x:Lirc;

    .line 193
    invoke-virtual {v0, p0}, Lirc;->b(Lirb;)V

    .line 194
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->n:Lxsq;

    invoke-static {v0}, Lhyp;->a(Lxsq;)V

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->h:Lmkf;

    invoke-virtual {v0}, Lmkf;->a()V

    .line 196
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Lntp;->onUserLeaveHint()V

    .line 234
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->d(Landroid/content/Context;)V

    .line 235
    return-void
.end method
