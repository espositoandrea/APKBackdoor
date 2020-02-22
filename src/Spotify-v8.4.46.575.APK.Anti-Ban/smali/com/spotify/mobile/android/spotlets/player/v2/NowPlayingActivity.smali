.class public Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;
.super Lntp;

# interfaces
.implements Ltjq;
.implements Luen;
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Ltjq;",
        "Luen;",
        "Lxte",
        "<",
        "Lrx/Emitter",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private C:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lxsq;

.field private E:Lxsq;

.field public f:Lmkf;

.field public g:Lja;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/spotify/music/nowplaying/modes/NowPlayingMode;",
            "Lxfc",
            "<",
            "Lxsk",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public i:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lfvd;

.field public k:Lhyf;

.field public l:Lxsi;

.field public m:Lxsi;

.field public n:Ltaj;

.field public o:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

.field public p:Lmul;

.field public q:Ltux;

.field public r:Livi;

.field public s:Livj;

.field public t:Lrpp;

.field public u:Lspm;

.field public v:Lurq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)Lrx/Emitter;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->C:Lrx/Emitter;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2267
    .line 2491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 2268
    if-nez v0, :cond_0

    .line 2269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2270
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 2272
    :cond_0
    const-string v1, "context_uri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->g:Lja;

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    .line 2275
    const v1, 0x7f01000d

    const v2, 0x7f010010

    invoke-virtual {v0, v1, v2}, Ljs;->a(II)Ljs;

    .line 2276
    const v1, 0x7f0a0164

    const-string v2, "player-v2"

    invoke-virtual {v0, v1, p1, v2}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    invoke-virtual {v0}, Ljs;->a()I

    .line 69
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ao:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ao:Ltjp;

    return-object v0
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bv:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lrx/Emitter;

    .line 2214
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->C:Lrx/Emitter;

    .line 2215
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->C:Lrx/Emitter;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Lxti;)V

    .line 69
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->i:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 237
    if-nez v0, :cond_0

    .line 238
    const-string v0, "Created with null player state!"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->finish()V

    .line 264
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->t:Lrpp;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->j:Lfvd;

    invoke-virtual {v1, v0, v2}, Lrpp;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lfvd;)Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    move-result-object v1

    .line 244
    sget-object v2, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    if-ne v1, v2, :cond_1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported player state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    const-string v2, "context uri: %s, track uri: %s, isAd: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1307
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1308
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1309
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1306
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->finish()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->h:Ljava/util/Map;

    .line 254
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfc;

    .line 255
    invoke-interface {v1}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsk;

    .line 256
    new-instance v2, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    const-string v0, "Error getting now playing fragment"

    .line 263
    invoke-static {v0}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v2, v0}, Lxsk;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->D:Lxsq;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->q:Ltux;

    invoke-virtual {v0}, Ltux;->h()V

    .line 194
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 150
    const v0, 0x7f0d01bf

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->setContentView(I)V

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->p:Lmul;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->j:Lfvd;

    const-class v2, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-virtual {v0, v1, v2}, Lmul;->a(Lfvd;Ljava/lang/Class;)V

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->g:Lja;

    const-string v1, "player-v2"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->i()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lntp;->onPause()V

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->s:Livj;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->r:Livi;

    invoke-virtual {v0, v1}, Livj;->b(Livi;)V

    .line 1300
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->E:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->E:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->E:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 189
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lntp;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->s:Livj;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->r:Livi;

    invoke-virtual {v0, v1}, Livj;->a(Livi;)V

    .line 1280
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->n:Ltaj;

    invoke-virtual {v0}, Ltaj;->a()Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->l:Lxsi;

    .line 1281
    invoke-virtual {v0, v1}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->m:Lxsi;

    .line 1282
    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V

    .line 1283
    invoke-virtual {v0, v1}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v0

    const/4 v1, 0x1

    .line 1289
    invoke-virtual {v0, v1}, Lxsc;->b(I)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V

    const-string v2, "Error handling flags changed"

    .line 1296
    invoke-static {v2}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v2

    .line 1290
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->E:Lxsq;

    .line 182
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->u:Lspm;

    invoke-virtual {v0, p0}, Lspm;->a(Lmed;)V

    .line 160
    invoke-super {p0}, Lntp;->onStart()V

    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->f:Lmkf;

    invoke-virtual {v0, p0}, Lmkf;->a(Landroid/content/Context;)V

    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->j:Lfvd;

    invoke-static {v0}, Ltei;->k(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->v:Lurq;

    invoke-virtual {v0}, Lurq;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lntp;->onStop()V

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->f:Lmkf;

    invoke-virtual {v0}, Lmkf;->a()V

    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->v:Lurq;

    invoke-virtual {v0}, Lurq;->b()V

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->D:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->D:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->D:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 175
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lntp;->onWindowFocusChanged(Z)V

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->C:Lrx/Emitter;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method
