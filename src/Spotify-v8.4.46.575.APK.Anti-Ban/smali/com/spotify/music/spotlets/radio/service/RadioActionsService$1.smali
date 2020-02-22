.class final Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lirb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/service/RadioActionsService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liqx;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1}, Liqx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liqx;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v2}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z

    move-result v2

    if-eq v0, v2, :cond_4

    .line 103
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v2, v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;Z)Z

    .line 104
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object v2, v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 10121
    iget-object v0, v2, Lvfd;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 10122
    iget-object v3, v2, Lvfd;->e:Lvfp;

    .line 11134
    iget-object v0, v3, Lvfp;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 11135
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lxsc;

    move-result-object v0

    .line 12019
    new-instance v4, Lhzf$1;

    invoke-direct {v4}, Lhzf$1;-><init>()V

    .line 11136
    invoke-virtual {v0, v4}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v0

    .line 12417
    invoke-virtual {v0}, Lxsc;->e()Lycf;

    move-result-object v0

    invoke-virtual {v0}, Lycf;->a()Lxsc;

    move-result-object v0

    .line 11139
    invoke-virtual {v0, v1}, Lxsc;->c(I)Lxsc;

    move-result-object v1

    new-instance v4, Lvfp$2;

    invoke-direct {v4, v3}, Lvfp$2;-><init>(Lvfp;)V

    invoke-virtual {v1, v4}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v1

    .line 11146
    iget-object v4, v3, Lvfp;->b:Lyde;

    .line 12758
    invoke-static {v1, v0}, Lxsc;->a(Lxsc;Lxsc;)Lxsc;

    move-result-object v0

    .line 14048
    sget-object v1, Lxwh;->a:Lxwg;

    .line 13724
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v1

    .line 11148
    const-class v0, Lhyl;

    .line 11149
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v1, v3, Lvfp;->e:Lxte;

    new-instance v3, Lvfp$3;

    invoke-direct {v3}, Lvfp$3;-><init>()V

    .line 11150
    invoke-virtual {v0, v1, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 11146
    invoke-virtual {v4, v0}, Lyde;->a(Lxsq;)V

    .line 10123
    invoke-virtual {v2}, Lvfd;->b()V

    .line 10124
    iget-object v0, v2, Lvfd;->i:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lvfd;->i:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10125
    :cond_0
    iget-object v0, v2, Lvfd;->g:Lujn;

    .line 10126
    invoke-interface {v0}, Lujn;->a()Lxsc;

    move-result-object v0

    new-instance v1, Lvfd$1;

    invoke-direct {v1, v2}, Lvfd$1;-><init>(Lvfd;)V

    const-string v3, "Error checking whether explicit content is filtered"

    .line 10132
    invoke-static {v3}, Lhzb;->c(Ljava/lang/String;)Lxte;

    move-result-object v3

    .line 10127
    invoke-virtual {v0, v1, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, v2, Lvfd;->i:Lxsq;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Liew;

    move-result-object v0

    invoke-virtual {v0}, Liew;->a()V

    .line 107
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 108
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-virtual {v2, v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    :cond_4
    :goto_2
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    invoke-virtual {v0}, Lvfd;->a()V

    .line 113
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Liew;

    move-result-object v0

    invoke-virtual {v0}, Liew;->b()V

    .line 117
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->stopSelf()V

    goto :goto_2
.end method
