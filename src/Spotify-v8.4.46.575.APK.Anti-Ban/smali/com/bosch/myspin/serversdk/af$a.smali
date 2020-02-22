.class public abstract Lcom/bosch/myspin/serversdk/af$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bosch/myspin/serversdk/af;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/af;
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bosch/myspin/serversdk/af;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/bosch/myspin/serversdk/af;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/af$a$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/af$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 48
    :sswitch_0
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/af$a;->a(I)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/af$a;->a()Z

    move-result v0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :sswitch_3
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/af$a;->b(I)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/af$a;->a(Landroid/os/IBinder;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
