.class final Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljjf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljhl;
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 78
    new-instance v2, Ljiu;

    new-instance v3, Ljir;

    new-instance v4, Ljip;

    invoke-direct {v4}, Ljip;-><init>()V

    invoke-direct {v3, p1, v0}, Ljir;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljit;

    new-instance v4, Ljip;

    invoke-direct {v4}, Ljip;-><init>()V

    invoke-direct {v0, p2, v1}, Ljit;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-direct {v2, v3, v0}, Ljiu;-><init>(Ljir;Ljit;)V

    return-object v2
.end method
