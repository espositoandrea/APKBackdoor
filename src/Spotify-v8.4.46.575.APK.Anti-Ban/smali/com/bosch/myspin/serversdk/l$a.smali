.class public abstract Lcom/bosch/myspin/serversdk/l$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bosch/myspin/serversdk/l;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/l;
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-string v0, "com.bosch.myspin.serversdk.navigation.INavigation"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bosch/myspin/serversdk/l;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/bosch/myspin/serversdk/l;

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/l$a$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/l$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    sparse-switch p1, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 49
    :sswitch_0
    const-string v0, "com.bosch.myspin.serversdk.navigation.INavigation"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "com.bosch.myspin.serversdk.navigation.INavigation"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/l$a;->a()I

    move-result v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v3, "com.bosch.myspin.serversdk.navigation.INavigation"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/bosch/myspin/serversdk/l$a;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result v0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 79
    :sswitch_3
    const-string v3, "com.bosch.myspin.serversdk.navigation.INavigation"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/l$a;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
