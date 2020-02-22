.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->u:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 510
    new-instance v2, Lhmj;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 511
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    const-class v1, Ltid;

    .line 512
    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    invoke-direct {v2, v0, v1}, Lhmj;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ltid;)V

    .line 513
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->b:Ljava/lang/String;

    .line 514
    invoke-virtual {v2, v0, v1}, Lhmj;->a(Ljava/lang/String;Ljava/lang/String;)Lxrx;

    move-result-object v0

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 515
    invoke-virtual {v0, v2, v3, v1}, Lxrx;->a(JLjava/util/concurrent/TimeUnit;)Lxrx;

    move-result-object v1

    const-class v0, Lhyl;

    .line 516
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxrx;->a(Lxsi;)Lxrx;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4$1;

    invoke-direct {v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4$1;-><init>()V

    const-string v2, "Failed to remove track from playlist"

    .line 523
    invoke-static {v2}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v2

    .line 517
    invoke-virtual {v0, v1, v2}, Lxrx;->a(Lxtd;Lxte;)Lxsq;

    .line 524
    return-void
.end method
