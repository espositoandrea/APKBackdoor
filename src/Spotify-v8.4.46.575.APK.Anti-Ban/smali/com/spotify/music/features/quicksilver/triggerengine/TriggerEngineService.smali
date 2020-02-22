.class public Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;
.super Lwfk;


# instance fields
.field public a:Lirj;

.field public b:Lnnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnx",
            "<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lsbv;",
            "Lsbo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnw",
            "<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lsbv;",
            "Lsbo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsbk;

.field private e:Lxsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 32
    new-instance v0, Lsbk;

    invoke-direct {v0}, Lsbk;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->d:Lsbk;

    .line 37
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->e:Lxsq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "Something went wrong: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lsbl;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lsbl;

    invoke-direct {v0}, Lsbl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->c:Lnnw;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->c:Lnnw;

    invoke-virtual {v0}, Lnnw;->a()V

    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->c:Lnnw;

    .line 72
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->d:Lsbk;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lwfk;->onCreate()V

    .line 43
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->a:Lirj;

    .line 6074
    iget-object v0, v0, Lirj;->c:Lxsc;

    .line 43
    sget-object v1, Lsbh;->a:Lxtk;

    .line 44
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 7048
    sget-object v1, Lxwh;->a:Lxwg;

    .line 6724
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 7052
    new-instance v1, Lsbj;

    invoke-direct {v1, p0}, Lsbj;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;)V

    .line 46
    sget-object v2, Lsbi;->a:Lxte;

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->e:Lxsq;

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lwfk;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->e:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->e:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->a()V

    .line 81
    return-void
.end method
