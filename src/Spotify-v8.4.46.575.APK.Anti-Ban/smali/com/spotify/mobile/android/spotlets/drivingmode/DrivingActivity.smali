.class public Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;
.super Lmdv;

# interfaces
.implements Lies;
.implements Lirb;
.implements Lkbd;
.implements Lkbh;
.implements Lkbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;",
        "Lies;",
        "Lirb;",
        "Lkbd;",
        "Lkbh;",
        "Lkbj;"
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lxsq;

.field private C:Lkbi;

.field private D:Z

.field private E:Likq;

.field public f:Lcom/spotify/cosmos/android/RxResolver;

.field public g:Ltid;

.field public h:Ljeb;

.field public i:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;"
        }
    .end annotation
.end field

.field public j:Liae;

.field k:Landroid/content/BroadcastReceiver;

.field private final r:Landroid/content/BroadcastReceiver;

.field private s:Lkel;

.field private t:Lkcj;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lcom/spotify/cosmos/android/Resolver;

.field private w:Lkek;

.field private x:Lfvd;

.field private y:Lln;

.field private z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 91
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->r:Landroid/content/BroadcastReceiver;

    .line 133
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->B:Lxsq;

    .line 141
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    .line 526
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$5;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p0, p1}, Lkcc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const-string v0, "automatic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000000

    .line 178
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_1
    const/high16 v0, 0x4000000

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 198
    const-string v1, "enter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)Lkcj;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;Ljava/lang/String;ZLcom/spotify/mobile/android/connect/ConnectManager;)V
    .locals 18

    .prologue
    .line 83
    .line 19387
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->D:Z

    if-nez v1, :cond_3

    .line 20213
    move-object/from16 v0, p0

    iget-object v1, v0, Lmdt;->m:Lirc;

    .line 19391
    invoke-virtual {v1}, Lirc;->i()Ljava/lang/String;

    move-result-object v8

    .line 19392
    if-nez v8, :cond_0

    .line 19393
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "User must be logged in."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19398
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enter"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21213
    move-object/from16 v0, p0

    iget-object v1, v0, Lmdt;->m:Lirc;

    .line 19399
    invoke-virtual {v1}, Lirc;->j()Liqx;

    move-result-object v1

    .line 19400
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liqx;->j()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v13, 0x1

    .line 19402
    :goto_0
    new-instance v1, Lkbl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->v:Lcom/spotify/cosmos/android/Resolver;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->f:Lcom/spotify/cosmos/android/RxResolver;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->g:Ltid;

    const-class v2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lkbl;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/RxResolver;Ltid;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lfvd;Ljava/lang/String;)V

    .line 19403
    const v2, 0x1020002

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewGroup;

    .line 19405
    new-instance v2, Lkcy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->f:Lcom/spotify/cosmos/android/RxResolver;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->v:Lcom/spotify/cosmos/android/Resolver;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->g:Ltid;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->w:Lkek;

    move-object/from16 v3, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v13}, Lkcy;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/RxResolver;Lcom/spotify/cosmos/android/Resolver;Ltid;Lfvd;Ljava/lang/String;Lkbd;Lkbh;Lcom/spotify/mobile/android/connect/ConnectManager;Lkek;Z)V

    .line 19418
    new-instance v4, Lkcm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->z:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->w:Lkek;

    move-object/from16 v16, v0

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v7, v2

    move-object v10, v15

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v14, p0

    move-object v15, v1

    move-object/from16 v17, p3

    invoke-direct/range {v4 .. v17}, Lkcm;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;Landroid/view/ViewGroup;Lkcy;Lfvd;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLkbj;Lkbl;Lkek;Lcom/spotify/mobile/android/connect/ConnectManager;)V

    .line 19437
    new-instance v1, Lkcl;

    invoke-direct {v1}, Lkcl;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    .line 22015
    const-string v2, "Two-state"

    sget-object v3, Lkei;->a:Lfvm;

    invoke-interface {v1, v3}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22016
    new-instance v1, Lkeb;

    invoke-direct {v1}, Lkeb;-><init>()V

    .line 19437
    :goto_1
    invoke-interface {v1, v4}, Lkck;->a(Lkcm;)Lkcj;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    .line 19439
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v1}, Lkcj;->i()Lmcd;

    move-result-object v1

    .line 22573
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19441
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->u:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.spotify.mobile.android.state.AutomaticDrivingLauncher.CAR_DISCONNECTED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19442
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    sget-object v2, Lkei;->h:Lfva;

    invoke-interface {v1, v2}, Lfvd;->b(Lfvc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->r:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19444
    invoke-static/range {p0 .. p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;)V

    .line 19447
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v1}, Lkcj;->a()V

    .line 19449
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->setVisible(Z)V

    .line 19450
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->D:Z

    .line 83
    :cond_3
    return-void

    .line 19400
    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 22017
    :cond_5
    const-string v2, "ScanList"

    sget-object v3, Lkei;->c:Lfvm;

    invoke-interface {v1, v3}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22018
    new-instance v1, Lkdl;

    invoke-direct {v1}, Lkdl;-><init>()V

    goto :goto_1

    .line 22020
    :cond_6
    new-instance v1, Lkdg;

    invoke-direct {v1}, Lkdg;-><init>()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.state.ACTION_CAR_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v1, "source"

    sget-object v2, Luek;->S:Lueh;

    invoke-virtual {v2}, Lueh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "connected"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    .line 292
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)Lln;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v0}, Lkcj;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 471
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->az:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->E:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfvd;)V
    .locals 4

    .prologue
    .line 357
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    .line 359
    invoke-static {}, Lkeg;->c()Lxsc;

    move-result-object v0

    .line 360
    invoke-static {}, Lkeg;->d()Lxsc;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->i:Lxsc;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$4;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$4;-><init>()V

    .line 358
    invoke-static {v0, v1, v2, v3}, Lxsc;->a(Lxsc;Lxsc;Lxsc;Lxtm;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 371
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lxsc;->d()Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)V

    .line 14319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->B:Lxsq;

    .line 384
    return-void
