.class final Lcom/bosch/myspin/serversdk/vehicledata/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/vehicledata/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/vehicledata/c;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/vehicledata/c;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "VehicleDataMessengerRegistration/service is connected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/vehicledata/a$a;->c(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/vehicledata/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Lcom/bosch/myspin/serversdk/vehicledata/c;Lcom/bosch/myspin/serversdk/vehicledata/a;)Lcom/bosch/myspin/serversdk/vehicledata/a;

    .line 195
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Lcom/bosch/myspin/serversdk/vehicledata/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Lcom/bosch/myspin/serversdk/vehicledata/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/c$1$1;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/vehicledata/c$1$1;-><init>(Lcom/bosch/myspin/serversdk/vehicledata/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Lcom/bosch/myspin/serversdk/vehicledata/c;Z)Z

    .line 207
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "VehicleDataMessengerRegistration/service is disconnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Lcom/bosch/myspin/serversdk/vehicledata/c;Lcom/bosch/myspin/serversdk/vehicledata/a;)Lcom/bosch/myspin/serversdk/vehicledata/a;

    .line 217
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Lcom/bosch/myspin/serversdk/vehicledata/c;Z)Z

    .line 218
    return-void
.end method
