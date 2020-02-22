.class public final Lcxa;
.super Leco;

# interfaces
.implements Lcwy;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, Leco;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    invoke-virtual {p0}, Leco;->t_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Leco;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lecq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
