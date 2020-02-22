.class public abstract Lcom/bosch/myspin/serversdk/h$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bosch/myspin/serversdk/h;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/h;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bosch/myspin/serversdk/h;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/bosch/myspin/serversdk/h;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/h$a$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/h$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 56
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bosch/myspin/serversdk/h$a;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 70
    invoke-virtual {p0, v0, v2, v3}, Lcom/bosch/myspin/serversdk/h$a;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 77
    :sswitch_3
    const-string v2, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/h$a;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v2

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {v2, p3, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 91
    :sswitch_4
    const-string v0, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/h$a;->a(I)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
