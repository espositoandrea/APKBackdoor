.class final Lcom/bosch/myspin/serversdk/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/m;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/m;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/m;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/m$1;->a:Lcom/bosch/myspin/serversdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/bosch/myspin/serversdk/m;->b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinNavigationManager/service is connected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/m$1;->a:Lcom/bosch/myspin/serversdk/m;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/l$a;->a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/m;->a(Lcom/bosch/myspin/serversdk/m;Lcom/bosch/myspin/serversdk/l;)Lcom/bosch/myspin/serversdk/l;

    .line 231
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/bosch/myspin/serversdk/m;->b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinNavigationManager/service is disconnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/m$1;->a:Lcom/bosch/myspin/serversdk/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/m;->a(Lcom/bosch/myspin/serversdk/m;Lcom/bosch/myspin/serversdk/l;)Lcom/bosch/myspin/serversdk/l;

    .line 240
    return-void
.end method
