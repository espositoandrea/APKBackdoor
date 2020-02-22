.class public final Lcom/google/android/gms/auth/api/credentials/IdToken;
.super Ldsg;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnw;

    invoke-direct {v0}, Lcnw;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "account type string cannot be null or empty"

    invoke-static {v0, v3}, Lcxm;->b(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "id token string cannot be null or empty"

    invoke-static {v1, v0}, Lcxm;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->b:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
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

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->a:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->b:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
