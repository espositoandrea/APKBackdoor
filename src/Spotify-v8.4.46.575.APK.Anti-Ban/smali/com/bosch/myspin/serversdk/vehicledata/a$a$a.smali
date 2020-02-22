.class final Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/vehicledata/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;->a:Landroid/os/IBinder;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 92
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 109
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 111
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
