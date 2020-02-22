.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a:Z

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1304
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->L:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1305
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a:Z

    if-nez v0, :cond_2

    move v2, v3

    .line 1307
    :goto_1
    const/4 v0, 0x2

    new-array v5, v0, [Lxrx;

    new-instance v6, Lhmq;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 1308
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    const-class v1, Ltid;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    invoke-direct {v6, v0, v1}, Lhmq;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ltid;)V

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->b:Ljava/lang/String;

    .line 1309
    invoke-virtual {v6, v0, v2}, Lhmq;->a(Ljava/lang/String;Z)Lxrx;

    move-result-object v0

    aput-object v0, v5, v4

    new-instance v6, Lhmr;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 1310
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    const-class v1, Ltid;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    invoke-direct {v6, v0, v1}, Lhmr;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ltid;)V

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->c:Z

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    move v4, v3

    .line 1311
    :cond_0
    invoke-virtual {v6, v0, v4}, Lhmr;->a(Ljava/lang/String;Z)Lxrx;

    move-result-object v0

    aput-object v0, v5, v3

    .line 1307
    invoke-static {v5}, Lxrx;->b([Lxrx;)Lxrx;

    move-result-object v0

    const-wide/16 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1312
    invoke-virtual {v0, v4, v5, v1}, Lxrx;->a(JLjava/util/concurrent/TimeUnit;)Lxrx;

    move-result-object v1

    const-class v0, Lhyl;

    .line 1313
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxrx;->a(Lxsi;)Lxrx;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$1;

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$1;-><init>(Z)V

    const-string v2, "Failed to set playlist collaborative state"

    .line 1319
    invoke-static {v2}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v2

    .line 1314
    invoke-virtual {v0, v1, v2}, Lxrx;->a(Lxtd;Lxte;)Lxsq;

    .line 1320
    return-void

    .line 1304
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->z:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1305
    goto :goto_1
.end method
