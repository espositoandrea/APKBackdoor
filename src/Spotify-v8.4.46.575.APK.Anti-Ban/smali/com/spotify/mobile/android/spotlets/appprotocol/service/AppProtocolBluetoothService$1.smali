.class final Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$1;
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
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljhl;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljhy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljhy;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
