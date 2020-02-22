.class public Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;
.super Landroid/app/Service;


# instance fields
.field private a:Lldl;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/os/Bundle;

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private g:Lcom/spotify/cosmos/android/Resolver;

.field private h:Lxsq;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->e:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$1;-><init>(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->d:I

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a:Lldl;

    .line 2169
    iget-object v0, v0, Lldl;->c:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lldl;->a(Ljava/lang/String;)Lldj;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.spotify.music.internal.banner.RUNNING_PARTNER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v2, "com.spotify.music.internal.banner.TEXT"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1006c5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3045
    iget-object v7, v0, Lldj;->b:Ljava/lang/String;

    .line 225
    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v2, "com.spotify.music.internal.banner.TEXT_ICON"

    .line 3057
    iget v3, v0, Lldj;->e:I

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string v2, "com.spotify.music.internal.banner.BG_DRAWABLE"

    .line 3061
    iget v0, v0, Lldj;->f:I

    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.RUNNING_PARTNER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 188
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .prologue
    .line 3178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3179
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "context_description"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3180
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a:Lldl;

    .line 4139
    iput-object v0, v1, Lldl;->e:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.RUNNING_PARTNER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "finish_activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_0
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 243
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.RUNNING_PARTNER.STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 234
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.RUNNING_PARTNER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "launch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 194
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln;->a(Landroid/content/Intent;)Z

    .line 247
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.RUNNING_PARTNER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V
    .locals 4

    .prologue
    .line 33
    .line 4209
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a:Lldl;

    .line 5169
    iget-object v0, v0, Lldl;->c:Ljava/lang/String;

    .line 4209
    invoke-static {v0}, Lldl;->a(Ljava/lang/String;)Lldj;

    move-result-object v0

    .line 4210
    if-eqz v0, :cond_0

    .line 4211
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a:Lldl;

    .line 6049
    iget-object v2, v0, Lldj;->c:Ljava/lang/String;

    .line 6053
    iget-object v0, v0, Lldj;->d:Landroid/net/Uri;

    .line 4212
    const-string v3, "navigated_back"

    .line 4211
    invoke-virtual {v1, p0, v2, v0, v3}, Lldl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 4213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->i:Z

    .line 4214
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->d:I

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->stopSelf(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.RUNNING_PARTNER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "hide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a()V

    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 90
    .line 1143
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;-><init>(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b:Landroid/content/BroadcastReceiver;

    .line 1164
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1165
    const-string v1, "com.spotify.music.internal.service.RUNNING_PARTNER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1166
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->g:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->g:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->h:Lxsq;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->h:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 128
    :cond_1
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 130
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->i:Z

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a(Z)V

    .line 2076
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->c:Landroid/os/Bundle;

    .line 134
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b()V

    .line 135
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 97
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->d:I

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->c:Landroid/os/Bundle;

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    :cond_0
    const-class v0, Lldm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldm;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lldm;->a(Landroid/os/Bundle;)Lldl;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a:Lldl;

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a:Lldl;

    .line 1169
    iget-object v0, v0, Lldl;->c:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lldl;->a(Ljava/lang/String;)Lldj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->stopSelf(I)V

    .line 105
    const/4 v0, 0x2

    .line 116
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->g:Lcom/spotify/cosmos/android/Resolver;

    .line 110
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 111
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lxsc;

    move-result-object v0

    new-instance v1, Lldo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lldo;-><init>(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;B)V

    .line 1170
    new-instance v2, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$3;

    invoke-direct {v2}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$3;-><init>()V

    .line 112
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->h:Lxsq;

    .line 114
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a()V

    .line 116
    const/4 v0, 0x3

    goto :goto_0
.end method
