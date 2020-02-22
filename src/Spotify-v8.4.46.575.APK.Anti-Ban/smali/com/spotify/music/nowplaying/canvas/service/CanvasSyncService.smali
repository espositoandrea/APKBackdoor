.class public Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;
.super Lwfj;


# instance fields
.field public a:Ltnm;

.field public b:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "CanvasSyncService"

    invoke-direct {p0, v0}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 49
    const-string v0, "Error fetching canvas-meta: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;->a:Ltnm;

    invoke-interface {v0}, Ltnm;->a()Lxsk;

    move-result-object v0

    new-instance v1, Ltnw;

    invoke-direct {v1, p0}, Ltnw;-><init>(Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;)V

    .line 46
    invoke-virtual {v0, v1}, Lxsk;->b(Lxtk;)Lxsc;

    move-result-object v0

    sget-object v1, Ltnx;->a:Lxte;

    .line 49
    invoke-virtual {v0, v1}, Lxsc;->a(Lxte;)Lxsc;

    move-result-object v0

    sget-object v1, Ltny;->a:Lxtk;

    .line 50
    invoke-virtual {v0, v1}, Lxsc;->i(Lxtk;)Lxsc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Ljava/util/concurrent/TimeUnit;Lxsc;)Lxsc;

    move-result-object v0

    .line 12545
    invoke-static {v0}, Lyce;->a(Lxsc;)Lyce;

    move-result-object v0

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 55
    const-string v1, "Canvas cache refreshed: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method
