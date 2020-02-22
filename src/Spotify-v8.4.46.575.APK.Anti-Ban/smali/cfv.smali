.class public final Lcfv;
.super Ldsg;


# annotations
.annotation runtime Lezn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcfv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lelm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfw;

    invoke-direct {v0}, Lcfw;-><init>()V

    sput-object v0, Lcfv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-boolean p1, p0, Lcfv;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Leln;->a(Landroid/os/IBinder;)Lelm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcfv;->b:Lelm;

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    .line 2000
    iget-boolean v2, p0, Lcfv;->a:Z

    .line 0
    invoke-static {p1, v0, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcfv;->b:Lelm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 3000
    invoke-static {p1, v1}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcfv;->b:Lelm;

    invoke-interface {v0}, Lelm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
