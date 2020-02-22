.class public abstract Lcom/bosch/myspin/serversdk/vehicledata/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bosch/myspin/serversdk/vehicledata/a;


# direct methods
.method public static c(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/vehicledata/a;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bosch/myspin/serversdk/vehicledata/a;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/bosch/myspin/serversdk/vehicledata/a;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/vehicledata/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v1, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/a$a;->a(Landroid/os/IBinder;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "com.bosch.myspin.serversdk.vehicledata.IVehicleDataListenerRegistration"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/a$a;->b(Landroid/os/IBinder;)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
