.class public Lcom/spotify/music/MainActivity;
.super Lmdv;

# interfaces
.implements Lirb;
.implements Ljco;
.implements Lntv;
.implements Lwfs;


# static fields
.field private static final O:Landroid/content/IntentFilter;

.field private static final P:Landroid/content/IntentFilter;

.field private static final Q:Landroid/content/IntentFilter;


# instance fields
.field public A:Ltab;

.field public B:Lupu;

.field public C:Lurq;

.field public D:Lurz;

.field public E:Ljcf;

.field public F:Lvoq;

.field public G:Lndc;

.field public H:Lrxo;

.field I:Lcom/spotify/music/navigation/NavigationManager;

.field public J:Ltei;

.field public K:Lrps;

.field public L:Lrrc;

.field public M:Lnel;

.field public N:Lgnc;

.field private final R:Lvnb;

.field private final S:Landroid/os/Handler;

.field private final T:Lpee;

.field private final U:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

.field private final V:Landroid/content/BroadcastReceiver;

.field private final W:Libc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libc",
            "<",
            "Lira;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ltge;

.field private Y:Lmxu;

.field private final Z:Landroid/content/BroadcastReceiver;

.field private final aa:Landroid/content/BroadcastReceiver;

.field private ab:Lmxw;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Lnpo;

.field private ae:Lkkb;

.field private af:Lxsq;

.field private ag:Lggo;

.field private final ah:Lmxk;

.field private ai:Lnts;

.field private aj:Landroid/support/v4/app/Fragment;

.field private ak:Lfvd;

.field private final al:Landroid/content/BroadcastReceiver;

.field private final am:Ltlh;

.field private an:Liqx;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Ljce;

.field private at:Ljcn;

.field private au:Lntu;

.field private av:Llwp;

.field private final aw:Lntu;

.field private ax:Lsvs;

.field private ay:Lmzk;

.field private final az:Lmef;

.field public f:Lryd;

.field public g:Lryb;

.field public h:Lmkf;

.field public i:Lmzd;

.field public j:Lhyf;

.field public k:Lmcm;

.field public r:Lmcq;

.field public s:Lmck;

.field public t:Lmee;

.field public u:Litz;

.field public v:Lmdb;

.field public w:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lvnc;

.field public y:Ltlg;

