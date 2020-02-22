.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;->a(Lgau;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqq",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmrl;
    .locals 9

    .prologue
    .line 1418
    .line 2422
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;

    iget-object v3, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;

    iget-object v4, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$37;->b:Ljava/lang/String;

    .line 3032
    new-instance v5, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    const-class v0, Lucy;

    .line 3033
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucy;

    const-class v1, Lhyl;

    .line 3034
    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyl;

    invoke-interface {v1}, Lhyl;->b()Lxsi;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;-><init>(Lucy;Lxsi;)V

    .line 3035
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ad:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3036
    invoke-static {v0, v3, v4}, Lmug;->a(Lgmh;Ljava/lang/String;Ljava/lang/String;)Lmug;

    move-result-object v1

    new-instance v3, Ltxi;

    invoke-direct {v3, v5}, Ltxi;-><init>(Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;)V

    new-instance v4, Ltxg;

    new-instance v6, Ltwx;

    new-instance v7, Ltxe;

    const-class v0, Lmdc;

    .line 3044
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    sget-object v8, Lmyn;->a:Lmzf;

    invoke-direct {v7, v0, v8}, Ltxe;-><init>(Lmdb;Lmzf;)V

    invoke-direct {v6, v5, v7}, Ltwx;-><init>(Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;Lgax;)V

    invoke-direct {v4, v2, v6}, Ltxg;-><init>(Landroid/content/Context;Ltwx;)V

    .line 3035
    invoke-static {v1, v3, v4}, Lmrl;->a(Lmug;Lmsm;Lmsh;)Lmrl;

    move-result-object v0

    .line 1418
    return-object v0
.end method
