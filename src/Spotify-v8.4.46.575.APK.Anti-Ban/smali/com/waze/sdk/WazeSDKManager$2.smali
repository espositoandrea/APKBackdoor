.class final Lcom/waze/sdk/WazeSDKManager$2;
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
    iput-object p1, p0, Lcom/waze/sdk/WazeSDKManager$2;->a:Lcom/waze/sdk/WazeSDKManager;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/waze/sdk/WazeSDKManager$2;->a:Lcom/waze/sdk/WazeSDKManager;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/waze/sdk/WazeSDKManager;->a(Lcom/waze/sdk/WazeSDKManager;Landroid/os/Messenger;)V

    .line 134
    iget-object v0, p0, Lcom/waze/sdk/WazeSDKManager$2;->a:Lcom/waze/sdk/WazeSDKManager;

    invoke-static {v0}, Lcom/waze/sdk/WazeSDKManager;->b(Lcom/waze/sdk/WazeSDKManager;)V

    .line 136
    iget-object v0, p0, Lcom/waze/sdk/WazeSDKManager$2;->a:Lcom/waze/sdk/WazeSDKManager;

    invoke-static {v0}, Lcom/waze/sdk/WazeSDKManager;->c(Lcom/waze/sdk/WazeSDKManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->f:Lcom/waze/sdk/WazeSDKManager;

    invoke-static {v0}, Lcom/waze/sdk/WazeSDKManager;->d(Lcom/waze/sdk/WazeSDKManager;)V

    .line 141
    :cond_0
    sget-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->e:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    invoke-virtual {v0}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->ordinal()I

    move-result v0

    const-string v1, "STATUS"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/waze/sdk/WazeSDKManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/waze/sdk/WazeSDKManager$2;->a:Lcom/waze/sdk/WazeSDKManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/waze/sdk/WazeSDKManager;->a(Lcom/waze/sdk/WazeSDKManager;Landroid/os/Messenger;)V

    .line 127
    sget-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->e:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    invoke-virtual {v0}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->ordinal()I

    move-result v0

    const-string v1, "STATUS"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/waze/sdk/WazeSDKManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
