.class public Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;
.super Liao;


# instance fields
.field public a:Lkxe;

.field public b:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "QueueService"

    invoke-direct {p0, v0}, Liao;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "add_track"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "track"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "add_album"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "album_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Lnva;Lorl;)V
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1, p2}, Lnva;->e(Lorl;)Lkxd;

    move-result-object v0

    invoke-interface {v0, p0}, Lkxd;->a(Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Liao;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 74
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "add_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->a:Lkxe;

    .line 3061
    const-string v0, "track"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3132
    iget-object v2, v1, Lkxe;->a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->addTracksToQueue(Ljava/util/List;)Lxsc;

    move-result-object v2

    new-instance v3, Lkxe$4;

    invoke-direct {v3, v1, v0}, Lkxe$4;-><init>(Lkxe;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    invoke-virtual {v1, v2, v3}, Lkxe;->a(Lxsc;Lxtd;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v1, "add_album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "album_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->a:Lkxe;

    .line 3142
    iget-object v2, v1, Lkxe;->b:Lkwx;

    .line 4040
    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v3

    .line 4177
    invoke-static {v3}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v3

    .line 4040
    new-instance v4, Lkwx$1;

    invoke-direct {v4, v2, v0}, Lkwx$1;-><init>(Lkwx;Ljava/lang/String;)V

    .line 4041
    invoke-virtual {v3, v4}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 4064
    invoke-virtual {v0}, Lxsc;->b()Lxsk;

    move-result-object v0

    .line 5146
    invoke-static {v0}, Lxsk;->a(Lxsk;)Lxsc;

    move-result-object v0

    .line 3142
    new-instance v2, Lkxe$5;

    invoke-direct {v2, v1}, Lkxe$5;-><init>(Lkxe;)V

    .line 3143
    invoke-virtual {v0, v2}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v2, Lkxe$6;

    invoke-direct {v2, v1}, Lkxe$6;-><init>(Lkxe;)V

    .line 3142
    invoke-virtual {v1, v0, v2}, Lkxe;->a(Lxsc;Lxtd;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Liao;->onStart(Landroid/content/Intent;I)V

    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 68
    return-void
.end method