.field public z:Lmul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 228
    const-string v0, "com.spotify.mobile.android.service.broadcast.session.SHOW_PLAYER"

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/MainActivity;->O:Landroid/content/IntentFilter;

    .line 229
    const-string v0, "com.spotify.mobile.android.service.broadcast.session.SOCIAL_ERROR"

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/MainActivity;->P:Landroid/content/IntentFilter;

    .line 230
    const-string v0, "com.spotify.mobile.android.service.broadcast.session.UPDATE_AVAILABLE"

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 233
    sput-object v0, Lcom/spotify/music/MainActivity;->Q:Landroid/content/IntentFilter;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 241
    new-instance v0, Lvnb;

    invoke-direct {v0}, Lvnb;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->R:Lvnb;

    .line 242
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->S:Landroid/os/Handler;

    .line 243
    const-class v0, Lpee;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->T:Lpee;

    .line 244
    const-class v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    .line 245
    new-instance v0, Lcom/spotify/music/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$1;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->V:Landroid/content/BroadcastReceiver;

    .line 279
    new-instance v0, Lcom/spotify/music/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$9;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->W:Libc;

    .line 336
    new-instance v0, Lcom/spotify/music/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$10;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->Z:Landroid/content/BroadcastReceiver;

    .line 342
    new-instance v0, Lcom/spotify/music/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$11;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->aa:Landroid/content/BroadcastReceiver;

    .line 366
    new-instance v0, Lcom/spotify/music/MainActivity$12;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$12;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->ah:Lmxk;

    .line 398
    new-instance v0, Lcom/spotify/music/MainActivity$13;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$13;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->al:Landroid/content/BroadcastReceiver;

    .line 404
    new-instance v0, Lcom/spotify/music/MainActivity$14;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$14;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->am:Ltlh;

    .line 436
    new-instance v0, Lcom/spotify/music/MainActivity$15;

    invoke-direct {v0}, Lcom/spotify/music/MainActivity$15;-><init>()V

    .line 454
    new-instance v0, Lcom/spotify/music/MainActivity$16;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$16;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->aw:Lntu;

    .line 496
    new-instance v0, Lcom/spotify/music/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$2;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->az:Lmef;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 508
    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const v13, 0x7f100043

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1180
    move-object v2, p1

    :goto_0
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    const-string v0, "handleViewCommand called before flags or session is loaded."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1255
    :cond_0
    :goto_1
    return-void

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvd;

    .line 1187
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v1

    .line 1189
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->M:Lnel;

    .line 50162
    invoke-virtual {v1}, Lnbx;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50163
    iget-object v3, v0, Lnel;->b:Lnei;

    iget-object v0, v0, Lnel;->a:Landroid/content/Context;

    .line 50172
    invoke-virtual {v1}, Lnbx;->i()Z

    move-result v5

    const-string v6, "Only use with tracked links"

    invoke-static {v5, v6}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 50173
    new-instance v5, Lnbq;

    new-instance v6, Lnei$1;

    invoke-direct {v6, v3, v0, v1}, Lnei$1;-><init>(Lnei;Landroid/content/Context;Lnbx;)V

    invoke-direct {v5, v0, v6}, Lnbq;-><init>(Landroid/content/Context;Lnbs;)V

    .line 50207
    invoke-virtual {v5}, Lnbq;->a()V

    .line 50166
    :cond_2
    invoke-virtual {v1}, Lnbx;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50167
    invoke-virtual {v1}, Lnbx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lnbx;->g()Ljava/lang/String;

    move-result-object v3

    .line 50209
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 50210
    invoke-static {v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 50212
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent;

    sget-object v3, Lcom/spotify/mobile/android/util/ClientEvent$Event;->g:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    sget-object v5, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->av:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {v0, v3, v5}, Lcom/spotify/mobile/android/util/ClientEvent;-><init>(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)V

    .line 50219
    :cond_3
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 50220
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 50222
    const-string v0, ""

    .line 50223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_4

    .line 50243
    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50244
    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50245
    if-eqz v0, :cond_b

    .line 50246
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50260
    :cond_4
    :goto_2
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v3

    .line 50228
    if-eqz v3, :cond_5

    invoke-static {v2}, Lnac;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50229
    const-string v0, "com.facebook.katana"

    .line 50261
    :cond_5
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v3

    .line 50232
    if-eqz v3, :cond_1d

    .line 50262
    const-string v0, "com.spotify.music.intent.extra.EXTRA_SPOTIFY_INTERNAL_REFERRER_NAME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 50263
    :goto_3
    invoke-static {v3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 50236
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lnbx;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lnbx;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 50264
    iget-object v0, v1, Lnbx;->a:Landroid/net/Uri;

    const-string v5, "si"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v9

    .line 50236
    :goto_4
    if-eqz v0, :cond_7

    .line 50240
    :cond_6
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 50241
    new-instance v5, Lhin;

    invoke-virtual {v1}, Lnbx;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lnbx;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Lhin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lmdb;->a(Lhie;)V

    .line 1191
    :cond_7
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50265
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50267
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 50266
    invoke-static {v0}, Luek;->a(Landroid/support/v4/app/Fragment;)Lueh;

    move-result-object v6

    .line 1195
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqx;

    .line 1197
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->k:Lmcm;

    .line 50268
    iget-object v7, p0, Lcom/spotify/music/MainActivity;->ay:Lmzk;

    if-eqz v7, :cond_8

    .line 50269
    iget-object v7, p0, Lcom/spotify/music/MainActivity;->ay:Lmzk;

    invoke-virtual {v7}, Lmzk;->a()V

    .line 50272
    :cond_8
    const-string v7, "force_navigation_key"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 50273
    if-eqz v7, :cond_f

    move v7, v8

    .line 50276
    :goto_5
    new-instance v11, Lmzk;

    new-instance v12, Lcom/spotify/music/MainActivity$6;

    invoke-direct {v12, p0}, Lcom/spotify/music/MainActivity$6;-><init>(Lcom/spotify/music/MainActivity;)V

    invoke-direct {v11, p0, v1, v7, v12}, Lmzk;-><init>(Landroid/content/Context;Lnbx;ILmzl;)V

    iput-object v11, p0, Lcom/spotify/music/MainActivity;->ay:Lmzk;

    .line 50288
    iget-object v7, p0, Lcom/spotify/music/MainActivity;->ay:Lmzk;

    .line 1197
    invoke-virtual/range {v0 .. v7}, Lmcm;->a(Lnbx;Landroid/content/Intent;Ljava/lang/String;Lfvd;Liqx;Lueh;Lmzk;)Lmus;

    move-result-object v0

    .line 1199
    sget-object v3, Lmcm;->a:Lmus;

    invoke-static {v0, v3}, Lncj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1203
    sget-object v3, Lmcm;->b:Lmus;

    invoke-static {v0, v3}, Lncj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1204
    const-string v3, "extra_pop_current_fragment"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1205
    const-string v5, "extra_fragment_tag"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1206
    const-string v5, "tag"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1207
    const-string v5, "extra_clear_backstack"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 1209
    const-string v5, "extra_crossfade"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 1210
    const-string v5, "extra_animation_in"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1211
    const-string v7, "extra_animation_out"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1212
    new-instance v7, Ltld;

    invoke-direct {v7, v6}, Ltld;-><init>(Z)V

    .line 1213
    if-nez v2, :cond_9

    if-eqz v5, :cond_a

    .line 50289
    :cond_9
    iput v5, v7, Ltld;->b:I

    .line 50290
    iput v2, v7, Ltld;->c:I

    .line 1217
    :cond_a
    if-eqz v3, :cond_10

    .line 1218
    invoke-virtual {v1}, Lnbx;->g()Ljava/lang/String;

    move-result-object v3

    .line 50292
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmus;

    .line 50293
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50294
    invoke-interface {v5}, Lmus;->W()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 50295
    invoke-interface {v5, p0, v4}, Lmus;->a(Landroid/content/Context;Lfvd;)Ljava/lang/String;

    move-result-object v2

    .line 50298
    invoke-interface {v5}, Lmus;->G_()Lueh;

    move-result-object v4

    invoke-virtual {v4}, Lueh;->a()Ljava/lang/String;

    move-result-object v5

    move-object v4, v12

    .line 50293
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/navigation/NavigationManager;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 50249
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_d

    .line 50253
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50254
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50255
    if-nez v0, :cond_4

    .line 50259
    :cond_c
    const-string v0, ""

    goto/16 :goto_2

    .line 50252
    :cond_d
    const-string v0, ""

    goto/16 :goto_2

    :cond_e
    move v0, v8

    .line 50264
    goto/16 :goto_4

    :cond_f
    move v7, v9

    .line 50273
    goto/16 :goto_5

    .line 50302
    :cond_10
    invoke-static {v11}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1219
    if-nez v2, :cond_16

    .line 1220
    invoke-virtual {v1}, Lnbx;->g()Ljava/lang/String;

    move-result-object v3

    .line 50303
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmus;

    .line 50304
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50306
    invoke-interface {v5}, Lmus;->W()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 50307
    invoke-interface {v5, p0, v4}, Lmus;->a(Landroid/content/Context;Lfvd;)Ljava/lang/String;

    move-result-object v2

    .line 50310
    invoke-interface {v5}, Lmus;->G_()Lueh;

    move-result-object v4

    invoke-virtual {v4}, Lueh;->a()Ljava/lang/String;

    move-result-object v5

    .line 50314
    invoke-static {v11}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50336
    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 50337
    if-nez v4, :cond_12

    move-object v4, v10

    .line 50317
    :goto_6
    invoke-static {v11, v4}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 50319
    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 50320
    :cond_11
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v8, :cond_13

    .line 50321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj;

    iget-object v4, v4, Lsj;->b:Ljava/lang/Object;

    check-cast v4, Ltle;

    .line 50339
    iget-object v4, v4, Ltle;->c:Ljava/lang/String;

    .line 50321
    invoke-static {v11, v4}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v8, v9

    .line 50322
    goto :goto_7

    .line 50338
    :cond_12
    iget-object v4, v4, Ltle;->c:Ljava/lang/String;

    goto :goto_6

    .line 50326
    :cond_13
    if-eqz v8, :cond_15

    .line 50327
    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj;

    .line 50328
    :goto_8
    if-eqz v4, :cond_15

    iget-object v4, v4, Lsj;->b:Ljava/lang/Object;

    check-cast v4, Ltle;

    .line 50340
    iget-object v4, v4, Ltle;->c:Ljava/lang/String;

    .line 50328
    invoke-static {v11, v4}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 50329
    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj;

    goto :goto_8

    :cond_14
    move-object v4, v10

    goto :goto_8

    :cond_15
    move-object v4, v12

    .line 50334
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/navigation/NavigationManager;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1222
    :cond_16
    invoke-virtual {v1}, Lnbx;->g()Ljava/lang/String;

    move-result-object v3

    .line 50341
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmus;

    .line 50342
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50343
    invoke-interface {v5}, Lmus;->W()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 50344
    invoke-interface {v5, p0, v4}, Lmus;->a(Landroid/content/Context;Lfvd;)Ljava/lang/String;

    move-result-object v2

    .line 50347
    invoke-interface {v5}, Lmus;->G_()Lueh;

    move-result-object v4

    invoke-virtual {v4}, Lueh;->a()Ljava/lang/String;

    move-result-object v5

    move-object v4, v12

    move v6, v13

    .line 50342
    invoke-virtual/range {v0 .. v7}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtld;)V

    goto/16 :goto_1

    .line 1227
    :cond_17
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->r:Lmcq;

    .line 50352
    sget-object v3, Lmcq$1;->a:[I

    .line 50384
    iget-object v5, v1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 50352
    invoke-virtual {v5}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    move-object v0, v10

    .line 1228
    :goto_9
    if-eqz v0, :cond_19

    .line 1229
    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 50354
    :pswitch_0
    iget-object v0, v0, Lmcq;->a:Landroid/app/Activity;

    invoke-static {v0, v4, v8, v8, v8}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lfvd;ZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 50356
    :pswitch_1
    iget-object v0, v0, Lmcq;->a:Landroid/app/Activity;

    invoke-static {v0, v4, v8, v8, v9}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lfvd;ZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 50358
    :pswitch_2
    iget-object v0, v0, Lmcq;->a:Landroid/app/Activity;

    invoke-static {v0, v4, v9, v8, v8}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lfvd;ZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 50360
    :pswitch_3
    iget-object v0, v0, Lmcq;->a:Landroid/app/Activity;

    invoke-static {v0, v4, v9, v9, v8}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lfvd;ZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 50363
    :pswitch_4
    iget-object v0, v0, Lmcq;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/content/Context;Lfvd;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 50366
    :pswitch_5
    invoke-static {v4}, Ltei;->a(Lfvd;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 50367
    iget-object v0, v0, Lmcq;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    :cond_18
    move-object v0, v10

    .line 50369
    goto :goto_9

    .line 50371
    :pswitch_6
    iget-object v0, v0, Lmcq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->a(Landroid/content/Context;Lfvd;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    :pswitch_7
    move-object v0, v10

    .line 50381
    goto :goto_9

    .line 1233
    :cond_19
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->s:Lmck;

    invoke-virtual {v0, v1, v2, v4, v6}, Lmck;->a(Lnbx;Landroid/content/Intent;Lfvd;Lueh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    sget-object v0, Lcom/spotify/music/MainActivity$8;->a:[I

    .line 50385
    iget-object v1, v1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 1237
    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1251
    const-string v0, "B0rken url is \'%s\'"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    const-string v0, "If you end up here, SpotifyLink is b0rken."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1239
    :pswitch_8
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1240
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://www.spotify.com/redirect/get-premium/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1241
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->T:Lpee;

    sget-object v2, Lcom/spotify/music/libs/debugflags/DebugFlag;->g:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Lpee;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 1246
    :cond_1a
    :goto_a
    iget-boolean v0, p0, Lcom/spotify/music/MainActivity;->ap:Z

    if-nez v0, :cond_0

    .line 50395
    invoke-static {p0}, Lnqc;->a(Landroid/content/Context;)Lnqd;

    move-result-object v0

    .line 50400
    iget-object v2, v0, Lnqd;->a:Landroid/content/Intent;

    goto/16 :goto_0

    .line 1242
    :cond_1b
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50386
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 50387
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v9

    .line 1242
    :goto_b
    if-eqz v0, :cond_1a

    .line 50388
    invoke-virtual {p0, v13}, Liu;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50389
    invoke-virtual {p0}, Liu;->f()Lkb;

    move-result-object v1

    invoke-static {p0, v1}, Lnck;->a(Landroid/app/Activity;Lkb;)Lnck;

    move-result-object v1

    .line 50392
    new-instance v2, Ljea$1;

    invoke-direct {v2, p0}, Ljea$1;-><init>(Liu;)V

    .line 50390
    invoke-virtual {v1, v0, v2}, Lnck;->a(Ljava/lang/String;Lncn;)V

    goto :goto_a

    :cond_1c
    move v0, v8

    .line 50387
    goto :goto_b

    :cond_1d
    move-object v3, v0

    goto/16 :goto_3

    .line 50352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1237
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1141
    const-string v0, "query"

    .line 1142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_radio"

    .line 1144
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "close_search_on_click"

    .line 1145
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "tag"

    .line 1146
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50140
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50141
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50142
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    .line 50149
    invoke-virtual {v1}, Liqx;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    const/4 v7, 0x0

    move v1, p2

    .line 50143
    invoke-static/range {v0 .. v7}, Llfs;->a(Ljava/lang/String;ZZZZLjava/lang/String;Lfvd;Lsgw;)Lmus;

    move-result-object v1

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Ltjp;

    .line 50154
    invoke-virtual {v0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50142
    :goto_0
    invoke-direct {p0, v1, v3, v0, v8}, Lcom/spotify/music/MainActivity;->a(Lmus;Lfvd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    return-void

    .line 50154
    :cond_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ay:Ltjp;

    .line 50155
    invoke-virtual {v0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->o()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lmus;Lfvd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1422
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmus;

    .line 1423
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 1424
    invoke-interface {v3}, Lmus;->W()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1425
    invoke-interface {v3, p0, p2}, Lmus;->a(Landroid/content/Context;Lfvd;)Ljava/lang/String;

    move-result-object v2

    .line 1428
    invoke-interface {v3}, Lmus;->G_()Lueh;

    move-result-object v3

    invoke-virtual {v3}, Lueh;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p4

    .line 1423
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1432
    return-void
.end method

.method static synthetic b(Lcom/spotify/music/MainActivity;)Lmxu;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->Y:Lmxu;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/music/MainActivity;)Lggo;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ag:Lggo;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    .line 50656
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->a:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    .line 50657
    instance-of v1, p0, Lcom/spotify/music/navigation/NavigationItem;

    if-eqz v1, :cond_0

    .line 50658
    check-cast p0, Lcom/spotify/music/navigation/NavigationItem;

    invoke-interface {p0}, Lcom/spotify/music/navigation/NavigationItem;->Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    move-result-object v0

    move-object v1, v0

    .line 50660
    :goto_0
    const-string v0, "broadcasting nav group %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50661
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    .line 50663
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50664
    const-string v3, "ACTION_LATEST_NAVIGATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "navigation_group"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50661
    invoke-virtual {v0, v2}, Luih;->a(Landroid/content/Intent;)Z

    .line 194
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->p()V

    return-void
.end method

.method static synthetic e(Lcom/spotify/music/MainActivity;)Llwp;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->av:Llwp;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/music/MainActivity;)Lcom/spotify/music/navigation/NavigationManager;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/music/MainActivity;)Lfvd;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    return-object v0
.end method

.method static synthetic h(Lcom/spotify/music/MainActivity;)Lnpo;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ad:Lnpo;

    return-object v0
.end method

.method static synthetic i(Lcom/spotify/music/MainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->S:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/MainLayout;

    .line 612
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->a(Landroid/view/View;)V

    .line 613
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 614
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/spotify/music/MainActivity;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 616
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->a(Landroid/view/View;)V

    .line 617
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->requestLayout()V

    .line 618
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 659
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/music/MainActivity;->ap:Z

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    .line 665
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    .line 16079
    iput-boolean v5, v1, Lmee;->b:Z

    .line 667
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->z:Lmul;

    const-class v2, Lcom/spotify/music/MainActivity;

    invoke-virtual {v1, v0, v2}, Lmul;->a(Lfvd;Ljava/lang/Class;)V

    .line 669
    const-string v1, "tryLoadUiFragments"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-static {v0}, Lmup;->b(Lfvd;)Lmup;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/MainActivity;->aj:Landroid/support/v4/app/Fragment;

    .line 672
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->A_()Lja;

    move-result-object v1

    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a0831

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->aj:Landroid/support/v4/app/Fragment;

    const-string v4, "tag_bottom_tab_nav_fragment"

    .line 673
    invoke-virtual {v1, v2, v3, v4}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljs;->a()I

    .line 680
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ab:Lmxw;

    .line 17050
    new-instance v2, Lmuw;

    invoke-direct {v2}, Lmuw;-><init>()V

    .line 17051
    iget-object v3, v1, Lmxw;->a:Lmxx;

    invoke-virtual {v3, v2}, Lmxx;->a(Landroid/support/v4/app/Fragment;)V

    .line 18046
    iget-object v3, v1, Lmxw;->a:Lmxx;

    .line 18148
    iput-object v3, v2, Lmuw;->a:Lmyf;

    .line 17054
    invoke-static {v0}, Lkkc;->a(Lfvd;)Lkkc;

    move-result-object v0

    .line 17055
    iget-object v2, v1, Lmxw;->b:Lmxx;

    invoke-virtual {v2, v0}, Lmxx;->a(Landroid/support/v4/app/Fragment;)V

    .line 17056
    iget-object v1, v1, Lmxw;->b:Lmxx;

    .line 18247
    iput-object v1, v0, Lkkc;->a:Lmyf;

    .line 682
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 684
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->o()V

    .line 686
    invoke-virtual {p0, v5}, Lcom/spotify/music/MainActivity;->setVisible(Z)V

    .line 687
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->at_()V

    .line 688
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    .line 19083
    iput-boolean v5, v0, Lmee;->c:Z

    .line 689
    iput-boolean v5, p0, Lcom/spotify/music/MainActivity;->ap:Z

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1020
    iget-object v2, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    invoke-virtual {v2}, Lmee;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49060
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-object v2, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->az:Lmef;

    .line 49055
    const-string v4, "Must supply a dispatcher"

    invoke-static {v3, v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49056
    const-string v4, "must have queued intent"

    invoke-virtual {v2}, Lmee;->a()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 49091
    iget-boolean v4, v2, Lmee;->d:Z

    if-nez v4, :cond_3

    .line 49092
    const-string v0, "session service is not connected..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49058
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 49059
    const-string v0, "Cannot dispatch queued Intents"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49097
    :cond_3
    iget-boolean v4, v2, Lmee;->a:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lmee;->b:Z

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lmee;->c:Z

    if-nez v4, :cond_2

    .line 49098
    :cond_4
    const-string v4, "paused: %b, uiFragmentsReadyToLoad: %b, uiFragmentsLoaded: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v2, Lmee;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v2, Lmee;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-boolean v6, v2, Lmee;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49099
    goto :goto_1

    .line 49063
    :cond_5
    iget-object v0, v2, Lmee;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 49064
    invoke-interface {v3, v0}, Lmef;->a(Landroid/content/Intent;)V

    goto :goto_2

    .line 49067
    :cond_6
    iget-object v0, v2, Lmee;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->at:Ljcn;

    .line 50161
    iget-object v0, v0, Ljcn;->a:Ljcj;

    invoke-virtual {v0}, Ljcj;->c()Z

    move-result v0

    .line 1152
    if-nez v0, :cond_0

    .line 1153
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    invoke-interface {v1, p0, v0}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/content/Context;Lfvd;)V

    .line 1155
    :cond_0
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ax:Lsvs;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1363
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50403
    invoke-virtual {v1}, Lcom/spotify/music/navigation/NavigationManager;->a()V

    .line 50404
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v2, v1, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    if-eqz v0, :cond_0

    .line 50405
    iget-object v0, v1, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 50408
    iput-object p2, v0, Ltle;->a:Ljava/lang/String;

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ag:Lggo;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/NavigationManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggo;->a(Ljava/lang/String;)V

    .line 1366
    return-void
.end method

.method final a(Lfvd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 538
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->i:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 539
    iput-object p1, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    .line 540
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ad:Lnpo;

    .line 11036
    iput-object p1, v0, Lnpo;->a:Lfvd;

    .line 541
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ad:Lnpo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v0}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->setRequestedOrientation(I)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ae:Lkkb;

    .line 12029
    iput-object p1, v0, Lkkb;->a:Lfvd;

    .line 548
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ae:Lkkb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 550
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->F:Lvoq;

    .line 13030
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v1, Lvoq;->b:Lcom/google/common/base/Optional;

    .line 13035
    iget-object v0, v1, Lvoq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13039
    iget-object v0, v1, Lvoq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13040
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 13042
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 13043
    invoke-virtual {v1, v0}, Lvoq;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 552
    :cond_1
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->l()V

    .line 14023
    sget-boolean v0, Lvbl;->a:Z

    .line 556
    if-eqz v0, :cond_7

    .line 557
    sget-object v0, Lmvg;->m:Lfvm;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    const-string v1, "4"

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    const-string v0, "Restarting taste onboarding v4"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-static {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 561
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->finish()V

    .line 568
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->aj:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->aj:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lies;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->aj:Landroid/support/v4/app/Fragment;

    check-cast v0, Lies;

    invoke-interface {v0, p1}, Lies;->a(Lfvd;)V

    .line 574
    :cond_3
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->u:Litz;

    iget-boolean v0, p0, Lcom/spotify/music/MainActivity;->aq:Z

    .line 15020
    if-eqz p1, :cond_4

    .line 15024
    if-eqz v0, :cond_4

    .line 15027
    const-string v0, "Trying to Add AdsNavigationListener"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15028
    sget-object v0, Litf;->b:Lfva;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 15029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Litz;->b:Z

    if-nez v2, :cond_8

    .line 15030
    const-string v0, "Adding AdsNavigationListener"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15031
    const/4 v0, 0x1

    iput-boolean v0, v1, Litz;->b:Z

    .line 15032
    iget-object v0, v1, Litz;->a:Litx;

    invoke-interface {p0, v0}, Lntv;->a(Lntu;)V

    .line 15033
    iget-object v0, v1, Litz;->c:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    invoke-interface {p0, v0}, Lntv;->a(Lntu;)V

    .line 576
    :cond_4
    :goto_2
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->i:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 578
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    if-eqz v0, :cond_5

    .line 579
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->B:Lupu;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    invoke-virtual {v1}, Liqx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lupu;->a(Lfvd;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->B:Lupu;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    invoke-virtual {v1}, Liqx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lupu;->a(Ljava/lang/String;)V

    .line 583
    :cond_5
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    new-instance v2, Lthp;

    sget-object v0, Lmvg;->ah:Lfva;

    .line 584
    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lthp;-><init>(Z)V

    .line 15114
    iput-object v2, v1, Lcom/spotify/music/navigation/NavigationManager;->e:Ltlf;

    .line 587
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v0}, Ltei;->k(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 588
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->C:Lurq;

    invoke-virtual {v0}, Lurq;->a()V

    .line 591
    :cond_6
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->D:Lurz;

    invoke-interface {v0, p0}, Lurz;->a(Lmed;)V

    .line 592
    return-void

    .line 564
    :cond_7
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->n()V

    .line 565
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->as:Ljce;

    .line 14102
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    iput-object v0, v1, Ljce;->d:Lfvd;

    .line 14103
    iget-object v0, v1, Ljce;->a:Ljcn;

    iget-object v2, v1, Ljce;->b:Landroid/widget/FrameLayout;

    iget-object v1, v1, Ljce;->d:Lfvd;

    invoke-virtual {v0, v2, v1}, Ljcn;->a(Landroid/widget/FrameLayout;Lfvd;)V

    goto/16 :goto_1

    .line 15034
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Litz;->b:Z

    if-eqz v0, :cond_4

    .line 15035
    invoke-virtual {v1, p0}, Litz;->a(Lntv;)V

    goto :goto_2
.end method

.method public final a(Liqx;)V
    .locals 26

    .prologue
    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50535
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/spotify/music/MainActivity;->an:Liqx;

    .line 1476
    invoke-virtual/range {p1 .. p1}, Liqx;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1478
    invoke-virtual/range {p1 .. p1}, Liqx;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Liqx;->f()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50415
    const-string v2, "onLoggedInSessionChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50417
    const-class v2, Ltft;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltft;

    invoke-virtual/range {p1 .. p1}, Liqx;->a()Ljava/lang/String;

    move-result-object v3

    .line 50436
    iput-object v3, v2, Ltft;->a:Ljava/lang/String;

    .line 50418
    const-class v2, Ltgl;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgl;

    invoke-virtual/range {p1 .. p1}, Liqx;->a()Ljava/lang/String;

    move-result-object v4

    .line 50438
    iput-object v4, v2, Ltgl;->b:Ljava/lang/String;

    .line 50439
    if-eqz v4, :cond_2

    const-class v3, Ltfs;

    invoke-static {v3}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfs;

    .line 50450
    iget-boolean v3, v3, Ltfs;->a:Z

    .line 50439
    if-eqz v3, :cond_2

    .line 50440
    iget-object v3, v2, Ltgl;->a:Ltga;

    new-instance v5, Ltgl$1;

    invoke-direct {v5, v2}, Ltgl$1;-><init>(Ltgl;)V

    .line 50451
    iget-object v2, v3, Ltga;->c:Lngr;

    sget-object v6, Ltga;->a:Lngt;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50452
    iget-object v6, v3, Ltga;->c:Lngr;

    sget-object v7, Ltga;->b:Lngt;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50454
    if-eqz v6, :cond_6

    invoke-static {v4, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50455
    const-string v2, "Cached partner ID %s for Crashlytics fetched"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50456
    invoke-interface {v5, v6}, Lgjd;->a(Ljava/lang/Object;)V

    .line 50420
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/MainActivity;->l:Lieg;

    invoke-virtual {v2}, Lieg;->c()V

    .line 50421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/MainActivity;->R:Lvnb;

    invoke-virtual/range {p1 .. p1}, Liqx;->g()I

    move-result v3

    .line 50487
    iput v3, v2, Lvnb;->a:I

    .line 50423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/MainActivity;->aj:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lirb;

    if-eqz v2, :cond_3

    .line 50424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/MainActivity;->aj:Landroid/support/v4/app/Fragment;

    check-cast v2, Lirb;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lirb;->a(Liqx;)V

    .line 50427
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/spotify/music/MainActivity;->ao:Z

    if-nez v2, :cond_4

    .line 50428
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/spotify/music/MainActivity;->ao:Z

    .line 50489
    new-instance v2, Lnes;

    invoke-direct {v2}, Lnes;-><init>()V

    invoke-virtual/range {p1 .. p1}, Liqx;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnes;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50496
    const-class v2, Lmzs;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzs;

    .line 50497
    invoke-static {}, Lmzs;->j()Lmzt;

    move-result-object v7

    .line 50498
    new-instance v3, Lhik;

    iget-object v4, v7, Lmzt;->b:Ljava/lang/String;

    iget-object v5, v7, Lmzt;->c:Ljava/lang/String;

    iget-object v6, v7, Lmzt;->d:Ljava/lang/String;

    iget-object v7, v7, Lmzt;->e:Ljava/lang/String;

    .line 50503
    invoke-static {}, Lmzs;->f()I

    move-result v8

    int-to-long v8, v8

    .line 50504
    invoke-static {}, Lmzs;->g()I

    move-result v10

    int-to-long v10, v10

    .line 50515
    iget-object v12, v2, Lmzs;->a:Landroid/content/Context;

    invoke-static {v12}, Lblo;->a(Landroid/content/Context;)J

    move-result-wide v12

    .line 50516
    iget-object v14, v2, Lmzs;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 50517
    iget v15, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v15, v15

    iget v0, v14, Landroid/util/DisplayMetrics;->xdpi:F

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 50518
    iget v0, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    iget v14, v14, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v14, v16, v14

    .line 50519
    mul-float/2addr v15, v15

    mul-float/2addr v14, v14

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 50507
    invoke-virtual {v2}, Lmzs;->b()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 50508
    invoke-virtual {v2}, Lmzs;->c()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 50520
    iget-object v2, v2, Lmzs;->a:Landroid/content/Context;

    invoke-static {v2}, Lblp;->a(Landroid/content/Context;)I

    move-result v2

    .line 50509
    int-to-long v0, v2

    move-wide/from16 v20, v0

    .line 50510
    invoke-static {}, Lmzs;->h()J

    move-result-wide v22

    .line 50511
    invoke-static {}, Lmzs;->i()J

    move-result-wide v24

    invoke-direct/range {v3 .. v25}, Lhik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJDJJJJJ)V

    .line 50513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/MainActivity;->v:Lmdb;

    invoke-interface {v2, v3}, Lmdb;->a(Lhie;)V

    .line 50492
    invoke-static/range {p0 .. p0}, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/spotify/music/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50494
    invoke-direct/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->n()V

    .line 50432
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->o()V

    .line 50434
    invoke-virtual/range {p1 .. p1}, Liqx;->l()Lhxu;

    move-result-object v2

    .line 50521
    invoke-static {}, Lpeq;->h()Lper;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/music/MainActivity;->i:Lmzd;

    .line 50522
    invoke-virtual {v3, v4}, Lper;->a(Lmzd;)Lper;

    move-result-object v3

    sget-object v4, Lcom/spotify/music/libs/debugflags/DebugFlag;->g:Lcom/spotify/music/libs/debugflags/DebugFlag;

    .line 50523
    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Lper;->b(Z)Lper;

    move-result-object v3

    .line 50524
    invoke-virtual {v3}, Lper;->a()Lpeq;

    move-result-object v3

    .line 50526
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Lpeq;)Landroid/content/Intent;

    move-result-object v3

    .line 50527
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/music/MainActivity;->K:Lrps;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/music/MainActivity;->Y:Lmxu;

    .line 50529
    iget-object v5, v5, Lmxu;->a:Lrqj;

    .line 50530
    iput-object v3, v4, Lrps;->m:Landroid/content/Intent;

    .line 50531
    iput-object v2, v4, Lrps;->n:Lhxu;

    .line 50560
    iget-object v2, v4, Lrps;->n:Lhxu;

    if-eqz v2, :cond_5

    iget-object v2, v4, Lrps;->n:Lhxu;

    invoke-virtual {v2}, Lhxu;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 50561
    :cond_5
    const-string v2, "No payment failure (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lrps;->n:Lhxu;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50562
    iget-object v2, v4, Lrps;->f:Lngr;

    invoke-virtual {v2}, Lngr;->a()Lngs;

    move-result-object v2

    sget-object v3, Lrps;->a:Lngt;

    .line 50563
    invoke-virtual {v2, v3}, Lngs;->a(Lngt;)Lngs;

    move-result-object v2

    sget-object v3, Lrps;->b:Lngt;

    .line 50564
    invoke-virtual {v2, v3}, Lngs;->a(Lngt;)Lngs;

    move-result-object v2

    sget-object v3, Lrps;->c:Lngt;

    .line 50565
    invoke-virtual {v2, v3}, Lngs;->a(Lngt;)Lngs;

    move-result-object v2

    sget-object v3, Lrps;->d:Lngt;

    .line 50566
    invoke-virtual {v2, v3}, Lngs;->a(Lngt;)Lngs;

    move-result-object v2

    .line 50567
    invoke-virtual {v2}, Lngs;->b()V

    .line 50568
    const/4 v2, 0x0

    .line 50533
    :goto_2
    if-nez v2, :cond_8

    .line 50534
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lrqj;->a(Z)V

    goto/16 :goto_0

    .line 50458
    :cond_6
    iget-object v2, v3, Ltga;->d:Lcom/spotify/cosmos/android/RxResolver;

    new-instance v6, Lcom/spotify/cosmos/router/Request;

    const-string v7, "GET"

    const-string v8, "hm://partner-userid/encrypted/crashlytics"

    invoke-direct {v6, v7, v8}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v6

    const-class v2, Lhyl;

    .line 50459
    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyl;

    invoke-interface {v2}, Lhyl;->c()Lxsi;

    move-result-object v2

    invoke-virtual {v6, v2}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v2

    new-instance v6, Ltga$1;

    invoke-direct {v6, v3, v4, v5}, Ltga$1;-><init>(Ltga;Ljava/lang/String;Lgjd;)V

    .line 50486
    invoke-static {v6, v2}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    goto/16 :goto_1

    .line 50571
    :cond_7
    const-string v2, "Has payment failure (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lrps;->n:Lhxu;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50572
    const/4 v2, 0x1

    goto :goto_2

    .line 50573
    :cond_8
    new-instance v2, Lrpv;

    invoke-direct {v2, v4}, Lrpv;-><init>(Lrps;)V

    invoke-static {v2}, Lxsc;->a(Ljava/util/concurrent/Callable;)Lxsc;

    move-result-object v2

    new-instance v3, Lrpw;

    invoke-direct {v3, v4}, Lrpw;-><init>(Lrps;)V

    .line 50593
    invoke-virtual {v2, v3}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v2

    .line 50538
    iget-object v3, v4, Lrps;->j:Lhyl;

    .line 50539
    invoke-interface {v3}, Lhyl;->a()Lxsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v2

    iget-object v3, v4, Lrps;->j:Lhyl;

    .line 50540
    invoke-interface {v3}, Lhyl;->c()Lxsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v2

    new-instance v3, Lrpt;

    invoke-direct {v3, v4, v5}, Lrpt;-><init>(Lrps;Lrqj;)V

    sget-object v5, Lrpu;->a:Lxte;

    .line 50541
    invoke-virtual {v2, v3, v5}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v2

    .line 50558
    iget-object v3, v4, Lrps;->k:Lyde;

    invoke-virtual {v3, v2}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 50594
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 50598
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/spotify/music/MainActivity;->ao:Z

    if-eqz v3, :cond_e

    .line 50602
    invoke-static/range {p0 .. p0}, Lnqc;->a(Landroid/content/Context;)Lnqd;

    move-result-object v2

    .line 50623
    iget-object v2, v2, Lnqd;->a:Landroid/content/Intent;

    move-object v3, v2

    .line 50605
    :goto_3
    const-string v2, "extra_manual_login"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/MainActivity;->N:Lgnc;

    const-string v4, "logged_out"

    invoke-virtual {v2, v4}, Lgnc;->b(Ljava/lang/String;)V

    .line 50608
    const-class v2, Ltft;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltft;

    .line 50624
    sget-object v4, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    iput-object v4, v2, Ltft;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    .line 50626
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 50627
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50631
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 50632
    invoke-static {v2}, Lnbx;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "adjust_tracker=true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 50610
    :goto_4
    if-nez v2, :cond_d

    .line 50633
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 50634
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 50638
    :cond_a
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 50639
    invoke-static {v2}, Lnbx;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50643
    invoke-static {v2}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v2

    .line 50645
    sget-object v4, Lknk$1;->a:[I

    .line 50653
    iget-object v2, v2, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 50645
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 50652
    :cond_b
    const/4 v2, 0x0

    .line 50612
    :goto_5
    if-eqz v2, :cond_d

    .line 50613
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 50617
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->finish()V

    goto/16 :goto_0

    .line 50632
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 50650
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_5

    .line 50615
    :cond_d
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_e
    move-object v3, v2

    goto/16 :goto_3

    .line 50645
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lnts;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/spotify/music/MainActivity;->ai:Lnts;

    .line 1552
    return-void
.end method

.method public final a(Lntu;)V
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lntu;)V

    .line 1371
    return-void
.end method

.method public final a(Lntw;)V
    .locals 1

    .prologue
    .line 1380
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/MainLayout;

    .line 50410
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/view/MainLayout;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1382
    return-void
.end method

.method protected final a(Lnut;)V
    .locals 0

    .prologue
    .line 703
    invoke-interface {p1, p0}, Lnut;->a(Lcom/spotify/music/MainActivity;)V

    .line 704
    return-void
.end method

.method protected final aR_()V
    .locals 0

    .prologue
    .line 1014
    invoke-super {p0}, Lmdv;->aR_()V

    .line 1016
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->o()V

    .line 1017
    return-void
.end method

.method public final aZ_()Ljcn;
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->as:Ljce;

    .line 50655
    iget-object v0, v0, Ljce;->a:Ljcn;

    .line 1573
    return-object v0
.end method

.method public final ap_()Lwff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwff",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->w:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public final at_()V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ag:Lggo;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ag:Lggo;

    invoke-virtual {v0}, Lggo;->a()V

    .line 1344
    :cond_0
    return-void
.end method

.method public final au_()Lgez;
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ag:Lggo;

    return-object v0
.end method

.method public final b(Lntu;)V
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager;->b(Lntu;)V

    .line 1376
    return-void
.end method

.method public final b(Lntw;)V
    .locals 1

    .prologue
    .line 1386
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/MainLayout;

    .line 50412
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/view/MainLayout;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1388
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1348
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->at_()V

    .line 1349
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->at_()V

    .line 1354
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1561
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->A_()Lja;

    move-result-object v0

    const v1, 0x7f0a08e7

    .line 1562
    invoke-virtual {v0, v1}, Lja;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkkc;

    .line 1563
    if-eqz v0, :cond_0

    .line 50654
    iget-object v0, v0, Lkkc;->a:Lmyf;

    .line 1563
    invoke-interface {v0}, Lmyf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50414
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 1393
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ai:Lnts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ai:Lnts;

    invoke-interface {v0}, Lnts;->az_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/music/MainActivity;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->a:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0a0167

    const/4 v8, 0x0

    .line 708
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->j:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 710
    new-instance v7, Lnpr;

    invoke-direct {v7}, Lnpr;-><init>()V

    .line 711
    invoke-static {v7}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->ax:Lsvs;

    .line 713
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 715
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 716
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19213
    iget-object v0, p0, Lmdt;->m:Lirc;

    .line 718
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->W:Libc;

    invoke-virtual {v0, v1}, Lirc;->a(Libc;)V

    .line 719
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 720
    const-string v0, "onCreate"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    if-nez p1, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->N:Lgnc;

    .line 20081
    iget-object v1, v0, Lgnc;->b:Lgnd;

    if-eqz v1, :cond_0

    .line 20082
    iget-object v1, v0, Lgnc;->b:Lgnd;

    iget-wide v2, v0, Lgnc;->d:J

    iget-object v4, v0, Lgnc;->c:Lgne;

    .line 20083
    invoke-interface {v4}, Lgne;->a()J

    move-result-wide v4

    .line 20082
    invoke-interface/range {v1 .. v6}, Lgnd;->a(JJLandroid/content/Intent;)V

    .line 20084
    const/4 v1, 0x0

    iput-object v1, v0, Lgnc;->b:Lgnd;

    .line 726
    :cond_0
    invoke-virtual {p0, v8}, Lcom/spotify/music/MainActivity;->setVisible(Z)V

    .line 728
    const v0, 0x7f0d018f

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->setContentView(I)V

    .line 730
    new-instance v0, Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->A_()Lja;

    move-result-object v1

    invoke-direct {v0, p0, v1, v9}, Lcom/spotify/music/navigation/NavigationManager;-><init>(Landroid/content/Context;Lja;I)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 732
    invoke-virtual {p0, v9}, Lcom/spotify/music/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/MainLayout;

    .line 733
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ah:Lmxk;

    .line 21274
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    .line 21862
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0178

    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 742
    iput-object v1, p0, Lcom/spotify/music/MainActivity;->ac:Landroid/view/ViewGroup;

    .line 743
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ac:Landroid/view/ViewGroup;

    .line 22858
    invoke-static {p0, v1}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v1

    .line 744
    iget-object v2, p0, Lcom/spotify/music/MainActivity;->ac:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    iget-object v2, p0, Lcom/spotify/music/MainActivity;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/ui/view/MainLayout;->a(Landroid/view/View;)V

    .line 747
    new-instance v2, Lggo;

    new-instance v3, Lcom/spotify/music/MainActivity$3;

    invoke-direct {v3, p0}, Lcom/spotify/music/MainActivity$3;-><init>(Lcom/spotify/music/MainActivity;)V

    invoke-direct {v2, p0, v1, v3}, Lggo;-><init>(Landroid/app/Activity;Lfxr;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->ag:Lggo;

    .line 23290
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 757
    new-instance v2, Lmxw;

    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->A_()Lja;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lmxw;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;Lja;)V

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->ab:Lmxw;

    .line 23294
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 760
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;)V

    .line 761
    new-instance v0, Lmxu;

    invoke-direct {v0, v2}, Lmxu;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->Y:Lmxu;

    .line 764
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->f:Lryd;

    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmyd;)V

    .line 766
    new-instance v0, Ltge;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    invoke-direct {v0, v3}, Ltge;-><init>(Lcom/spotify/music/navigation/NavigationManager;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->X:Ltge;

    .line 767
    const-class v0, Ltfr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfr;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->X:Ltge;

    invoke-interface {v0, v3}, Ltfr;->a(Ltfr;)V

    .line 769
    if-eqz p1, :cond_1

    .line 770
    const-string v0, "onCreate, restoring state"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 774
    const-string v0, "login_handled"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/MainActivity;->ao:Z

    .line 775
    const-string v0, "ui_fragments_loaded"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/MainActivity;->ap:Z

    .line 776
    const-string v0, "gravity_enabled"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/MainActivity;->ar:Z

    .line 777
    invoke-static {p1}, Lfvf;->a(Landroid/os/Bundle;)Lfvd;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    .line 778
    const-string v0, "sessionstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liqx;

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    .line 780
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->A_()Lja;

    move-result-object v0

    const-string v3, "tag_bottom_tab_nav_fragment"

    invoke-virtual {v0, v3}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->aj:Landroid/support/v4/app/Fragment;

    .line 781
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->A_()Lja;

    move-result-object v0

    const-string v3, "tag_view_debug_toolbar_fragment_stub"

    invoke-virtual {v0, v3}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Llwp;

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->av:Llwp;

    .line 783
    iget-object v3, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    const-string v0, "navigation_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/os/Bundle;)V

    .line 784
    const-string v0, "intent_queue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    .line 787
    :cond_1
    new-instance v0, Lkkb;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->ab:Lmxw;

    iget-object v4, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-direct {v0, p0, v3, v4}, Lkkb;-><init>(Liu;Lmxw;Lfvd;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->ae:Lkkb;

    .line 788
    new-instance v0, Lnpo;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-direct {v0, p0, p0, v3}, Lnpo;-><init>(Liu;Lntv;Lfvd;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->ad:Lnpo;

    .line 790
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->al:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/spotify/music/MainActivity;->O:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v3}, Lcom/spotify/music/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 791
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->R:Lvnb;

    sget-object v3, Lcom/spotify/music/MainActivity;->P:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v3}, Lcom/spotify/music/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 792
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->V:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/spotify/music/MainActivity;->Q:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v3}, Lcom/spotify/music/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 793
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->Z:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 795
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->aa:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.spotify.music.internal.banner.RUNNING_PARTNER"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 797
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->c(Landroid/content/Context;)V

    .line 26514
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->G:Lndc;

    new-instance v3, Lcom/spotify/music/MainActivity$7;

    invoke-direct {v3, p0}, Lcom/spotify/music/MainActivity$7;-><init>(Lcom/spotify/music/MainActivity;)V

    .line 27036
    iget-object v4, v0, Lndc;->a:Landroid/nfc/NfcAdapter;

    if-eqz v4, :cond_2

    .line 27039
    :try_start_0
    iget-object v0, v0, Lndc;->a:Landroid/nfc/NfcAdapter;

    new-instance v4, Lndc$1;

    invoke-direct {v4, v3, p0}, Lndc$1;-><init>(Lndd;Landroid/app/Activity;)V

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v0, v4, p0, v3}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->am:Ltlh;

    .line 27429
    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27430
    invoke-virtual {v0, v3}, Lcom/spotify/music/navigation/NavigationManager;->a(Ltlh;)V

    .line 803
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->aw:Lntu;

    invoke-virtual {v0, v3}, Lcom/spotify/music/navigation/NavigationManager;->a(Lntu;)V

    .line 805
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->setVolumeControlStream(I)V

    .line 807
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    if-eqz v0, :cond_3

    .line 808
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->l()V

    .line 810
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->bringToFront()V

    .line 811
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->bringToFront()V

    .line 813
    invoke-static {p0}, Lgop;->a(Landroid/content/Context;)Lgop;

    move-result-object v0

    .line 814
    const-string v1, "just_logged_in"

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 815
    invoke-virtual {v0}, Lgop;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 816
    sget-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->b:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/arsenal/FeedbackMode;)V

    .line 819
    :cond_4
    const-string v0, "just_logged_in"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    :cond_5
    new-instance v0, Lcom/spotify/music/MainActivity$4;

    invoke-direct {v0, v7}, Lcom/spotify/music/MainActivity$4;-><init>(Lnpr;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->au:Lntu;

    .line 830
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->au:Lntu;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lntu;)V

    .line 832
    iget-object v7, p0, Lcom/spotify/music/MainActivity;->E:Ljcf;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->j:Lhyf;

    sget-object v1, Litf;->e:Lfvb;

    invoke-interface {v0, v1}, Lhyf;->a(Lfvc;)Lxsc;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->v:Lmdb;

    .line 28031
    new-instance v0, Ljce;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntv;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxsc;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdb;

    iget-object v6, v7, Ljcf;->a:Lxfc;

    invoke-interface {v6}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljcj;

    iget-object v7, v7, Ljcf;->b:Lxfc;

    invoke-interface {v7}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcp;

    invoke-direct/range {v0 .. v7}, Ljce;-><init>(Liu;Lntv;Lfvd;Lxsc;Lmdb;Ljcj;Ljcp;)V

    .line 832
    iput-object v0, p0, Lcom/spotify/music/MainActivity;->as:Ljce;

    .line 833
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->as:Ljce;

    .line 28087
    iget-object v0, v0, Ljce;->a:Ljcn;

    .line 833
    iput-object v0, p0, Lcom/spotify/music/MainActivity;->at:Ljcn;

    .line 835
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->j:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 836
    return-void

    .line 27052
    :catch_0
    move-exception v0

    .line 27053
    const-string v3, "NFC issue"

    invoke-static {v3, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 890
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->au:Lntu;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->b(Lntu;)V

    .line 891
    const-class v0, Ltfr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfr;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->X:Ltge;

    invoke-interface {v0, v1}, Ltfr;->b(Ltfr;)V

    .line 892
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 893
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 894
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->R:Lvnb;

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 895
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 896
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 32213
    iget-object v0, p0, Lmdt;->m:Lirc;

    .line 898
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->W:Libc;

    invoke-virtual {v0, v1}, Lirc;->b(Libc;)V

    .line 900
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 901
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->L:Lrrc;

    .line 32252
    iput-object v2, v0, Lrrc;->e:Lrrn;

    .line 32253
    iput-object v2, v0, Lrrc;->f:Lrrx;

    .line 903
    invoke-super {p0}, Lmdv;->onDestroy()V

    .line 904
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 981
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->openOptionsMenu()V

    .line 985
    const/4 v0, 0x1

    .line 987
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmdv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1029
    if-nez p1, :cond_1

    .line 50091
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1035
    iget-object v3, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    .line 50035
    iget-boolean v4, v3, Lmee;->a:Z

    if-eqz v4, :cond_4

    .line 50036
    const-string v4, "Enqueueing Intent because the app is paused"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50037
    invoke-virtual {v3, p1}, Lmee;->a(Landroid/content/Intent;)V

    move v3, v0

    .line 1035
    :goto_1
    if-nez v3, :cond_0

    .line 1039
    invoke-virtual {p0, p1}, Lcom/spotify/music/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 1041
    iget-object v3, p0, Lcom/spotify/music/MainActivity;->F:Lvoq;

    invoke-virtual {v3, p1}, Lvoq;->a(Landroid/content/Intent;)V

    .line 1042
    const-class v3, Lvpi;

    invoke-static {v3}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->y:Ltlg;

    .line 50049
    invoke-static {}, Lvpi;->g()Lvpg;

    invoke-static {p1}, Lvpg;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50052
    invoke-static {}, Lvpi;->g()Lvpg;

    move-result-object v4

    .line 50061
    new-instance v5, Lvpg$8;

    invoke-direct {v5, v4, p1}, Lvpg$8;-><init>(Lvpg;Landroid/content/Intent;)V

    invoke-static {v5}, Lxsc;->a(Ljava/util/concurrent/Callable;)Lxsc;

    move-result-object v5

    iget-object v6, v4, Lvpg;->c:Lhyl;

    .line 50067
    invoke-interface {v6}, Lhyl;->b()Lxsi;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v5

    new-instance v6, Lvpg$7;

    invoke-direct {v6, v4}, Lvpg$7;-><init>(Lvpg;)V

    .line 50068
    invoke-virtual {v5, v6}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v4

    .line 50076
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v5

    new-instance v6, Lvpg$6;

    invoke-direct {v6}, Lvpg$6;-><init>()V

    invoke-virtual {v4, v5, v6}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    .line 50054
    invoke-static {}, Lvpi;->g()Lvpg;

    move-result-object v4

    invoke-virtual {v4, p1}, Lvpg;->b(Landroid/content/Intent;)Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    move-result-object v4

    .line 50055
    invoke-virtual {v4}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 50056
    invoke-static {v4}, Lnbx;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50057
    invoke-interface {v3, v4}, Ltlg;->a(Ljava/lang/String;)V

    .line 1043
    :cond_2
    const-class v3, Lvnl;

    invoke-static {v3}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lvnl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1045
    iget-object v3, p0, Lcom/spotify/music/MainActivity;->B:Lupu;

    invoke-interface {v3, p1}, Lupu;->b(Landroid/content/Intent;)V

    .line 1047
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1050
    const-string v4, "com.facebook.application.174829003346"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1051
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    :cond_3
    const-string v4, "android.intent.action.SEARCH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1055
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v0}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50083
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    .line 50084
    const-string v3, ""

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqx;

    invoke-virtual {v1}, Liqx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Luox;->a(Ljava/lang/String;Ljava/lang/String;Lfvd;)Luox;

    move-result-object v1

    .line 50085
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->Q:Ltjp;

    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/spotify/music/MainActivity;->a(Lmus;Lfvd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50041
    :cond_4
    iget-boolean v4, v3, Lmee;->b:Z

    if-nez v4, :cond_5

    .line 50042
    const-string v4, "Enqueueing Intent because mUiFragmentsReadyToLoad is false"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50043
    invoke-virtual {v3, p1}, Lmee;->a(Landroid/content/Intent;)V

    move v3, v0

    .line 50044
    goto/16 :goto_1

    .line 50047
    :cond_5
    const-string v3, "No need to enqueue Intent"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 50048
    goto/16 :goto_1

    .line 1058
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1060
    :cond_7
    const-string v4, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50087
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnbx;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50088
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    invoke-virtual {v0}, Lnbx;->m()Ljava/lang/String;

    move-result-object v0

    .line 50089
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50090
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 50092
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1062
    :cond_9
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1063
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1064
    :cond_a
    const-string v4, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 50095
    const-string v0, "fragment_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50097
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50106
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 50098
    instance-of v2, v0, Lmus;

    if-eqz v2, :cond_0

    .line 50099
    check-cast v0, Lmus;

    .line 50100
    if-eqz v1, :cond_b

    .line 50101
    invoke-interface {v0}, Lmus;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50102
    :cond_b
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z

    goto/16 :goto_0

    .line 1066
    :cond_c
    const-string v4, "com.spotify.mobile.android.ui.action.view.CLEAR_BACKSTACK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1067
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50107
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    goto/16 :goto_0

    .line 1068
    :cond_d
    const-string v4, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1069
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1070
    :cond_e
    const-string v4, "com.spotify.mobile.android.ui.action.ads.screensaver.SHOW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50109
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->as:Ljce;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screensaver_ad"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1, v0}, Ljce;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    goto/16 :goto_0

    .line 1072
    :cond_f
    const-string v4, "com.spotify.mobile.android.ui.action.player.SHOW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1077
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50111
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 1077
    if-nez v0, :cond_10

    .line 1079
    invoke-static {p0}, Lnqc;->a(Landroid/content/Context;)Lnqd;

    move-result-object v0

    .line 50113
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 1079
    invoke-direct {p0, v0}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    .line 1081
    :cond_10
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->p()V

    goto/16 :goto_0

    .line 50114
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_12

    .line 50116
    const-string v4, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 50115
    if-eqz v4, :cond_12

    .line 1082
    :goto_2
    if-eqz v0, :cond_13

    .line 50117
    const-string v0, "spotify:internal:preferences"

    invoke-static {p0, v0}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 50119
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 50117
    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 50115
    goto :goto_2

    .line 1084
    :cond_13
    const-string v0, "com.spotify.mobile.android.ui.action.view.ACTION_SHOW_OVERLAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1085
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50120
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 1085
    if-nez v0, :cond_14

    .line 50122
    invoke-static {p0}, Lnqc;->a(Landroid/content/Context;)Lnqd;

    move-result-object v0

    .line 50123
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 1086
    invoke-direct {p0, v0}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    .line 1088
    :cond_14
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1089
    :cond_15
    iget-boolean v0, p0, Lcom/spotify/music/MainActivity;->ap:Z

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    if-eqz v0, :cond_18

    .line 1093
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->x:Lvnc;

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    .line 1095
    iget-object v3, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    .line 50125
    if-eqz v0, :cond_16

    sget-object v0, Lmvg;->af:Lfva;

    invoke-interface {v3, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50126
    iget-object v0, v1, Lvnc;->b:Lngr;

    sget-object v1, Lvnc;->a:Lngt;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50132
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 50127
    if-nez v1, :cond_16

    .line 50133
    invoke-static {p0, v0}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 50134
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 1097
    :goto_3
    if-eqz v0, :cond_17

    .line 1098
    invoke-direct {p0, v0}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_16
    move-object v0, v2

    .line 50131
    goto :goto_3

    .line 50136
    :cond_17
    invoke-static {p0}, Lnqc;->a(Landroid/content/Context;)Lnqd;

    move-result-object v0

    .line 50137
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 1100
    invoke-direct {p0, v0}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1104
    :cond_18
    invoke-static {p0}, Lnqc;->a(Landroid/content/Context;)Lnqd;

    move-result-object v0

    .line 50139
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 1104
    invoke-direct {p0, v0}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 969
    invoke-super {p0}, Lmdv;->onPause()V

    .line 971
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    .line 40075
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmee;->a:Z

    .line 973
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->as:Ljce;

    .line 40091
    iget-object v0, v1, Ljce;->a:Ljcn;

    const-string v2, "navigated_away"

    invoke-virtual {v0, v2}, Ljcn;->a(Ljava/lang/String;)V

    .line 40092
    iget-object v0, v1, Ljce;->e:Ljcj;

    .line 40292
    const/4 v2, 0x0

    iput-object v2, v0, Ljcj;->g:Ljck;

    .line 40093
    const-class v0, Livj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, v1, Ljce;->c:Livi;

    invoke-virtual {v0, v1}, Livj;->b(Livi;)V

    .line 975
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->g:Lryb;

    .line 41041
    iget-object v2, v1, Lryb;->c:Lrxz;

    iget-object v0, v1, Lryb;->b:Lnny;

    invoke-interface {v0}, Lnny;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    invoke-virtual {v0}, Lryy;->d()Lryz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lryz;->a(Z)Lryz;

    move-result-object v0

    invoke-interface {v0}, Lryz;->a()Lryy;

    move-result-object v0

    .line 42024
    iput-object v0, v2, Lrxz;->a:Lryy;

    .line 41042
    iget-object v0, v1, Lryb;->b:Lnny;

    invoke-interface {v0}, Lnny;->c()V

    .line 41043
    iget-object v0, v1, Lryb;->b:Lnny;

    invoke-interface {v0}, Lnny;->a()V

    .line 976
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 867
    invoke-super {p0, p1}, Lmdv;->onPostCreate(Landroid/os/Bundle;)V

    .line 869
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/spotify/music/navigation/NavigationManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 29067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 870
    if-nez v1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ag:Lggo;

    invoke-virtual {v1, v0}, Lggo;->a(Ljava/lang/String;)V

    .line 873
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1003
    invoke-super {p0}, Lmdv;->onResume()V

    .line 1005
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->as:Ljce;

    .line 43097
    iget-object v0, v1, Ljce;->e:Ljcj;

    iget-object v2, v1, Ljce;->f:Ljck;

    .line 43292
    iput-object v2, v0, Ljcj;->g:Ljck;

    .line 43098
    const-class v0, Livj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, v1, Ljce;->c:Livi;

    invoke-virtual {v0, v1}, Livj;->a(Livi;)V

    .line 1007
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    .line 44075
    iput-boolean v11, v0, Lmee;->a:Z

    .line 1009
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->g:Lryb;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->Y:Lmxu;

    .line 44129
    iget-object v1, v1, Lmxu;->d:Lrze;

    .line 45032
    iget-object v2, v0, Lryb;->a:Lrxw;

    iget-object v3, v0, Lryb;->c:Lrxz;

    .line 46029
    iget-object v3, v3, Lrxz;->a:Lryy;

    .line 46038
    sget-object v4, Lrxx;->a:Lnoh;

    iget-object v5, v2, Lrxw;->a:Lrza;

    .line 47030
    invoke-static {}, Lnpa;->a()Lnpb;

    move-result-object v6

    const-class v7, Lryk;

    iget-object v8, v5, Lrza;->a:Lsep;

    iget-object v9, v5, Lrza;->b:Lsfv;

    .line 47037
    new-instance v10, Lrzb;

    invoke-direct {v10, v8, v9}, Lrzb;-><init>(Lsep;Lsfv;)V

    .line 47031
    invoke-virtual {v6, v7, v10}, Lnpb;->a(Ljava/lang/Class;Lxte;)Lnpb;

    move-result-object v6

    const-class v7, Lryj;

    iget-object v5, v5, Lrza;->b:Lsfv;

    .line 47044
    new-instance v8, Lrzc;

    invoke-direct {v8, v5}, Lrzc;-><init>(Lsfv;)V

    .line 47032
    invoke-virtual {v6, v7, v8}, Lnpb;->a(Ljava/lang/Class;Lxte;)Lnpb;

    move-result-object v5

    .line 47033
    invoke-virtual {v5}, Lnpb;->a()Lxsf;

    move-result-object v5

    .line 47078
    invoke-static {v5}, Lnoy;->a(Lxsf;)Lnnd;

    move-result-object v5

    invoke-static {v4, v5}, Lnnt;->a(Lnoh;Lnnd;)Lnnx;

    move-result-object v4

    .line 46038
    const/4 v5, 0x2

    new-array v5, v5, [Lxsc;

    iget-object v6, v2, Lrxw;->b:Lrxt;

    .line 48031
    iget-object v6, v6, Lrxt;->a:Lrx/subjects/PublishSubject;

    sget-object v7, Lrxu;->a:Lxtk;

    invoke-virtual {v6, v7}, Lrx/subjects/PublishSubject;->g(Lxtk;)Lxsc;

    move-result-object v6

    .line 46039
    aput-object v6, v5, v11

    const/4 v6, 0x1

    iget-object v2, v2, Lrxw;->c:Lryd;

    .line 48039
    iget-object v2, v2, Lryd;->a:Lrx/subjects/ReplaySubject;

    .line 46039
    aput-object v2, v5, v6

    invoke-static {v5}, Lnoz;->a([Lxsc;)Lnnn;

    move-result-object v2

    invoke-interface {v4, v2}, Lnnx;->a(Lnnn;)Lnnx;

    move-result-object v2

    const-string v4, "TriggerEngineBanner"

    .line 46040
    invoke-static {v4}, Lnoi;->a(Ljava/lang/String;)Lnoi;

    move-result-object v4

    invoke-interface {v2, v4}, Lnnx;->a(Lnoa;)Lnnx;

    move-result-object v2

    .line 49034
    new-instance v4, Lnok;

    invoke-direct {v4}, Lnok;-><init>()V

    .line 46034
    invoke-static {v2, v3, v4}, Lnnt;->a(Lnnz;Ljava/lang/Object;Lnot;)Lnny;

    move-result-object v2

    .line 45032
    iput-object v2, v0, Lryb;->b:Lnny;

    .line 45033
    iget-object v2, v0, Lryb;->b:Lnny;

    invoke-interface {v2, v1}, Lnny;->a(Lnnd;)V

    .line 45034
    iget-object v0, v0, Lryb;->b:Lnny;

    invoke-interface {v0}, Lnny;->b()V

    .line 1010
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 877
    const-string v0, "sessionstate"

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->an:Liqx;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 878
    const-string v0, "login_handled"

    iget-boolean v1, p0, Lcom/spotify/music/MainActivity;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 879
    const-string v0, "ui_fragments_loaded"

    iget-boolean v1, p0, Lcom/spotify/music/MainActivity;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 880
    const-string v0, "gravity_enabled"

    iget-boolean v1, p0, Lcom/spotify/music/MainActivity;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 881
    const-string v0, "navigation_state"

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/NavigationManager;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 882
    const-string v0, "intent_queue"

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->t:Lmee;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 883
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ak:Lfvd;

    .line 30047
    const-string v1, "FlagsArgumentHelper.Flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 885
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 886
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 50401
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 1298
    instance-of v0, v0, Llfw;

    if-nez v0, :cond_0

    .line 1299
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ay:Ltjp;

    invoke-virtual {v0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 50402
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 1299
    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1301
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 908
    const-class v0, Lspm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspm;

    invoke-virtual {v0, p0}, Lspm;->a(Lmed;)V

    .line 909
    invoke-super {p0}, Lmdv;->onStart()V

    .line 910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/MainActivity;->aq:Z

    .line 911
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->h:Lmkf;

    invoke-virtual {v0, p0}, Lmkf;->a(Landroid/content/Context;)V

    .line 33213
    iget-object v0, p0, Lmdt;->m:Lirc;

    .line 912
    invoke-virtual {v0, p0}, Lirc;->a(Lirb;)V

    .line 914
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ad:Lnpo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 916
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->j:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/music/MainActivity$5;-><init>(Lcom/spotify/music/MainActivity;)V

    .line 33319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 916
    iput-object v0, p0, Lcom/spotify/music/MainActivity;->af:Lxsq;

    .line 932
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;)V

    .line 933
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->L:Lrrc;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->Y:Lmxu;

    .line 34121
    iget-object v1, v1, Lmxu;->b:Lmxy;

    .line 35089
    iput-object v1, v0, Lrrc;->e:Lrrn;

    .line 35090
    iget-object v1, v0, Lrrc;->e:Lrrn;

    new-instance v2, Lrrc$1;

    invoke-direct {v2, v0}, Lrrc$1;-><init>(Lrrc;)V

    invoke-interface {v1, v2}, Lrrn;->a(Lrro;)V

    .line 934
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->L:Lrrc;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->Y:Lmxu;

    .line 36125
    iget-object v1, v1, Lmxu;->c:Lmxz;

    .line 36146
    iput-object v1, v0, Lrrc;->f:Lrrx;

    .line 36147
    iget-object v1, v0, Lrrc;->f:Lrrx;

    new-instance v2, Lrrc$2;

    invoke-direct {v2, v0}, Lrrc$2;-><init>(Lrrc;)V

    invoke-interface {v1, v2}, Lrrx;->a(Lrry;)V

    .line 935
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->g:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 936
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->L:Lrrc;

    .line 37257
    const-string v1, "onStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37259
    iget-object v1, v0, Lrrc;->b:Lrqz;

    invoke-virtual {v1}, Lrqz;->a()Lxsc;

    move-result-object v1

    iget-object v2, v0, Lrrc;->a:Lhyl;

    .line 37260
    invoke-interface {v2}, Lhyl;->c()Lxsi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v1

    new-instance v2, Lrrd;

    invoke-direct {v2, v0}, Lrrd;-><init>(Lrrc;)V

    .line 37261
    invoke-virtual {v1, v2}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v1

    iget-object v2, v0, Lrrc;->a:Lhyl;

    .line 37267
    invoke-interface {v2}, Lhyl;->a()Lxsi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v1

    .line 37298
    sget-object v2, Lrre;->a:Lxtk;

    .line 37268
    invoke-virtual {v1, v2}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v1

    iget-object v2, v0, Lrrc;->a:Lhyl;

    .line 37269
    invoke-interface {v2}, Lhyl;->c()Lxsi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v1

    .line 37305
    new-instance v2, Lrrf;

    invoke-direct {v2, v0}, Lrrf;-><init>(Lrrc;)V

    .line 37271
    const-string v3, "Error "

    .line 37272
    invoke-static {v3}, Lhzb;->c(Ljava/lang/String;)Lxte;

    move-result-object v3

    .line 37270
    invoke-virtual {v1, v2, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v1

    .line 37274
    iget-object v0, v0, Lrrc;->g:Lyde;

    invoke-virtual {v0, v1}, Lyde;->a(Lxsq;)V

    .line 937
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->A:Ltab;

    .line 38039
    iget-object v1, v0, Ltab;->c:Lhyf;

    invoke-interface {v1}, Lhyf;->a()Lxsc;

    move-result-object v1

    .line 38145
    new-instance v2, Ltej;

    invoke-direct {v2}, Ltej;-><init>()V

    .line 38039
    invoke-virtual {v1, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v1

    new-instance v2, Ltac;

    invoke-direct {v2, v0}, Ltac;-><init>(Ltab;)V

    invoke-virtual {v1, v2}, Lxsc;->c(Lxte;)Lxsq;

    move-result-object v1

    iput-object v1, v0, Ltab;->d:Lxsq;

    .line 939
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->H:Lrxo;

    .line 39046
    invoke-virtual {v0, p0}, Lrxo;->a(Lntv;)V

    .line 39047
    iget-object v1, v0, Lrxo;->d:Lhyf;

    invoke-interface {v1}, Lhyf;->a()Lxsc;

    move-result-object v1

    new-instance v2, Lrxp;

    invoke-direct {v2, v0, p0}, Lrxp;-><init>(Lrxo;Lntv;)V

    sget-object v3, Lrxq;->a:Lxte;

    invoke-virtual {v1, v2, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v1

    iput-object v1, v0, Lrxo;->e:Lxsq;

    .line 940
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 944
    invoke-super {p0}, Lmdv;->onStop()V

    .line 945
    iput-boolean v2, p0, Lcom/spotify/music/MainActivity;->aq:Z

    .line 39213
    iget-object v0, p0, Lmdt;->m:Lirc;

    .line 946
    invoke-virtual {v0, p0}, Lirc;->b(Lirb;)V

    .line 947
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->af:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 949
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->u:Litz;

    invoke-virtual {v0, p0}, Litz;->a(Lntv;)V

    .line 950
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->h:Lmkf;

    invoke-virtual {v0}, Lmkf;->a()V

    .line 952
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ay:Lmzk;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ay:Lmzk;

    invoke-virtual {v0}, Lmzk;->a()V

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->L:Lrrc;

    .line 39278
    const-string v1, "onStop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39279
    iget-object v0, v0, Lrrc;->g:Lyde;

    invoke-virtual {v0}, Lyde;->unsubscribe()V

    .line 958
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->C:Lurq;

    invoke-virtual {v0}, Lurq;->b()V

    .line 959
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->A:Ltab;

    .line 40052
    iget-object v0, v0, Ltab;->d:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 961
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->H:Lrxo;

    invoke-virtual {v0, p0}, Lrxo;->a(Lntv;)V

    .line 963
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->B:Lupu;

    invoke-interface {v0}, Lupu;->f()V

    .line 965
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 992
    invoke-super {p0}, Lmdv;->onUserLeaveHint()V

    .line 993
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->A_()Lja;

    move-result-object v0

    const v2, 0x7f0a08e7

    invoke-virtual {v0, v2}, Lja;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 994
    instance-of v2, v0, Lkkc;

    if-eqz v2, :cond_0

    .line 995
    check-cast v0, Lkkc;

    .line 42281
    iget-object v2, v0, Lkkc;->b:Lkkh;

    .line 42363
    iget-boolean v0, v2, Lkkh;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lkkh;->q:Z

    .line 42364
    iput-boolean v1, v2, Lkkh;->p:Z

    .line 998
    :cond_0
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->d(Landroid/content/Context;)V

    .line 999
    return-void

    :cond_1
    move v0, v1

    .line 42363
    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1358
    invoke-static {}, Lcom/spotify/mobile/android/util/Assertion;->a()V

    .line 1359
    return-void
.end method
