.class public abstract Lcom/bosch/myspin/serversdk/p$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bosch/myspin/serversdk/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p0, p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 42
    :sswitch_0
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/p$a;->a()V

    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v6

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->a(Z)V

    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 69
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/p$a;->a([I[I[I[II)V

    goto :goto_0

    .line 90
    :sswitch_5
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/p$a;->b()V

    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/p$a;->c()V

    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->a(I)V

    goto :goto_0

    .line 110
    :sswitch_8
    const-string v1, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 113
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->b(Z)V

    goto/16 :goto_0

    .line 118
    :sswitch_9
    const-string v0, "com.bosch.myspin.serversdk.service.IMySpinServiceClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget-object v0, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 126
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/p$a;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
