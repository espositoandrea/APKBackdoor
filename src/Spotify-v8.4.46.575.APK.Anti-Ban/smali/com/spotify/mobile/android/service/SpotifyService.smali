.class public Lcom/spotify/mobile/android/service/SpotifyService;
.super Lwfk;


# static fields
.field private static R:Lgkm;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lidt;

.field public C:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lias;

.field public E:Lmbs;

.field public F:Ltgq;

.field public G:Lnaw;

.field public H:Licj;

.field public I:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field public J:Liaz;

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liba;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lpsi;

.field public M:Lpjf;

.field public N:Libs;

.field public O:Luwy;

.field public P:Llnz;

.field public final Q:Lies;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private T:Z

.field private final U:Liay;

.field private final V:Landroid/content/ServiceConnection;

.field private W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

.field private X:Like;

.field private Y:Lijy;

.field private Z:Lndl;

.field public a:Liac;

.field private aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

.field private final ab:Ljava/lang/Object;

.field private ac:Lnbq;

.field private ad:Lnbq;

.field private ae:Liew;

.field private af:Z

.field private ag:Z

.field private final ah:Licg;

.field private final ai:Libv;

.field private aj:Lfvd;

.field private ak:Lcom/spotify/cosmos/android/Resolver;

.field private al:Lxsq;

.field private am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private an:Lcom/spotify/cosmos/android/Subscription;

.field private ao:Lxsq;

.field private final ap:Licn;

.field private aq:Ljava/util/Locale;

.field private final ar:Liag;

.field private final as:Lnjp;

.field private final at:Ljava/lang/Runnable;

.field private final au:Ljava/util/concurrent/CountDownLatch;

.field private final av:Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;

.field public b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Like;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmdl;

.field public e:Lwfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwfc",
            "<",
            "Lirq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkqm;

.field public g:Lijz;

.field public h:Lgra;

.field public i:Landroid/os/Handler;

.field public j:Lcom/spotify/mobile/android/connect/ConnectManager;

.field public k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

.field public l:Lvrt;

.field public m:Lmau;

.field public n:Lvts;

.field public o:Lupu;

.field public p:Lupr;

.field public q:Lcom/spotify/music/freetiercommon/services/OnDemandSets;

.field public r:Lcom/spotify/music/freetiercommon/services/Interruptions;

.field public s:Lrjs;

.field public t:Landroid/os/Looper;

.field public u:Lrxd;

.field public v:Lsgj;

.field public w:Lidm;

.field public x:Lgni;

.field public y:Lmbp;

