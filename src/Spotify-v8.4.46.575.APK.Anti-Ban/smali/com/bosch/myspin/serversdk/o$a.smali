.class public abstract Lcom/bosch/myspin/serversdk/o$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bosch/myspin/serversdk/o;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/o;
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
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bosch/myspin/serversdk/o;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/bosch/myspin/serversdk/o;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/o$a$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/o$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 45
    :sswitch_0
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/bosch/myspin/serversdk/o$a;->a(III)V

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1023
    if-nez v2, :cond_1

    move-object v1, v6

    .line 66
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    :cond_0
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/bosch/myspin/serversdk/o$a;->a(Lcom/bosch/myspin/serversdk/p;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1026
    :cond_1
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bosch/myspin/serversdk/p;

    if-eqz v1, :cond_2

    .line 1028
    check-cast v0, Lcom/bosch/myspin/serversdk/p;

    move-object v1, v0

    goto :goto_1

    .line 1030
    :cond_2
    new-instance v1, Lcom/bosch/myspin/serversdk/p$a$a;

    invoke-direct {v1, v2}, Lcom/bosch/myspin/serversdk/p$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 85
    :sswitch_3
    const-string v1, "com.bosch.myspin.serversdk.service.IMySpinService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/o$a;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v1, p3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 99
    :sswitch_4
    const-string v1, "com.bosch.myspin.serversdk.service.IMySpinService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/o$a;->b()Z

    move-result v1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    if-eqz v1, :cond_4

    move v0, v7

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 107
    :sswitch_5
    const-string v1, "com.bosch.myspin.serversdk.service.IMySpinService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/o$a;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v1, p3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 115
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_6
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 131
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bosch/myspin/serversdk/o$a;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v6

    .line 129
    goto :goto_2

    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
