.class public abstract Lcxc;
.super Lecp;

# interfaces
.implements Lcxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lecp;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-virtual {p0, p0, v0}, Lcxc;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lecp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcxc;->a()Lczv;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lecq;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcxc;->b()I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