.field public z:Liaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    .line 170
    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgkm;

    const-class v1, Libx;

    new-instance v2, Libx;

    invoke-direct {v2}, Libx;-><init>()V

    invoke-static {v0, v1, v2}, Lgkk;->a(Lgkm;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgkm;

    const-class v1, Liay;

    new-instance v2, Liay;

    invoke-direct {v2}, Liay;-><init>()V

    invoke-static {v0, v1, v2}, Lgkk;->a(Lgkm;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgkm;

    const-class v1, Liay;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liay;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 179
    invoke-static {}, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->b()Lsbl;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->V:Landroid/content/ServiceConnection;

    .line 201
    new-instance v0, Libr;

    invoke-direct {v0}, Libr;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    .line 236
    new-instance v0, Libp;

    invoke-direct {v0}, Libp;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Lijy;

    .line 251
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ab:Ljava/lang/Object;

    .line 284
    new-instance v0, Licp;

    invoke-direct {v0, p0, v2}, Licp;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ah:Licg;

    .line 285
    new-instance v0, Lico;

    invoke-direct {v0, p0, v2}, Lico;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ai:Libv;

    .line 292
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->al:Lxsq;

    .line 319
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ao:Lxsq;

    .line 321
    new-instance v0, Licn;

    invoke-direct {v0, p0}, Licn;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ap:Licn;

    .line 349
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$1;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Q:Lies;

    .line 432
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$3;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ar:Liag;

    .line 444
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$4;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->as:Lnjp;

    .line 1211
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$8;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$8;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->at:Ljava/lang/Runnable;

    .line 1563
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->au:Ljava/util/concurrent/CountDownLatch;

    .line 1565
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$2;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->av:Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/SpotifyService;)Lfvd;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lfvd;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/SpotifyService;Lfvd;)Lfvd;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lfvd;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 742
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 24019
    iget-object v1, v0, Liay;->a:Lice;

    .line 742
    monitor-enter v1

    .line 24943
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 25019
    iget-object v0, v0, Liay;->a:Lice;

    .line 24943
    invoke-virtual {v0}, Lice;->a()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v5

    .line 744
    :goto_0
    if-nez v0, :cond_1

    .line 745
    const-string v0, "Service already started: %s Service is resumed? %b reason: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 26019
    iget-object v4, v4, Liay;->a:Lice;

    .line 745
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    monitor-exit v1

    .line 837
    :goto_1
    return-void

    :cond_0
    move v0, v4

    .line 24943
    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 26028
    iget-boolean v0, v0, Liay;->b:Z

    .line 749
    if-eqz v0, :cond_2

    .line 750
    const-string v0, "Service is permanently stopped. Killing self...."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 27019
    iget-object v0, v0, Liay;->a:Lice;

    .line 754
    invoke-virtual {v0}, Lice;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 757
    const-string v0, "Service is shutting down. Need to wait before restarting..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 28019
    iget-object v0, v0, Liay;->a:Lice;

    .line 758
    invoke-virtual {v0}, Lice;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 759
    const-string v0, "Failed to shutdown Orbit in a timely fashion"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 760
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 29019
    iget-object v0, v0, Liay;->a:Lice;

    .line 764
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lice;->a(I)V

    .line 765
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    const-string v0, "Starting service: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    const-class v0, Lidl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    invoke-virtual {v0, p0}, Lidl;->a(Landroid/content/Context;)Lidi;

    move-result-object v6

    .line 29293
    iget-boolean v0, v6, Lidi;->c:Z

    if-nez v0, :cond_6

    .line 29590
    :cond_4
    invoke-static {}, Lidk;->e()Z

    move-result v1

    .line 30862
    iget-object v0, v6, Lidi;->e:Lngr;

    sget-object v2, Lidi;->i:Lngt;

    invoke-virtual {v0, v2}, Lngr;->e(Lngt;)Z

    move-result v0

    .line 29906
    if-eqz v0, :cond_a

    .line 29907
    iget-object v0, v6, Lidi;->e:Lngr;

    sget-object v2, Lidi;->i:Lngt;

    invoke-virtual {v0, v2}, Lngr;->c(Lngt;)Ljava/lang/String;

    move-result-object v0

    .line 29592
    :goto_2
    invoke-static {}, Lidk;->e()Z

    move-result v2

    if-ne v1, v2, :cond_4

    .line 29596
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29598
    invoke-virtual {v6}, Lidi;->d()Ljava/io/File;

    move-result-object v0

    .line 29599
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    move v3, v4

    .line 29610
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v5

    .line 29616
    :goto_4
    if-eqz v0, :cond_12

    .line 29617
    if-eqz v3, :cond_5

    .line 29618
    invoke-virtual {v6, v2}, Lidi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29619
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 29635
    :cond_5
    iget-object v0, v6, Lidi;->e:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lidi;->i:Lngt;

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;Ljava/lang/String;)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->b()V

    .line 29294
    :goto_5
    iput-object v2, v6, Lidi;->d:Ljava/lang/String;

    .line 29295
    const-string v0, "Using settings location %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, v6, Lidi;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29296
    iput-boolean v5, v6, Lidi;->c:Z

    .line 29299
    :cond_6
    iget-object v2, v6, Lidi;->d:Ljava/lang/String;

    .line 34270
    iget-boolean v0, v6, Lidi;->b:Z

    if-nez v0, :cond_7

    .line 34271
    invoke-virtual {v6}, Lidi;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lidi;->a:Ljava/lang/String;

    .line 34272
    const-string v0, "Using cache location %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, v6, Lidi;->a:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34273
    iput-boolean v5, v6, Lidi;->b:Z

    .line 34275
    :cond_7
    iget-object v1, v6, Lidi;->a:Ljava/lang/String;

    .line 772
    const-string v0, "Cache path: %s\nSettings path: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    new-instance v9, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;

    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;-><init>(Lngr;)V

    .line 35093
    if-eqz v2, :cond_8

    .line 36043
    iget-object v0, v9, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lngr;

    sget-object v3, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a:Lngt;

    invoke-virtual {v0, v3, v4}, Lngr;->a(Lngt;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 36044
    iget-object v3, v9, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lngr;

    invoke-virtual {v3}, Lngr;->a()Lngs;

    move-result-object v3

    sget-object v6, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a:Lngt;

    invoke-virtual {v3, v6, v0}, Lngs;->a(Lngt;I)Lngs;

    move-result-object v3

    invoke-virtual {v3}, Lngs;->a()V

    .line 35099
    const-string v3, "Current startup count is %d"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35101
    const/4 v3, 0x5

    if-le v0, v3, :cond_8

    .line 36117
    iget-object v0, v9, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lngr;

    sget-object v3, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->b:Lngt;

    sget-object v6, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lngr;->a(Lngt;I)I

    move-result v0

    .line 36119
    invoke-static {v0}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a(I)Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    move-result-object v3

    .line 36121
    iget-object v0, v9, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lngr;

    invoke-static {v0, v3}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a(Lngr;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V

    .line 36123
    invoke-static {v2, v3}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a(Ljava/lang/String;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V

    .line 36125
    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    const-wide v10, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v6, v10

    if-ltz v0, :cond_8

    .line 36126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Cleaning state restore files (Throttled 99%), policy \""

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 777
    :cond_8
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgkm;

    const-class v3, Libx;

    invoke-static {v0, v3}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Libx;->a()Lcom/spotify/cosmos/android/RemoteNativeRouter;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    iput-object v8, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    .line 779
    const-class v0, Ltfr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfr;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->F:Ltgq;

    invoke-interface {v0, v3}, Ltfr;->a(Ltfr;)V

    .line 781
    new-instance v0, Lndl;

    invoke-direct {v0, p0}, Lndl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lndl;

    .line 782
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->av:Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;

    invoke-interface {v0, v3}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->setObserver(Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;)V

    .line 783
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->g:Lijz;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-interface {v3}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lijz;->a(Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;Landroid/content/ContentResolver;)Lijy;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Lijy;

    .line 785
    const-string v0, "Starting Orbit"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    const-string v0, "Core hash: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "002575efe97955508f59ef2506c7312c9e73e18a"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    .line 36947
    invoke-static {p0}, Lcom/spotify/mobile/android/util/localization/SpotifyLocale;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 790
    sget-object v5, Lcom/spotify/music/libs/debugflags/DebugFlag;->s:Lcom/spotify/music/libs/debugflags/DebugFlag;

    .line 792
    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v5

    .line 793
    invoke-virtual {v8}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->getNativeRouter()Lcom/spotify/cosmos/router/Router;

    move-result-object v6

    iget-object v7, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Lijy;

    .line 787
    invoke-interface/range {v0 .. v7}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V

    .line 797
    const-string v0, "Waiting for Orbit to start..."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    const-class v0, Ltfk;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    invoke-virtual {v0}, Ltfk;->a()V

    .line 800
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->au:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 801
    const-string v0, "Orbit failed to signal startup after 10s."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 37024
    const/4 v1, 0x1

    iput-boolean v1, v0, Liay;->b:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 807
    :cond_9
    const-class v0, Ltfk;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    invoke-virtual {v0}, Ltfk;->b()V

    .line 810
    :goto_6
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 37028
    iget-boolean v0, v0, Liay;->b:Z

    .line 810
    if-eqz v0, :cond_13

    .line 811
    const-string v0, "Orbit requested app be permanently stopped."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->stopSelf()V

    goto/16 :goto_1

    .line 765
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 31749
    :cond_a
    iget-object v0, v6, Lidi;->e:Lngr;

    sget-object v2, Lidi;->j:Lngt;

    invoke-virtual {v0, v2}, Lngr;->e(Lngt;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31750
    invoke-virtual {v6}, Lidi;->f()Z

    move-result v0

    .line 29908
    :goto_7
    if-eqz v0, :cond_d

    .line 29909
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lidi;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lidi;->f:Lidk;

    invoke-virtual {v3}, Lidk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 31752
    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lidi;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lidi;->f:Lidk;

    invoke-virtual {v3}, Lidk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31753
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_7

    :cond_c
    move v0, v4

    goto :goto_7

    .line 29910
    :cond_d
    invoke-static {}, Lidi;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32367
    const-string v0, "/sdcard/spotify2/"

    .line 29910
    invoke-static {v0}, Lidi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33367
    const-string v0, "/sdcard/spotify2/"

    goto/16 :goto_2

    .line 29913
    :cond_e
    const-string v0, ""

    goto/16 :goto_2

    .line 29601
    :cond_f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29602
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lidi;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lidi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 29603
    const-string v2, "Will migrate settings dir in %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29604
    invoke-virtual {v6}, Lidi;->d()Ljava/io/File;

    move-result-object v1

    move-object v2, v0

    move v3, v5

    .line 29605
    goto/16 :goto_3

    .line 29613
    :cond_10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto/16 :goto_4

    .line 29621
    :cond_11
    const-string v0, "Failed to migrate settings directory, possibly because of full or inaccessible file system: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 29630
    :cond_12
    const-string v0, "Failed to create settings directory, possibly because of full file system: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 805
    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Orbit start-up latch was interrupted."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 807
    const-class v0, Ltfk;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    invoke-virtual {v0}, Ltfk;->b()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    const-class v0, Ltfk;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    invoke-virtual {v0}, Ltfk;->b()V

    throw v1

    .line 816
    :cond_13
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lndl;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-virtual {v0, v1}, Lndl;->a(Lndm;)V

    .line 817
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lndl;

    invoke-virtual {v0}, Lndl;->b()V

    .line 819
    invoke-virtual {v8}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->onNativeRouterInitialized()V

    .line 37917
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 37918
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 822
    invoke-virtual {v9}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a()V

    .line 824
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    .line 826
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->z:Liaf;

    .line 38116
    iget-object v1, v0, Liaf;->f:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    invoke-static {v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->addListener(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V

    .line 38117
    iget-object v0, v0, Liaf;->e:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->addListener(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V

    .line 38118
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->b:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 827
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->z:Liaf;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ar:Liag;

    .line 39107
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39108
    iget-object v0, v0, Liaf;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 40019
    iget-object v0, v0, Liay;->a:Lice;

    .line 829
    invoke-virtual {v0, v12}, Lice;->a(I)V

    .line 831
    invoke-virtual {v9}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a()V

    .line 833
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->d:Lmdl;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    .line 40049
    new-instance v2, Lmdn;

    invoke-direct {v2, v1}, Lmdn;-><init>(Like;)V

    iput-object v2, v0, Lmdl;->b:Lmdb;

    .line 835
    const-string v0, "Service fully started"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->b()V

    goto/16 :goto_1

    :cond_14
    move-object v2, v0

    move v3, v4

    goto/16 :goto_3
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1207
    iput-boolean p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ag:Z

    .line 1208
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->B:Lidt;

    .line 50301
    iget-object v1, v0, Lidt;->a:Lnjg;

    if-eqz v1, :cond_0

    .line 50302
    iget-object v0, v0, Lidt;->a:Lnjg;

    invoke-virtual {v0, p1}, Lnjg;->a(Z)V

    .line 1209
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 480
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgkm;

    const-class v1, Liay;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liay;

    .line 10019
    iget-object v0, v0, Liay;->a:Lice;

    .line 481
    invoke-virtual {v0}, Lice;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 486
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 484
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 471
    new-instance v0, Licr;

    invoke-direct {v0}, Licr;-><init>()V

    .line 472
    const-string v1, "com.spotify.mobile.android.service.action.START_SERVICE"

    invoke-interface {v0, p0, v1}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 473
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 474
    const-class v0, Libz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    invoke-virtual {v0, v1, p1, p2}, Libz;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    .line 475
    const-string v1, "Bind to SpotifyService: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    return v0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/service/SpotifyService;Z)Z
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->T:Z

    return p1
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/service/SpotifyService;)Lijy;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Lijy;

    return-object v0
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/service/SpotifyService;)Like;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 922
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 923
    if-eqz v1, :cond_0

    .line 924
    const-class v0, Litd;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 925
    iget-object v6, p0, Lcom/spotify/mobile/android/service/SpotifyService;->f:Lkqm;

    .line 40059
    iget-object v0, v6, Lkqm;->b:Lxsc;

    iget-object v1, v6, Lkqm;->f:Lxsc;

    iget-object v2, v6, Lkqm;->d:Lmdb;

    iget-object v3, v6, Lkqm;->g:Lmzf;

    iget-object v5, v6, Lkqm;->e:Lucs;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lkqm;->a(Lxsc;Lxsc;Lmdb;Lmzf;Landroid/content/Context;Lucs;)Lxsc;

    move-result-object v0

    .line 40062
    iget-object v1, v6, Lkqm;->f:Lxsc;

    .line 40116
    new-instance v2, Lkqm$3;

    invoke-direct {v2, v1}, Lkqm$3;-><init>(Lxsc;)V

    invoke-virtual {v0, v2}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 40064
    new-instance v1, Lkqm$1;

    invoke-direct {v1, v6}, Lkqm$1;-><init>(Lkqm;)V

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    iput-object v0, v6, Lkqm;->c:Lxsq;

    .line 927
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/service/SpotifyService;)Liay;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 930
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 931
    if-eqz v1, :cond_0

    .line 932
    const-class v0, Litd;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 933
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->n:Lvts;

    invoke-virtual {v0}, Lvts;->a()V

    .line 934
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->f:Lkqm;

    .line 41084
    iget-object v1, v0, Lkqm;->c:Lxsq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkqm;->c:Lxsq;

    invoke-interface {v1}, Lxsq;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41085
    iget-object v0, v0, Lkqm;->c:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 936
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->au:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 42019
    iget-object v0, v0, Liay;->a:Lice;

    .line 939
    invoke-virtual {v0}, Lice;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 951
    const-class v0, Ltft;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltft;

    .line 42095
    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    iput-object v1, v0, Ltft;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    .line 952
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 953
    new-instance v0, Libr;

    invoke-direct {v0}, Libr;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    .line 954
    new-instance v0, Libp;

    invoke-direct {v0}, Libp;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Lijy;

    .line 955
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    new-instance v1, Libq;

    invoke-direct {v1}, Libq;-><init>()V

    invoke-virtual {v0, v1}, Lias;->a(Likd;)V

    .line 956
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 43019
    iget-object v1, v0, Liay;->a:Lice;

    .line 956
    monitor-enter v1

    .line 957
    :try_start_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    const-string v0, "Service can\'t shut down unless started first: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 44019
    iget-object v4, v4, Liay;->a:Lice;

    .line 958
    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    monitor-exit v1

    .line 1013
    :goto_0
    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 45019
    iget-object v0, v0, Liay;->a:Lice;

    .line 962
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lice;->a(I)V

    .line 963
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->z:Liaf;

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->z:Liaf;

    .line 45124
    iget-object v1, v0, Liaf;->f:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    invoke-static {v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->removeListener(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V

    .line 45125
    iget-object v0, v0, Liaf;->e:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->removeListener(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V

    .line 45126
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->setSoundDriverVolumeController(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;)V

    .line 967
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->z:Liaf;

    .line 46112
    iget-object v0, v0, Liaf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 970
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Lmbp;

    .line 46659
    const-string v0, "State Handler Stopping"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46660
    iget-object v0, v1, Lmbp;->a:Libj;

    .line 47173
    sget-boolean v2, Libj;->a:Z

    if-eqz v2, :cond_2

    .line 47174
    iget-object v2, v0, Libj;->c:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    .line 47175
    iget-object v2, v0, Libj;->e:Landroid/media/AudioManager;

    iget-object v3, v0, Libj;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 47179
    :cond_2
    iget-object v0, v0, Libj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libk;

    .line 47180
    invoke-interface {v0}, Libk;->b()V

    goto :goto_1

    .line 963
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 46661
    :cond_3
    iget-object v0, v1, Lmbp;->a:Libj;

    invoke-virtual {v0}, Libj;->b()V

    .line 46662
    iget-object v0, v1, Lmbp;->b:Lmae;

    .line 48072
    invoke-virtual {v0, v4}, Lmae;->a(Z)V

    .line 46663
    iget-object v0, v1, Lmbp;->f:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SensorRecorder;->a()V

    .line 46664
    iget-object v0, v1, Lmbp;->e:Lkqt;

    .line 49064
    iget-object v2, v0, Lkqt;->a:Lln;

    invoke-virtual {v2, v0}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 46665
    iget-object v0, v1, Lmbp;->d:Lmcc;

    .line 50052
    iget-object v1, v0, Lmcc;->a:Lmcb;

    invoke-virtual {v1, v0}, Lmcb;->b(Lmbr;)V

    .line 50053
    iget-object v0, v0, Lmcc;->b:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SensorRecorder;->a()V

    .line 971
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    invoke-virtual {v0}, Lmbs;->a()V

    .line 973
    const-class v0, Ltfr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfr;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->F:Ltgq;

    invoke-interface {v0, v1}, Ltfr;->b(Ltfr;)V

    .line 975
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Lijy;

    invoke-interface {v0}, Lijy;->a()V

    .line 977
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lndl;

    if-eqz v0, :cond_4

    .line 978
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lndl;

    .line 50055
    invoke-virtual {v0}, Lndl;->a()V

    .line 981
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 50057
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lndg;

    invoke-interface {v0}, Lndg;->d()V

    .line 983
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->d:Lmdl;

    .line 50059
    new-instance v1, Lmdm;

    invoke-direct {v1, v0, v4}, Lmdm;-><init>(Lmdl;B)V

    iput-object v1, v0, Lmdl;->b:Lmdb;

    .line 989
    const-string v0, "Shutting down Orbit"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    const-class v0, Ltfk;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    invoke-virtual {v0}, Ltfk;->a()V

    .line 992
    :try_start_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-interface {v0}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->stop()V

    .line 993
    const-string v0, "Orbit stopped"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 995
    const-class v0, Ltfk;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    invoke-virtual {v0}, Ltfk;->b()V

    .line 50061
    sget-boolean v0, Lnuk;->a:Z

    .line 998
    if-nez v0, :cond_7

    .line 999
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->t:Landroid/os/Looper;

    .line 50062
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_8

    .line 50063
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1001
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 50068
    iget-object v0, v0, Liay;->a:Lice;

    .line 1001
    invoke-virtual {v0}, Lice;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1002
    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    .line 1003
    const-string v0, "Failed to shutdown Orbit in a timely fashion. (Throttled 99%)"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1005
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1008
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-interface {v0}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->destroy()V

    .line 1009
    const-string v0, "Orbit has been shut down"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    :cond_7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->stopSelf()V

    goto/16 :goto_0

    .line 995
    :catchall_1
    move-exception v0

    move-object v1, v0

    const-class v0, Ltfk;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    invoke-virtual {v0}, Ltfk;->b()V

    throw v1

    .line 50065
    :cond_8
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_2
.end method

.method static synthetic g(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50329
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50330
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 50332
    new-instance v1, Lkk;

    invoke-direct {v1, p0}, Lkk;-><init>(Landroid/content/Context;)V

    .line 50333
    const v2, 0x7f100064

    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    const v3, 0x7f100063

    .line 50334
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/service/SpotifyService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    const v3, 0x7f0802bb

    .line 50335
    invoke-virtual {v2, v3}, Lkk;->a(I)Lkk;

    move-result-object v2

    .line 50336
    invoke-virtual {v2}, Lkk;->a()Lkk;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 50337
    invoke-virtual {v2, v4, v5}, Lkk;->a(J)Lkk;

    move-result-object v2

    const-string v3, "err"

    .line 50345
    iput-object v3, v2, Lkk;->n:Ljava/lang/String;

    .line 50347
    iput v6, v2, Lkk;->g:I

    .line 50349
    iput-object v0, v2, Lkk;->e:Landroid/app/PendingIntent;

    .line 50341
    invoke-virtual {v2}, Lkk;->b()Lkk;

    .line 50342
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 50343
    const/16 v2, 0xe

    invoke-virtual {v1}, Lkk;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50324
    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 50325
    const-string v0, "Could not find valid cache location. (Throttled 99%)"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 1550
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1561
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1553
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 50305
    iget-object v0, v0, Lmbs;->y:Lmar;

    .line 1554
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    .line 50306
    iget-object v1, v1, Lgra;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1555
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ao:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 1556
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->b(Lgps;)V

    .line 1557
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgpu;)V

    .line 1558
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgpr;)V

    .line 1559
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    .line 50308
    iget-boolean v1, v0, Lgra;->p:Z

    if-eqz v1, :cond_2

    .line 50311
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgra;->p:Z

    .line 50312
    iget-object v1, v0, Lgra;->m:Lxsq;

    invoke-interface {v1}, Lxsq;->unsubscribe()V

    .line 50313
    iget-object v1, v0, Lgra;->n:Lxsq;

    invoke-interface {v1}, Lxsq;->unsubscribe()V

    .line 50314
    iget-object v1, v0, Lgra;->o:Lxbf;

    invoke-interface {v1}, Lxbf;->a()V

    .line 50315
    invoke-virtual {v0}, Lgra;->j()V

    .line 50316
    iget-object v1, v0, Lgra;->l:Lyde;

    invoke-virtual {v1}, Lyde;->a()V

    .line 50317
    iget-object v0, v0, Lgra;->j:Lgqu;

    .line 50319
    iget-object v0, v0, Lgqu;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 1560
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->af:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1550
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    return-object v0
.end method

.method static synthetic j(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    return-object v0
.end method

.method public static synthetic k(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 161
    .line 50351
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-nez v0, :cond_0

    .line 50352
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    .line 50354
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50355
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 50357
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 50358
    const-class v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    .line 50399
    iget-object v0, v0, Lcom/spotify/mobile/android/service/OfflineStateController;->a:Lxsc;

    .line 50358
    new-instance v1, Lcom/spotify/mobile/android/service/SpotifyService$6;

    invoke-direct {v1}, Lcom/spotify/mobile/android/service/SpotifyService$6;-><init>()V

    new-instance v2, Lcom/spotify/mobile/android/service/SpotifyService$7;

    invoke-direct {v2}, Lcom/spotify/mobile/android/service/SpotifyService$7;-><init>()V

    .line 50359
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->al:Lxsq;

    .line 50372
    new-instance v1, Likc;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-direct {v1, v0}, Likc;-><init>(Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;)V

    .line 50375
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    new-instance v3, Lijx;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 50376
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-direct {v3, v0, v1}, Lijx;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Likc;)V

    .line 50375
    invoke-virtual {v2, v3}, Lias;->a(Likd;)V

    .line 50378
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 50401
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lxsc;

    move-result-object v2

    .line 50402
    invoke-virtual {v0, v5, v5}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lxsc;

    move-result-object v0

    .line 50412
    invoke-static {v0, v2}, Lxsc;->a(Lxsc;Lxsc;)Lxsc;

    move-result-object v2

    .line 50402
    const-class v0, Lhyl;

    .line 50403
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v2, Lmbs$1;

    invoke-direct {v2, v1}, Lmbs$1;-><init>(Lmbs;)V

    const-string v3, "StateManager failed to notify listeners on a player state update"

    .line 50410
    invoke-static {v3}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v3

    .line 50404
    invoke-virtual {v0, v2, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, v1, Lmbs;->G:Lxsq;

    .line 50380
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->d()V

    .line 50382
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->h()V

    .line 50413
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->af:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50385
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    invoke-virtual {v0}, Lgra;->a()V

    .line 50387
    new-instance v0, Liax;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    invoke-direct {v0, p0, v1, v2, v3}, Liax;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/connect/ConnectManager;Landroid/os/Handler;Lmbs;)V

    .line 50389
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_3

    .line 50392
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    const-string v2, "sp://gaia/v1/"

    invoke-virtual {v1, v2, v0}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Ljava/lang/String;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->an:Lcom/spotify/cosmos/android/Subscription;

    .line 50395
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->q:Lcom/spotify/music/freetiercommon/services/OnDemandSets;

    .line 50458
    new-instance v1, Lyde;

    invoke-direct {v1}, Lyde;-><init>()V

    iput-object v1, v0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->e:Lyde;

    .line 50459
    iget-object v1, v0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->e:Lyde;

    .line 50475
    iget-object v2, v0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->a:Lhyf;

    invoke-interface {v2}, Lhyf;->a()Lxsc;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/OnDemandSets$4;

    invoke-direct {v3}, Lcom/spotify/music/freetiercommon/services/OnDemandSets$4;-><init>()V

    .line 50477
    invoke-virtual {v2, v3}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v2

    .line 50486
    sget-object v3, Lxwh;->a:Lxwg;

    .line 50485
    invoke-virtual {v2, v3}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v2

    .line 50483
    new-instance v3, Lcom/spotify/music/freetiercommon/services/OnDemandSets$3;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/OnDemandSets$3;-><init>(Lcom/spotify/music/freetiercommon/services/OnDemandSets;)V

    .line 50484
    invoke-virtual {v2, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v2

    .line 50459
    iget-object v3, v0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->c:Lhyl;

    .line 50460
    invoke-interface {v3}, Lhyl;->c()Lxsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/OnDemandSets$1;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/OnDemandSets$1;-><init>(Lcom/spotify/music/freetiercommon/services/OnDemandSets;)V

    new-instance v0, Lcom/spotify/music/freetiercommon/services/OnDemandSets$2;

    invoke-direct {v0}, Lcom/spotify/music/freetiercommon/services/OnDemandSets$2;-><init>()V

    .line 50461
    invoke-virtual {v2, v3, v0}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 50459
    invoke-virtual {v1, v0}, Lyde;->a(Lxsq;)V

    .line 50396
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->r:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 50487
    new-instance v1, Lyde;

    invoke-direct {v1}, Lyde;-><init>()V

    iput-object v1, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->g:Lyde;

    .line 50488
    iget-object v1, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->g:Lyde;

    iget-object v2, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->a:Lhyf;

    invoke-interface {v2}, Lhyf;->a()Lxsc;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$7;

    invoke-direct {v3}, Lcom/spotify/music/freetiercommon/services/Interruptions$7;-><init>()V

    .line 50490
    invoke-virtual {v2, v3}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v2

    .line 50553
    sget-object v3, Lxwh;->a:Lxwg;

    .line 50552
    invoke-virtual {v2, v3}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v2

    .line 50496
    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$6;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$6;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    .line 50497
    invoke-virtual {v2, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$5;

    invoke-direct {v3}, Lcom/spotify/music/freetiercommon/services/Interruptions$5;-><init>()V

    .line 50507
    invoke-virtual {v2, v3}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v2

    .line 50555
    sget-object v3, Lxwh;->a:Lxwg;

    .line 50554
    invoke-virtual {v2, v3}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v2

    .line 50513
    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$4;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$4;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    .line 50514
    invoke-virtual {v2, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$3;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$3;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    .line 50524
    invoke-virtual {v2, v3}, Lxsc;->h(Lxtk;)Lxsc;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->c:Lhyl;

    .line 50537
    invoke-interface {v3}, Lhyl;->c()Lxsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$1;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$1;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    new-instance v0, Lcom/spotify/music/freetiercommon/services/Interruptions$2;

    invoke-direct {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$2;-><init>()V

    .line 50538
    invoke-virtual {v2, v3, v0}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 50488
    invoke-virtual {v1, v0}, Lyde;->a(Lxsq;)V

    .line 50397
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->v:Lsgj;

    .line 50556
    iget-object v1, v0, Lsgj;->d:Lyde;

    .line 50558
    iget-object v2, v0, Lsgj;->c:Lirj;

    .line 50575
    iget-object v2, v2, Lirj;->c:Lxsc;

    .line 50558
    sget-object v3, Lsgk;->a:Lxtk;

    .line 50559
    invoke-virtual {v2, v3}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v2

    .line 50577
    sget-object v3, Lxwh;->a:Lxwg;

    .line 50576
    invoke-virtual {v2, v3}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v2

    .line 50560
    new-instance v3, Lsgl;

    invoke-direct {v3, v0}, Lsgl;-><init>(Lsgj;)V

    .line 50561
    invoke-virtual {v2, v3}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v2

    new-instance v3, Lsgm;

    invoke-direct {v3, v0}, Lsgm;-><init>(Lsgj;)V

    .line 50567
    invoke-virtual {v2, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v2

    new-instance v3, Lsgn;

    invoke-direct {v3, v0}, Lsgn;-><init>(Lsgj;)V

    sget-object v0, Lsgo;->a:Lxte;

    .line 50574
    invoke-virtual {v2, v3, v0}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 50556
    invoke-virtual {v1, v0}, Lyde;->a(Lxsq;)V

    .line 161
    return-void

    .line 50416
    :cond_4
    iput-boolean v4, p0, Lcom/spotify/mobile/android/service/SpotifyService;->af:Z

    .line 50417
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 50429
    iget-object v0, v0, Lmbs;->y:Lmar;

    .line 50418
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    .line 50430
    iget-object v1, v1, Lgra;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50420
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->d()Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 50421
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 50422
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    .line 50423
    invoke-virtual {v0, v1}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ao:Lxsq;

    .line 50424
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgps;)V

    .line 50425
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgpu;)V

    .line 50426
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    .line 50432
    iget-boolean v0, v1, Lgra;->p:Z

    if-nez v0, :cond_6

    .line 50435
    iput-boolean v4, v1, Lgra;->p:Z

    .line 50436
    iget-object v0, v1, Lgra;->h:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    iget-object v2, v1, Lgra;->s:Lxsg;

    invoke-virtual {v0, v2}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    iput-object v0, v1, Lgra;->m:Lxsq;

    .line 50437
    iget-object v0, v1, Lgra;->j:Lgqu;

    iget-object v2, v1, Lgra;->x:Lgre;

    invoke-virtual {v0, v2}, Lgqu;->a(Lgre;)V

    .line 50438
    iget-object v0, v1, Lgra;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfkm;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    .line 50439
    iget-object v3, v1, Lgra;->l:Lyde;

    invoke-interface {v0}, Lgrj;->d()Lxsc;

    move-result-object v0

    iget-object v4, v1, Lgra;->g:Lxsi;

    .line 50440
    invoke-virtual {v0, v4}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v4, v1, Lgra;->f:Lxsi;

    .line 50441
    invoke-virtual {v0, v4}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v4, v1, Lgra;->w:Lxsg;

    .line 50442
    invoke-virtual {v0, v4}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    .line 50439
    invoke-virtual {v3, v0}, Lyde;->a(Lxsq;)V

    goto :goto_1

    .line 50444
    :cond_5
    const-class v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    .line 50457
    iget-object v0, v0, Lcom/spotify/mobile/android/service/OfflineStateController;->a:Lxsc;

    .line 50444
    iget-object v2, v1, Lgra;->v:Lxte;

    new-instance v3, Lgra$4;

    invoke-direct {v3}, Lgra$4;-><init>()V

    .line 50445
    invoke-virtual {v0, v2, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, v1, Lgra;->n:Lxsq;

    .line 50451
    iget-object v0, v1, Lgra;->k:Lxaq;

    iget-object v2, v1, Lgra;->t:Lxbp;

    iget-object v3, v1, Lgra;->u:Lxbp;

    .line 50452
    invoke-virtual {v0, v2, v3}, Lxaq;->a(Lxbp;Lxbp;)Lxbf;

    move-result-object v0

    iput-object v0, v1, Lgra;->o:Lxbf;

    .line 50454
    invoke-virtual {v1}, Lgra;->i()V

    .line 50455
    invoke-virtual {v1}, Lgra;->h()V

    .line 50427
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgpr;)V

    goto/16 :goto_0
.end method

.method public static synthetic l(Lcom/spotify/mobile/android/service/SpotifyService;)Liew;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Liew;

    return-object v0
.end method

.method public static synthetic m(Lcom/spotify/mobile/android/service/SpotifyService;)Lnjp;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->as:Lnjp;

    return-object v0
.end method

.method public static synthetic n(Lcom/spotify/mobile/android/service/SpotifyService;)Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ag:Z

    return v0
.end method

.method public static synthetic o(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->h()V

    return-void
.end method

.method public static synthetic p(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/cosmos/android/Subscription;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->an:Lcom/spotify/cosmos/android/Subscription;

    return-object v0
.end method

.method public static synthetic q(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->e()V

    return-void
.end method

.method public static synthetic r(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/cosmos/android/Resolver;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 561
    const-string v0, "onResume"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->T:Z

    invoke-interface {v0, v1}, Lvov;->a(Z)V

    .line 564
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 566
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->h()V

    .line 568
    new-instance v0, Lnbq;

    new-instance v1, Lich;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ah:Licg;

    invoke-direct {v1, v2}, Lich;-><init>(Licg;)V

    invoke-direct {v0, p0, v1}, Lnbq;-><init>(Landroid/content/Context;Lnbs;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ac:Lnbq;

    .line 569
    new-instance v0, Lnbq;

    new-instance v1, Libw;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ai:Libv;

    invoke-direct {v1, v2}, Libw;-><init>(Libv;)V

    invoke-direct {v0, p0, v1}, Lnbq;-><init>(Landroid/content/Context;Lnbs;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ad:Lnbq;

    .line 571
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ac:Lnbq;

    .line 12089
    invoke-virtual {v0}, Lnbq;->a()V

    .line 572
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ad:Lnbq;

    .line 13089
    invoke-virtual {v0}, Lnbq;->a()V

    .line 574
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 578
    :cond_0
    const-class v0, Liex;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Liex;->a(Landroid/content/Context;Ljava/lang/String;)Liew;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Liew;

    .line 580
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Lgni;

    invoke-virtual {v0}, Lgni;->a()V

    .line 582
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->d()V

    .line 584
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Lmbp;

    .line 13683
    iget-object v0, v0, Lmbp;->c:Lmaj;

    .line 585
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Lmbp;

    .line 14683
    iget-object v0, v0, Lmbp;->c:Lmaj;

    .line 15147
    iget-object v1, v0, Lmaj;->a:Lmah;

    invoke-virtual {v1, v0}, Lmah;->a(Lmbr;)V

    .line 15148
    iget-object v1, v0, Lmaj;->a:Lmah;

    .line 16113
    iget-boolean v1, v1, Lmbm;->o:Z

    .line 15148
    if-eqz v1, :cond_2

    .line 15149
    invoke-virtual {v0}, Lmaj;->a()V

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->L:Lpsi;

    invoke-virtual {v0}, Lpsi;->a()V

    .line 589
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->M:Lpjf;

    invoke-virtual {v0}, Lpjf;->a()V

    .line 591
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->V:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 593
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->T:Z

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->p:Lupr;

    invoke-interface {v0}, Lupr;->a()V

    .line 596
    :cond_1
    return-void

    .line 15151
    :cond_2
    invoke-virtual {v0}, Lmaj;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 608
    const-string v0, "onPause"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 610
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 612
    const-string v0, "onPause: Stopping services"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    invoke-interface {v0}, Lvov;->d()V

    .line 616
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b()V

    .line 618
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->h()V

    .line 620
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->i()V

    .line 622
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->P:Llnz;

    .line 17083
    iget-object v0, v2, Llnz;->c:Lloj;

    .line 17089
    iget-object v0, v0, Lloj;->a:Llop;

    .line 18070
    :try_start_0
    invoke-virtual {v0}, Llop;->a()Ljava/io/File;

    move-result-object v3

    .line 18071
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 18072
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 18071
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18074
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17084
    :goto_1
    iget-object v0, v2, Llnz;->d:Llot;

    .line 19073
    iget-object v0, v0, Llot;->a:Lyde;

    invoke-virtual {v0}, Lyde;->unsubscribe()V

    .line 624
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Liew;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Q:Lies;

    invoke-virtual {v0, v2}, Liew;->b(Lies;)V

    .line 625
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Liew;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Lmbp;

    invoke-virtual {v0, v2}, Liew;->b(Lies;)V

    .line 627
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Liew;

    invoke-virtual {v0}, Liew;->b()V

    .line 629
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->w:Lidm;

    invoke-virtual {v0}, Lidm;->b()V

    .line 631
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->H:Licj;

    invoke-virtual {v0}, Licj;->b()V

    .line 633
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->e:Lwfc;

    invoke-interface {v0}, Lwfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirq;

    invoke-interface {v0}, Lirq;->b()V

    .line 635
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ac:Lnbq;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ac:Lnbq;

    invoke-virtual {v0}, Lnbq;->b()V

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ad:Lnbq;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ad:Lnbq;

    invoke-virtual {v0}, Lnbq;->b()V

    .line 643
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->V:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 645
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Lgni;

    invoke-virtual {v0}, Lgni;->b()V

    .line 647
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->n:Lvts;

    invoke-virtual {v0}, Lvts;->a()V

    .line 652
    invoke-static {p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Landroid/content/Context;)V

    .line 653
    invoke-static {p0}, Lcom/spotify/mobile/android/service/media/MediaService;->a(Landroid/content/Context;)V

    .line 655
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->L:Lpsi;

    invoke-virtual {v0}, Lpsi;->b()V

    .line 656
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->M:Lpjf;

    invoke-virtual {v0}, Lpjf;->b()V

    .line 658
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->e()V

    .line 661
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 19224
    iget-object v0, v0, Lmbs;->q:Lmbi;

    .line 661
    invoke-virtual {v0}, Lmbm;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 20224
    iget-object v0, v0, Lmbs;->q:Lmbi;

    .line 664
    invoke-virtual {v0}, Lmbm;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    invoke-virtual {v0, v7}, Lias;->a(Z)V

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    invoke-virtual {v0}, Lmbs;->b()V

    .line 670
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 20256
    iget-object v0, v0, Lmbs;->C:Llzv;

    .line 670
    invoke-virtual {v0}, Llzv;->c()V

    .line 671
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 20300
    iget-object v0, v0, Lmbs;->D:Lmbz;

    .line 671
    invoke-virtual {v0}, Lmbz;->c()V

    .line 673
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Lmbp;

    .line 20683
    iget-object v0, v0, Lmbp;->c:Lmaj;

    .line 674
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Lmbp;

    .line 21683
    iget-object v0, v0, Lmbp;->c:Lmaj;

    .line 22123
    iget-object v2, v0, Lmaj;->a:Lmah;

    invoke-virtual {v2, v0}, Lmah;->b(Lmbr;)V

    .line 22124
    iget-object v2, v0, Lmaj;->b:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    .line 23062
    iget-object v2, v2, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a:Lyde;

    invoke-virtual {v2}, Lyde;->a()V

    .line 22126
    iget-object v2, v0, Lmaj;->c:Lmam;

    if-eqz v2, :cond_4

    .line 22127
    iget-object v2, v0, Lmaj;->c:Lmam;

    invoke-virtual {v2, v1}, Lmam;->a(Z)V

    .line 22129
    :cond_4
    iget-object v1, v0, Lmaj;->d:Lmac;

    if-eqz v1, :cond_5

    .line 22130
    iget-object v1, v0, Lmaj;->d:Lmac;

    invoke-virtual {v1}, Lmac;->a()V

    .line 22133
    :cond_5
    iget-object v1, v0, Lmaj;->e:Lmad;

    if-eqz v1, :cond_6

    .line 22134
    iget-object v1, v0, Lmaj;->e:Lmad;

    invoke-virtual {v1}, Lmad;->a()V

    .line 22137
    :cond_6
    iget-object v1, v0, Lmaj;->f:Lmao;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lmaj;->f:Lmao;

    invoke-virtual {v1}, Lmao;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22138
    iget-object v1, v0, Lmaj;->f:Lmao;

    invoke-virtual {v1}, Lmao;->unsubscribe()V

    .line 22141
    :cond_7
    iget-object v1, v0, Lmaj;->g:Lman;

    if-eqz v1, :cond_8

    .line 22142
    iget-object v0, v0, Lmaj;->g:Lman;

    invoke-virtual {v0}, Lman;->a()V

    .line 677
    :cond_8
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_9

    .line 678
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 684
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->q:Lcom/spotify/music/freetiercommon/services/OnDemandSets;

    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->a()V

    .line 685
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->r:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions;->b()V

    .line 686
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->v:Lsgj;

    invoke-virtual {v0}, Lsgj;->a()V

    .line 688
    new-instance v0, Lnij;

    new-instance v1, Lcom/spotify/mobile/android/service/SpotifyService$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/SpotifyService$5;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    invoke-direct {v0, v1}, Lnij;-><init>(Lnil;)V

    .line 695
    invoke-virtual {v0}, Lnij;->b()Lnik;

    move-result-object v1

    .line 696
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->B:Lidt;

    invoke-virtual {v2, v0}, Lidt;->a(Lnij;)V

    .line 703
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->p:Lupr;

    invoke-interface {v0}, Lupr;->b()V

    .line 705
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->u:Lrxd;

    invoke-virtual {v0}, Lrxd;->a()V

    .line 707
    invoke-virtual {v1}, Lnik;->a()V

    .line 708
    return-void

    .line 18076
    :catch_0
    move-exception v0

    const-string v0, "Error Deleting Directory"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 680
    :cond_a
    if-eqz v0, :cond_9

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPaused() called a second time on thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bind:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Ljava/lang/String;)V

    .line 1036
    if-eqz p1, :cond_1

    const-string v0, "com.spotify.mobile.service.action.COSMOS_PROXY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    .line 1040
    :goto_1
    return-object v0

    .line 1034
    :cond_0
    const-string v0, "no_intent"

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ap:Licn;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLocaleUsage"
        }
    .end annotation

    .prologue
    .line 713
    invoke-super {p0, p1}, Lwfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 715
    invoke-static {p1}, Lmzh;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    .line 716
    if-nez v0, :cond_0

    .line 717
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 719
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aq:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23497
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23947
    invoke-static {p0}, Lcom/spotify/mobile/android/util/localization/SpotifyLocale;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23502
    const-string v2, "Setting core language to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23503
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    invoke-interface {v2, v1}, Like;->b(Ljava/lang/String;)V

    .line 722
    :cond_1
    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aq:Ljava/util/Locale;

    .line 723
    return-void
.end method

.method public onCreate()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLocaleUsage"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 517
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->h:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 518
    const-string v0, "Creating service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    const-string v0, "release"

    const-string v1, "canary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.android.spotlets.debugtools.BUG_REPORT_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 524
    :cond_0
    invoke-super {p0}, Lwfk;->onCreate()V

    .line 527
    const v0, 0x7f1101df

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->setTheme(I)V

    .line 529
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 10028
    iget-boolean v0, v0, Liay;->b:Z

    .line 529
    if-eqz v0, :cond_1

    .line 530
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->h:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 552
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 11024
    const/4 v1, 0x1

    iput-boolean v1, v0, Liay;->b:Z

    .line 536
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->h:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    .line 11476
    invoke-static {p0}, Lcom/spotify/music/internal/service/DeleteCacheService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11477
    const-class v0, Lidl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    invoke-virtual {v0, p0}, Lidl;->a(Landroid/content/Context;)Lidi;

    move-result-object v0

    sget-object v1, Lmyn;->a:Lmzf;

    invoke-static {p0, v0, v1}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Landroid/content/Context;Lidi;Lmzf;)V

    .line 11480
    :cond_3
    invoke-static {p0}, Lcom/spotify/music/internal/service/DeleteCacheService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11481
    invoke-static {p0}, Lcom/spotify/music/internal/service/DeleteCacheService;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 544
    :cond_4
    invoke-static {p0}, Lmzh;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aq:Ljava/util/Locale;

    .line 547
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 11737
    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    .line 11738
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 551
    :cond_5
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->h:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1017
    const-string v0, "release"

    const-string v1, "canary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.android.spotlets.debugtools.BUG_REPORT_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1022
    :cond_0
    const-string v0, "Destroying service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->al:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 1028
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->g()V

    .line 1029
    invoke-super {p0}, Lwfk;->onDestroy()V

    .line 1030
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .prologue
    .line 1052
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "start:"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Ljava/lang/String;)V

    .line 1054
    if-nez p1, :cond_1

    .line 1055
    const/4 v2, 0x2

    .line 1191
    :goto_1
    return v2

    .line 1052
    :cond_0
    const-string v2, "no_intent"

    goto :goto_0

    .line 1058
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1059
    const-string v2, "Service not started - ignoring command: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Liay;

    .line 50069
    iget-object v5, v5, Liay;->a:Lice;

    .line 1059
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    const/4 v2, 0x2

    goto :goto_1

    .line 1063
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1065
    if-nez v3, :cond_3

    .line 1066
    const/4 v2, 0x2

    goto :goto_1

    .line 1069
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Lmbp;

    if-nez v2, :cond_4

    .line 1070
    const-string v2, "Invalid state -- StateManager not initialised"

    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1071
    const/4 v2, 0x2

    goto :goto_1

    .line 1074
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 50070
    iget-object v13, v2, Lmbs;->x:Lmax;

    .line 1077
    invoke-virtual {v13}, Lmax;->e()V

    .line 1079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->K:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->K:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Liba;->a(Landroid/content/Intent;)V

    .line 1190
    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {v13}, Lmax;->f()V

    .line 1191
    const/4 v2, 0x2

    goto :goto_1

    .line 1082
    :cond_6
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_7
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 1186
    const-string v2, "Handling unexpected intent"

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1082
    :sswitch_0
    const-string v4, "com.spotify.mobile.android.service.action.session.LOGIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    const-string v4, "com.spotify.mobile.android.service.action.request.update.WIDGET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_2
    const-string v4, "com.spotify.mobile.android.service.action.session.ERASE_OFFLINE_USER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    const-string v4, "com.spotify.mobile.android.service.action.session.LOG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_4
    const-string v4, "com.spotify.mobile.android.service.action.session.ACTION_SESSION_ADD_REQUEST_FROM_URL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_5
    const-string v4, "com.spotify.mobile.android.service.action.player.TOGGLE_PAUSED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "com.spotify.mobile.android.service.action.player.PREVIOUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_7
    const-string v4, "com.spotify.mobile.android.service.action.player.NEXT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x7

    goto :goto_3

    :sswitch_8
    const-string v4, "com.spotify.mobile.android.service.action.player.SEEK_RELATIVE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    goto :goto_3

    :sswitch_9
    const-string v4, "com.spotify.mobile.android.service.action.player.NOTIFICATION_SHUTDOWN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x9

    goto :goto_3

    :sswitch_a
    const-string v4, "com.spotify.mobile.android.service.action.player.NOTIFICATION_ADD_TO_COLLECTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0xa

    goto :goto_3

    :sswitch_b
    const-string v4, "com.spotify.mobile.android.service.action.player.NOTIFICATION_REMOVE_FROM_COLLECTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v4, "com.spotify.mobile.android.service.action.player.NOTIFICATION_BAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_d
    const-string v4, "com.spotify.mobile.android.service.action.player.NOTIFICATION_UNBAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_e
    const-string v4, ".action.player.ADD_PLAY_TIME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_f
    const-string v4, ".action.player.RESET_SKIP_COUNT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_10
    const-string v4, "com.spotify.mobile.android.service.action.player.REQUEST_AUDIO_SESSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_11
    const-string v4, "com.spotify.mobile.android.service.action.session.REPORT_AD_URL_CLICKED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_12
    const-string v4, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_13
    const-string v4, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_14
    const-string v4, "com.spotify.mobile.android.service.action.client.WANTS_SERVICE_TO_DIE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_15
    const-string v4, "com.spotify.mobile.android.service.action.URL_OPEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_16
    const-string v4, "com.spotify.mobile.android.service.action.log.DEVICE_IDENTIFIER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_17
    const-string v4, "com.spotify.mobile.android.service.action.START_SERVICE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_18
    const-string v4, "com.spotify.mobile.android.service.action.CRASH_SERVICE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_19
    const-string v4, "com.spotify.mobile.android.service.action.log.ACCEPT_USER_TERMS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_1a
    const-string v4, "com.spotify.mobile.android.service.action.SET_SERVICE_IDLE_TIMEOUT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x1a

    goto/16 :goto_3

    :sswitch_1b
    const-string v4, "com.spotify.mobile.android.service.action.FLUSH_CACHES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x1b

    goto/16 :goto_3

    :sswitch_1c
    const-string v4, "com.spotify.mobile.android.service.action.DEVICE_DISCOVERY_CONFIG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x1c

    goto/16 :goto_3

    :sswitch_1d
    const-string v4, "com.spotify.mobile.android.service.action.OOM_SERVICE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_1e
    const-string v4, "com.spotify.mobile.android.service.action.driver.DISTRACTION_MODE_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_1f
    const-string v4, "com.spotify.mobile.android.service.action.driver.DISTRACTION_MODE_ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_20
    const-string v4, "com.spotify.mobile.android.service.action.running.TEMPO_UP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_21
    const-string v4, "com.spotify.mobile.android.service.action.running.TEMPO_DOWN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x21

    goto/16 :goto_3

    .line 50071
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Liaz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 50073
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->w:Lidm;

    invoke-virtual {v2}, Lidm;->c()V

    goto/16 :goto_2

    .line 50075
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    invoke-interface {v2}, Like;->b()V

    goto/16 :goto_2

    .line 50077
    :pswitch_4
    const-string v2, "log_message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50078
    const-string v3, "intent.getStringExtra(EXTRA_LOG_MESSAGE) cannot be null."

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50079
    const-string v3, "Logging: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50080
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    invoke-interface {v3, v2}, Like;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50082
    :pswitch_5
    const-string v2, "request_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50083
    const-string v2, "request_verb"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50084
    const-string v2, "Add request from url requires an url. intent.getStringExtra(ServiceExtraKeys.EXTRA_REQUEST_URL) cannot be null."

    invoke-static {v3, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50085
    const-string v2, "Add request from url requires an verb. intent.getStringExtra(ServiceExtraKeys.EXTRA_REQUEST_VERB) cannot be null."

    invoke-static {v4, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50086
    const-string v2, "bytes_downloaded"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 50087
    const-string v2, "bytes_uploaded"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 50088
    const-string v2, "payload_size"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 50089
    const-string v2, "request_start"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 50090
    const-string v2, "request_end"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 50091
    const-string v2, "connection_reuse"

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 50092
    const-string v2, "Logging data usage for url %s %s (%d down, %d up)"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v15, 0x1

    aput-object v3, v14, v15

    const/4 v15, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v2, v14}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    invoke-interface/range {v2 .. v12}, Like;->a(Ljava/lang/String;Ljava/lang/String;IIIJJZ)V

    goto/16 :goto_2

    .line 50095
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    invoke-virtual {v2}, Lias;->a()V

    goto/16 :goto_2

    .line 50097
    :pswitch_7
    const-string v2, "force_previous"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 50098
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Lias;->b(Z)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 50100
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    invoke-virtual {v2}, Lias;->b()V

    goto/16 :goto_2

    .line 50102
    :pswitch_9
    const-string v2, "position"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 50103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    invoke-virtual {v3, v2}, Lias;->a(I)V

    goto/16 :goto_2

    .line 50105
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 50114
    iget-object v2, v2, Lmbs;->q:Lmbi;

    .line 50107
    invoke-virtual {v2}, Lmbm;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lias;->a(Z)V

    .line 50111
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 50115
    iget-object v2, v2, Lmbs;->l:Lmbf;

    .line 50112
    invoke-virtual {v2}, Lmbf;->e()V

    goto/16 :goto_2

    .line 50116
    :pswitch_b
    const-string v2, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50117
    const-string v3, "context_source"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50119
    new-instance v4, Lnte;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->cn:Ltjp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lfvd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lnte;-><init>(Landroid/content/Context;Ltjp;Lfvd;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lnte;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->H:Licj;

    sget-object v3, Lcom/spotify/mobile/android/service/ForceInCollection;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    invoke-virtual {v2, v3}, Licj;->a(Lcom/spotify/mobile/android/service/ForceInCollection;)V

    goto/16 :goto_2

    .line 50123
    :pswitch_c
    const-string v2, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50125
    new-instance v3, Lnte;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->cn:Ltjp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lfvd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lnte;-><init>(Landroid/content/Context;Ltjp;Lfvd;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lnte;->a(Ljava/lang/String;Z)V

    .line 50127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->H:Licj;

    sget-object v3, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    invoke-virtual {v2, v3}, Licj;->a(Lcom/spotify/mobile/android/service/ForceInCollection;)V

    goto/16 :goto_2

    .line 50129
    :pswitch_d
    const-string v2, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50130
    const-string v3, "context_source"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50132
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 50135
    new-instance v4, Lntb;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->cn:Ltjp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lfvd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lntb;-><init>(Landroid/content/Context;Ltjp;Lfvd;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lntb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Lias;

    invoke-virtual {v2}, Lias;->b()V

    goto/16 :goto_2

    .line 50138
    :pswitch_e
    const-string v2, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50139
    const-string v3, "context_source"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50141
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 50145
    new-instance v4, Lntb;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->cn:Ltjp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lfvd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lntb;-><init>(Landroid/content/Context;Ltjp;Lfvd;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lntb;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 50156
    :pswitch_f
    const-string v2, "callback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 50158
    if-eqz v2, :cond_5

    .line 50159
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50160
    const-string v4, "audio_session_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/mobile/android/service/SpotifyService;->z:Liaf;

    .line 50165
    iget v5, v5, Liaf;->a:I

    .line 50160
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50162
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 50166
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    invoke-interface {v2}, Like;->c()V

    goto/16 :goto_2

    .line 50168
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50169
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->b()V

    .line 50170
    const-class v2, Ljava/util/Random;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    .line 50171
    const-string v2, "Client foregrounded after SpotifyService should have been destroyed already (Throttled 99%)"

    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 50174
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->a:Liac;

    .line 50179
    iget v4, v3, Liac;->a:I

    .line 50180
    iget v2, v3, Liac;->a:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v3, Liac;->a:I

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 50181
    :goto_5
    const-string v5, "onForegroundEvent: was: %d, now: %d. State Changed: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget v3, v3, Liac;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50174
    if-eqz v2, :cond_5

    .line 50183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->at:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->tryReconnectNow(Z)V

    .line 50187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 50192
    iget-object v2, v2, Lmbs;->e:Lmaw;

    .line 50188
    invoke-virtual {v2}, Lmaw;->e()V

    .line 50190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->B:Lidt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lidt;->a(Z)V

    goto/16 :goto_2

    .line 50180
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 50193
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->a:Liac;

    .line 50197
    iget v4, v3, Liac;->a:I

    .line 50198
    iget v2, v3, Liac;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Liac;->a:I

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 50199
    :goto_6
    const-string v5, "onBackgroundEvent: was: %d, now: %d. State Changed: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget v3, v3, Liac;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50193
    if-eqz v2, :cond_5

    .line 50201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->at:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->at:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 50198
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 50204
    :pswitch_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_2

    .line 50206
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 50207
    const-string v2, "log_intent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 50220
    if-eqz v5, :cond_11

    .line 50221
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v3

    .line 50244
    iget-object v3, v3, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 50222
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->aR:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v3, v4, :cond_f

    .line 50223
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v3

    .line 50245
    iget-object v3, v3, Lnqd;->a:Landroid/content/Intent;

    .line 50239
    :goto_7
    if-eqz v3, :cond_d

    .line 50240
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50241
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 50211
    :cond_d
    if-eqz v2, :cond_e

    .line 50212
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50216
    :cond_e
    const-string v2, "push_message_id_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50217
    const-string v2, "push_campaign_id_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50218
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/service/SpotifyService;->O:Luwy;

    if-nez v5, :cond_12

    const/4 v5, 0x0

    .line 50247
    :goto_8
    invoke-static {v3, v4}, Luwy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50248
    const-string v2, "sending AP log event for push opened - messageId: %s, campaignId: %s, targetUri: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v2, v7}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50249
    iget-object v8, v6, Luwy;->a:Lmdb;

    new-instance v2, Lhjp;

    iget-object v6, v6, Luwy;->b:Lmzf;

    invoke-interface {v6}, Lmzf;->a()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lhjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v8, v2}, Lmdb;->a(Lhie;)V

    goto/16 :goto_2

    .line 50225
    :cond_f
    invoke-static {v5}, Lidp;->a(Landroid/net/Uri;)Lidq;

    move-result-object v3

    .line 50226
    iget-object v4, v3, Lidq;->b:Landroid/net/Uri;

    .line 50227
    iget-boolean v3, v3, Lidq;->a:Z

    if-eqz v3, :cond_10

    .line 50229
    new-instance v3, Lidr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lidr;-><init>(Landroid/app/Service;Landroid/net/Uri;)V

    .line 50230
    const/4 v3, 0x0

    goto :goto_7

    .line 50232
    :cond_10
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_7

    .line 50236
    :cond_11
    invoke-static/range {p0 .. p0}, Lnqc;->a(Landroid/content/Context;)Lnqd;

    move-result-object v3

    .line 50246
    iget-object v3, v3, Lnqd;->a:Landroid/content/Intent;

    goto :goto_7

    .line 50218
    :cond_12
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 50252
    :pswitch_15
    const-string v2, "deviceid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50253
    const-string v3, "googleaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50254
    const-string v4, "androidid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50255
    const-string v5, "Log device identifier requires a google aid."

    invoke-static {v3, v5}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50256
    const-string v5, "Logging device ID %s and Google AID %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    invoke-interface {v5, v2, v3, v4}, Like;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50259
    :pswitch_16
    const-string v2, "Start service action received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 50261
    :pswitch_17
    const-string v2, "ACTION_CRASH_SERVICE received"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50264
    new-instance v2, Lcom/spotify/mobile/android/service/SpotifyService$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/service/SpotifyService$9;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    .line 50270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 50272
    :pswitch_18
    const-string v2, "accept_user_terms"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lhku;

    .line 50273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Like;

    invoke-interface {v3, v2}, Like;->a(Lhku;)V

    goto/16 :goto_2

    .line 50275
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Landroid/os/Handler;

    new-instance v3, Lcom/spotify/mobile/android/service/SpotifyService$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/SpotifyService$10;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 50284
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->i()V

    .line 50285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->u()V

    .line 50286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->h()V

    .line 50287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgra;

    invoke-virtual {v2}, Lgra;->g()V

    goto/16 :goto_2

    .line 1174
    :pswitch_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Z)V

    goto/16 :goto_2

    .line 1177
    :pswitch_1c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Z)V

    goto/16 :goto_2

    .line 50289
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v2, :cond_5

    .line 50290
    new-instance v2, Lldx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lldx;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    .line 50293
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lldx;->a(Z)V

    goto/16 :goto_2

    .line 50295
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v2, :cond_5

    .line 50296
    new-instance v2, Lldx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lldx;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    .line 50299
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lldx;->a(Z)V

    goto/16 :goto_2

    .line 1082
    :sswitch_data_0
    .sparse-switch
        -0x77f0cdc9 -> :sswitch_e
        -0x6d5ef9d6 -> :sswitch_21
        -0x6469ce64 -> :sswitch_0
        -0x5f4b6b51 -> :sswitch_15
        -0x5e1a08bd -> :sswitch_17
        -0x54997e78 -> :sswitch_18
        -0x5024af6e -> :sswitch_1a
        -0x3b4ddb2e -> :sswitch_9
        -0x38233ff5 -> :sswitch_19
        -0x24e7d050 -> :sswitch_14
        -0x243e8ddf -> :sswitch_5
        -0x1c52768f -> :sswitch_12
        -0x169e453b -> :sswitch_10
        -0x4df5d93 -> :sswitch_2
        0x1a2eecd -> :sswitch_1f
        0x880044f -> :sswitch_6
        0x15415eb3 -> :sswitch_16
        0x1dfd755c -> :sswitch_13
        0x1e1505ba -> :sswitch_d
        0x28f7da5b -> :sswitch_8
        0x3260b3f3 -> :sswitch_c
        0x32baea21 -> :sswitch_1e
        0x3caae1b9 -> :sswitch_11
        0x3dbc3d85 -> :sswitch_1c
        0x415341ad -> :sswitch_4
        0x46db71e1 -> :sswitch_1b
        0x5523da37 -> :sswitch_3
        0x58dc56a2 -> :sswitch_f
        0x6628b695 -> :sswitch_1
        0x6b3db623 -> :sswitch_20
        0x6ba63214 -> :sswitch_b
        0x71fdf12e -> :sswitch_1d
        0x74fd484b -> :sswitch_7
        0x7c86d0a8 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0, p1}, Lwfk;->onTaskRemoved(Landroid/content/Intent;)V

    .line 508
    const-string v0, "Shutting down client since the task was removed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->c()V

    .line 512
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1045
    const-string v0, "Last client disconnected!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    return v2
.end method
