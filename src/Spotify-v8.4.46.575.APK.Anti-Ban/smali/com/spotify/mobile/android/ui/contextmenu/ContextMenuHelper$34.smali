.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;
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

.field private synthetic c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->a:Z

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 6

    .prologue
    .line 1338
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 1339
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->M:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_1
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->b:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1340
    new-instance v3, Lhmr;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    const-class v1, Ltid;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    invoke-direct {v3, v0, v1}, Lhmr;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ltid;)V

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->b:Ljava/lang/String;

    .line 1341
    invoke-virtual {v3, v0, v2}, Lhmr;->a(Ljava/lang/String;Z)Lxrx;

    move-result-object v0

    const-wide/16 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1342
    invoke-virtual {v0, v4, v5, v1}, Lxrx;->a(JLjava/util/concurrent/TimeUnit;)Lxrx;

    move-result-object v1

    const-class v0, Lhyl;

    .line 1343
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxrx;->a(Lxsi;)Lxrx;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34$1;

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34$1;-><init>(Z)V

    const-string v2, "Failed to set playlist published state"

    .line 1349
    invoke-static {v2}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v2

    .line 1344
    invoke-virtual {v0, v1, v2}, Lxrx;->a(Lxtd;Lxte;)Lxsq;

    .line 1350
    return-void

    .line 1338
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 1339
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->A:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_1
.end method