.end method

.method public final a(Liqx;)V
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p1}, Liqx;->d()Z

    move-result v0

    .line 349
    invoke-virtual {p1}, Liqx;->f()Z

    move-result v1

    .line 350
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    const-string v1, "automatic"

    invoke-interface {v0, v1}, Lkcj;->a(Ljava/lang/String;)V

    .line 353
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b

    .line 507
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    .line 16102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 16103
    invoke-static {p1, v2}, Lkbi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16106
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 16107
    invoke-virtual {v0, p1}, Lkbi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbi;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 16109
    :cond_2
    invoke-virtual {v0, p1}, Lkbi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 514
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    .line 16114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 16115
    const/16 v2, 0x4b

    if-le v1, v2, :cond_0

    .line 16116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, -0x4b

    sub-int v1, v2, v1

    invoke-static {p2, v1}, Lkbi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 16118
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 16119
    invoke-virtual {v0, p1}, Lkbi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Lkbi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16169
    invoke-virtual {v0}, Lkbi;->a()V

    .line 16170
    iget-object v3, v0, Lkbi;->c:Landroid/speech/tts/TextToSpeech;

    const-string v4, "spotify_car_goes_wroom"

    invoke-virtual {v3, v1, v5, v7, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 16171
    iget-object v0, v0, Lkbi;->c:Landroid/speech/tts/TextToSpeech;

    const-string v1, "spotify_car_goes_wroom_wroom"

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 16119
    :cond_1
    :goto_0
    return-void

    .line 16121
    :cond_2
    invoke-virtual {v0, p1}, Lkbi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Lkbi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17163
    invoke-virtual {v0}, Lkbi;->a()V

    .line 17164
    iget-object v3, v0, Lkbi;->c:Landroid/speech/tts/TextToSpeech;

    sget-object v4, Lkbi;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v5, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 17165
    iget-object v0, v0, Lkbi;->c:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Lkbi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v6, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_0
.end method

.method protected final a(Lnut;)V
    .locals 0

    .prologue
    .line 248
    invoke-interface {p1, p0}, Lnut;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)V

    .line 249
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->finish()V

    .line 466
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string v1, "android.speech.tts.engine.CHECK_TTS_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->s:Lkel;

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkel;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v0}, Lkcj;->f()V

    .line 488
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    .line 15203
    iget-object v0, v0, Lkbi;->c:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    invoke-virtual {v0}, Lkbi;->b()V

    .line 503
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    const v3, 0x7f1002a4

    .line 521
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    .line 18126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 18127
    iget-object v1, v0, Lkbi;->d:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbi;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 18129
    :cond_1
    iget-object v1, v0, Lkbi;->d:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 536
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 537
    const-string v1, "voice_dont_open_result_uri"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    const-string v1, "voice_hide_vtt_feedback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    const-string v1, "voice_use_car_mic_icon"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    const-string v1, "voice_override_voice_flags"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 541
    const-string v1, "com.spotify.music.spotlets.voice.ui.EXTRA_VOICE_RETURN_INTENT_CUSTOM_EXECUTION_DELAY"

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 542
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "voice_result_action"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 543
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    invoke-virtual {v1}, Lkbi;->b()V

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    sget-object v2, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferrals$Referral;->c:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferrals$Referral;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferrals$Referral;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lvvu;->b(Landroid/content/Context;Lfvd;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    if-nez p1, :cond_0

    .line 254
    if-ne p2, v2, :cond_1

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->j:Liae;

    invoke-static {p0, p0, v0}, Lkbi;->a(Landroid/content/Context;Lkbh;Liae;)Lkbi;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    .line 256
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->s:Lkel;

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkel;->a(Ljava/lang/String;Z)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-nez p2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->s:Lkel;

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkel;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v0}, Lkcj;->e()V

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_0
    const-string v0, "Stage is null on back press"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 204
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->requestWindowFeature(I)Z

    .line 206
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 209
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    .line 210
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->u:Landroid/content/BroadcastReceiver;

    .line 219
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->v:Lcom/spotify/cosmos/android/Resolver;

    .line 221
    new-instance v0, Lkek;

    sget-object v1, Luek;->S:Lueh;

    invoke-direct {v0, v1}, Lkek;-><init>(Lueh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->w:Lkek;

    .line 222
    new-instance v0, Lkel;

    sget-object v1, Luek;->S:Lueh;

    invoke-direct {v0, v1}, Lkel;-><init>(Lueh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->s:Lkel;

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->A:Landroid/os/Handler;

    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->z:Landroid/os/Bundle;

    .line 227
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->setVisible(Z)V

    .line 10325
    :goto_0
    new-instance v0, Likr;

    const-string v1, ""

    invoke-direct {v0, v1}, Likr;-><init>(Ljava/lang/String;)V

    .line 10326
    sget-object v1, Luek;->S:Lueh;

    invoke-virtual {v1}, Lueh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likr;->a(Ljava/lang/String;)Likr;

    .line 10327
    const-string v1, "car"

    invoke-virtual {v0, v1}, Likr;->c(Ljava/lang/String;)Likr;

    .line 10328
    invoke-virtual {v0}, Likr;->a()Likq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->E:Likq;

    .line 10330
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->h:Ljeb;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->E:Likq;

    invoke-virtual {v0, v1}, Ljeb;->a(Likq;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_1
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 238
    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->setContentView(I)V

    .line 240
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 244
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 230
    invoke-static {p1}, Lfvf;->a(Landroid/os/Bundle;)Lfvd;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    .line 231
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->z:Landroid/os/Bundle;

    goto :goto_0

    .line 10331
    :catch_0
    move-exception v0

    .line 10332
    const-string v1, "Could not connect Spotify Driving as external accessory"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->v:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 306
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->B:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->B:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 310
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 311
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->C:Lkbi;

    .line 13203
    iget-object v1, v0, Lkbi;->c:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    .line 13179
    if-eqz v1, :cond_1

    .line 13180
    invoke-virtual {v0}, Lkbi;->c()V

    .line 13182
    :cond_1
    iget-object v0, v0, Lkbi;->c:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v0}, Lkcj;->d()V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->y:Lln;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 13338
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->E:Likq;

    if-eqz v0, :cond_4

    .line 13339
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->h:Ljeb;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->E:Likq;

    invoke-virtual {v0, v1}, Ljeb;->b(Likq;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_4
    :goto_0
    invoke-super {p0}, Lmdv;->onDestroy()V

    .line 322
    return-void

    .line 13341
    :catch_0
    move-exception v0

    .line 13342
    const-string v1, "Could not disconnect Spotify Driving as external accessory"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->x:Lfvd;

    .line 13047
    const-string v1, "FlagsArgumentHelper.Flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 297
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lkcy;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v1}, Lkcj;->h()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    :cond_0
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 301
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lmdv;->onStart()V

    .line 11213
    iget-object v0, p0, Lmdt;->m:Lirc;

    .line 266
    invoke-virtual {v0, p0}, Lirc;->a(Lirb;)V

    .line 11254
    iget-object v0, p0, Lmdt;->q:Liew;

    .line 267
    invoke-virtual {v0, p0}, Liew;->a(Lies;)V

    .line 268
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->v:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v0}, Lkcj;->a()V

    .line 272
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->b(Z)V

    .line 273
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lmdv;->onStop()V

    .line 12213
    iget-object v0, p0, Lmdt;->m:Lirc;

    .line 278
    invoke-virtual {v0, p0}, Lirc;->b(Lirb;)V

    .line 12254
    iget-object v0, p0, Lmdt;->q:Liew;

    .line 279
    invoke-virtual {v0, p0}, Liew;->b(Lies;)V

    .line 280
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->v:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 281
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->t:Lkcj;

    invoke-interface {v0}, Lkcj;->b()V

    .line 284
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->b(Z)V

    .line 285
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 551
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->s:Lkel;

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->w()Ljava/lang/String;

    move-result-object v0

    .line 19043
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "item"

    const-string v3, "voice_icon_enabled"

    invoke-virtual {v1, v0, v2, v3}, Lkel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 556
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->s:Lkel;

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->w()Ljava/lang/String;

    move-result-object v0

    .line 19047
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "item"

    const-string v3, "voice_icon_disabled"

    invoke-virtual {v1, v0, v2, v3}, Lkel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return-void
.end method
