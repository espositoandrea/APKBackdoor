.class public final Lcom/bosch/myspin/serversdk/vehicledata/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static f:Lcom/bosch/myspin/serversdk/vehicledata/c;


# instance fields
.field private final b:Lcom/bosch/myspin/serversdk/vehicledata/b;

.field private c:Lcom/bosch/myspin/serversdk/vehicledata/a;

.field private final d:Landroid/os/Messenger;

.field private e:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->EventListener:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/vehicledata/c$1;-><init>(Lcom/bosch/myspin/serversdk/vehicledata/c;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->h:Landroid/content/ServiceConnection;

    .line 70
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/b;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/b;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->b:Lcom/bosch/myspin/serversdk/vehicledata/b;

    .line 71
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->b:Lcom/bosch/myspin/serversdk/vehicledata/b;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Landroid/os/Messenger;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/vehicledata/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/vehicledata/c;Lcom/bosch/myspin/serversdk/vehicledata/a;)Lcom/bosch/myspin/serversdk/vehicledata/a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/bosch/myspin/serversdk/vehicledata/c;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/bosch/myspin/serversdk/vehicledata/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->f:Lcom/bosch/myspin/serversdk/vehicledata/c;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->f:Lcom/bosch/myspin/serversdk/vehicledata/c;

    .line 61
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->f:Lcom/bosch/myspin/serversdk/vehicledata/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/vehicledata/c;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    return p1
.end method

.method static synthetic e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/a;->b(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 175
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    .line 177
    :cond_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 131
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->g:Landroid/os/Handler;

    .line 132
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bosch.myspin.ACTION_BIND_VEHICLEDATA_REGISTRATION_V13X"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/q;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bosch/myspin/serversdk/utils/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "VehicleDataMessengerRegistration/Cant bind service, make sure that only one launcher app is installed"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 149
    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "VehicleDataMessengerRegistration/Cant bind mySPIN service, make sure that a launcher app is installed."

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/a;->a(Landroid/os/IBinder;)V

    .line 88
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataMessengerRegistration/registerVehicleDataHandler"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "VehicleDataMessengerRegistration/While register this client as VehicleDataMessengerRegistration"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/a;->b(Landroid/os/IBinder;)V

    .line 111
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataMessengerRegistration/unregisterVehicleDataHandler"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "VehicleDataMessengerRegistration/While register this client as VehicleDataMessengerRegistration"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final d()Lcom/bosch/myspin/serversdk/vehicledata/b;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->b:Lcom/bosch/myspin/serversdk/vehicledata/b;

    return-object v0
.end method
