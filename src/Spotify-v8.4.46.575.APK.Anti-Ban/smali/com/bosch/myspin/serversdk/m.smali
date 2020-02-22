.class public final Lcom/bosch/myspin/serversdk/m;
.super Lcom/bosch/myspin/serversdk/NavigationManager;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static b:Lcom/bosch/myspin/serversdk/m;


# instance fields
.field private c:Lcom/bosch/myspin/serversdk/l;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/NavigationManager;-><init>()V

    .line 219
    new-instance v0, Lcom/bosch/myspin/serversdk/m$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/m$1;-><init>(Lcom/bosch/myspin/serversdk/m;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/m;->f:Landroid/content/ServiceConnection;

    .line 52
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MySpinNavigationManager: Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/m;->e:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/m;Lcom/bosch/myspin/serversdk/l;)Lcom/bosch/myspin/serversdk/l;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/l;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/m;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/bosch/myspin/serversdk/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/m;->b:Lcom/bosch/myspin/serversdk/m;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/bosch/myspin/serversdk/m;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/m;->b:Lcom/bosch/myspin/serversdk/m;

    .line 76
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/m;->b:Lcom/bosch/myspin/serversdk/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bosch.myspin.ACTION_BIND_NAVIGATION_INTERFACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1099
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/q;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/m;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/m;->d:Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bosch/myspin/serversdk/utils/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 1116
    :cond_1
    :goto_0
    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1106
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    .line 1108
    sget-object v1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinNavigationManager/Cant bind navigate to service, make sure that only one launcher app is installed"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1111
    :catch_1
    move-exception v0

    .line 1113
    sget-object v1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinNavigationManager/Cant bind mySPIN service, make sure that a launcher app is installed."

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1115
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    goto :goto_0
.end method

.method public final getNavigationCapabilityState()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 127
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    if-nez v1, :cond_1

    .line 129
    const/4 v0, -0x3

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/l;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/l;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/l;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 136
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 139
    :pswitch_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    sget-object v1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinNavigationManager/getNavigationCapabilityState: Calling remote method not possible as there is no service connection yet!"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    nop

    .line 136
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final initiateNavigationByAddress(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 195
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/m;->getNavigationCapabilityState()I

    move-result v1

    if-nez v1, :cond_0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/l;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/l;

    invoke-interface {v1, p1}, Lcom/bosch/myspin/serversdk/l;->a(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    sget-object v1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinNavigationManager/navigateTo: Calling remote method not possible as there is no service connection yet!"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/m;->getNavigationCapabilityState()I

    move-result v1

    if-nez v1, :cond_0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/l;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/l;

    invoke-interface {v1, p1, p2}, Lcom/bosch/myspin/serversdk/l;->a(Landroid/location/Location;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    sget-object v1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinNavigationManager/navigateTo: Calling remote method not possible as there is no service connection yet!"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method
