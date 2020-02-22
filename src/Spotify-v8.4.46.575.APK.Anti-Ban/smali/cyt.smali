.class public final Lcyt;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/IBinder;

.field c:[Lcom/google/android/gms/common/api/Scope;

.field d:Landroid/os/Bundle;

.field e:Landroid/accounts/Account;

.field f:[Lczj;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    sput-object v0, Lcyt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ldsg;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcyt;->g:I

    sget v0, Lczl;->a:I

    iput v0, p0, Lcyt;->i:I

    iput p1, p0, Lcyt;->h:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lczj;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput p1, p0, Lcyt;->g:I

    iput p2, p0, Lcyt;->h:I

    iput p3, p0, Lcyt;->i:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms"

    iput-object v1, p0, Lcyt;->a:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    if-eqz p5, :cond_0

    if-nez p5, :cond_2

    :goto_1
    invoke-static {v0}, Lcwk;->a(Lcwy;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcyt;->e:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcyt;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcyt;->d:Landroid/os/Bundle;

    iput-object p9, p0, Lcyt;->f:[Lczj;

    return-void

    :cond_1
    iput-object p4, p0, Lcyt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcwy;

    if-eqz v1, :cond_3

    check-cast v0, Lcwy;

    goto :goto_1

    :cond_3
    new-instance v0, Lcxa;

    invoke-direct {v0, p5}, Lcxa;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    iput-object p5, p0, Lcyt;->b:Landroid/os/IBinder;

    iput-object p8, p0, Lcyt;->e:Landroid/accounts/Account;

    goto :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcyt;->g:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcyt;->h:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcyt;->i:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcyt;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcyt;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcyt;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcyt;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcyt;->e:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcyt;->f:[Lczj;

    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
