.class public Lczw;
.super Lecp;

# interfaces
.implements Lczv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lecp;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lczw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lczv;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lczv;

    if-eqz v1, :cond_1

    check-cast v0, Lczv;

    goto :goto_0

    :cond_1
    new-instance v0, Lczx;

    invoke-direct {v0, p0}, Lczx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
