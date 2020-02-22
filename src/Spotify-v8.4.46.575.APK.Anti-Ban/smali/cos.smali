.class public final Lcos;
.super Leco;

# interfaces
.implements Lcor;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Leco;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcop;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    invoke-virtual {p0}, Leco;->t_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lecq;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lecq;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Leco;->b(ILandroid/os/Parcel;)V

    return-void
.end method
