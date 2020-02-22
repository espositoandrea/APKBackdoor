.class final Lcom/waze/sdk/WazeSDKManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waze/sdk/WazeSDKManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/waze/sdk/WazeSDKManager;


# direct methods
.method constructor <init>(Lcom/waze/sdk/WazeSDKManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/waze/sdk/WazeSDKManager$1;->a:Lcom/waze/sdk/WazeSDKManager;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p2}, Lwex;->a(Landroid/os/IBinder;)Lwew;

    move-result-object v0

    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->i:Lwew;

    .line 103
    iget-object v0, p0, Lcom/waze/sdk/WazeSDKManager$1;->a:Lcom/waze/sdk/WazeSDKManager;

    invoke-static {v0}, Lcom/waze/sdk/WazeSDKManager;->a(Lcom/waze/sdk/WazeSDKManager;)V

    .line 105
    :try_start_0
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->i:Lwew;

    sget-object v1, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwew;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->i:Lwew;

    .line 119
    return-void
.end method
