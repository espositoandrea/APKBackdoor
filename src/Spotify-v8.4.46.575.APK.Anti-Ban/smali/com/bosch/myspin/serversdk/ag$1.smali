.class final Lcom/bosch/myspin/serversdk/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/ag;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/ag;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ag;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/af$a;->b(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/af;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/af;)Lcom/bosch/myspin/serversdk/af;

    .line 192
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;)Lcom/bosch/myspin/serversdk/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onServiceConnected VoiceControl service is [CONNECTED]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;)Lcom/bosch/myspin/serversdk/af;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/ag;->b(Lcom/bosch/myspin/serversdk/ag;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->c(Lcom/bosch/myspin/serversdk/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->a:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->c:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 216
    :goto_1
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 202
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v1

    const-string v2, "MySpinVoiceControlManager/onServiceConnected Could not set VoiceControl messenger! "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onServiceConnected No VoiceControl service!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onServiceDisconnected VoiceControl service is [DISCONNECTED]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/af;)Lcom/bosch/myspin/serversdk/af;

    .line 224
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$1;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 225
    return-void
.end method
