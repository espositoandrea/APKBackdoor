.class public Lcom/spotify/mobile/android/service/media/MediaService;
.super Lwfk;

# interfaces
.implements Lmvj;


# instance fields
.field public final a:Likv;

.field public b:Limb;

.field public c:Lmdb;

.field public d:Lima;

.field public e:Lcom/spotify/cosmos/android/Resolver;

.field public f:Lhyf;

.field public g:Lirj;

.field public h:Limg;

.field public i:Liom;

.field public j:Lipl;

.field public k:Likz;

.field public l:Lile;

.field public m:Lfvd;

.field private n:Lxsq;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 40
    new-instance v0, Likv;

    invoke-direct {v0, p0}, Likv;-><init>(Lcom/spotify/mobile/android/service/media/MediaService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->a:Likv;

    .line 54
    new-instance v0, Lfvj;

    const-string v1, "Flags are not ready yet"

    invoke-direct {v0, v1}, Lfvj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->m:Lfvd;

    .line 57
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->n:Lxsq;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/media/MediaService;Lfvd;)Lfvd;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/MediaService;->m:Lfvd;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "MediaService.stopService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.service.media.ACTION_DISCONNECT_CLIENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    .line 114
    return-void
.end method


# virtual methods
.method public final ac()Lfvd;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->m:Lfvd;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->a:Likv;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lwfk;->onCreate()V

    .line 78
    const-string v0, "MediaService.onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->i:Liom;

    invoke-interface {v0}, Liom;->a()V

    .line 1084
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->h:Limg;

    invoke-interface {v0}, Limg;->c()V

    .line 1085
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->e:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 1122
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->f:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/media/MediaService$1;

    invoke-direct {v1}, Lcom/spotify/mobile/android/service/media/MediaService$1;-><init>()V

    .line 1123
    invoke-virtual {v0, v1}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/MediaService;->g:Lirj;

    .line 2074
    iget-object v1, v1, Lirj;->c:Lxsc;

    .line 1130
    new-instance v2, Lcom/spotify/mobile/android/service/media/MediaService$4;

    invoke-direct {v2}, Lcom/spotify/mobile/android/service/media/MediaService$4;-><init>()V

    .line 1131
    invoke-static {v0, v1, v2}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 1137
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/media/MediaService$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/media/MediaService$2;-><init>(Lcom/spotify/mobile/android/service/media/MediaService;)V

    new-instance v2, Lcom/spotify/mobile/android/service/media/MediaService$3;

    invoke-direct {v2}, Lcom/spotify/mobile/android/service/media/MediaService$3;-><init>()V

    .line 1138
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->n:Lxsq;

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lwfk;->onDestroy()V

    .line 92
    const-string v0, "MediaService.onDestroy"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2097
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->o:Z

    if-nez v0, :cond_1

    .line 2165
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->n:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->n:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 2102
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->k:Likz;

    invoke-interface {v0}, Likz;->a()V

    .line 2103
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->i:Liom;

    invoke-interface {v0}, Liom;->b()V

    .line 2104
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->h:Limg;

    invoke-interface {v0}, Limg;->d()V

    .line 2105
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->e:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 2107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->o:Z

    .line 94
    :cond_1
    return-void
.end method
