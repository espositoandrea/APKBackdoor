.class public final Ldaq;
.super Leco;

# interfaces
.implements Ldap;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Leco;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lczv;Ljava/lang/String;ILczv;)Lczv;
    .locals 2

    invoke-virtual {p0}, Leco;->t_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lecq;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lecq;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Leco;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lczw;->a(Landroid/os/IBinder;)Lczv;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
