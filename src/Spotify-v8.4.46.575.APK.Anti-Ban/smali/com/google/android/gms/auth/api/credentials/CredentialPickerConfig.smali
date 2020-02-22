.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Ldsg;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnt;

    invoke-direct {v0}, Lcnt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 1

    invoke-direct {p0}, Ldsg;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    goto :goto_1
.end method

.method private constructor <init>(Lcnl;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    const/4 v1, 0x2

    .line 2000
    iget-boolean v3, p1, Lcnl;->a:Z

    .line 3000
    iget v5, p1, Lcnl;->b:I

    move-object v0, p0

    move v4, v2

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcnl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcnl;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 0
    .line 4000
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 5000
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    .line 0
    invoke-static {p1, v0, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    .line 6000
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    .line 0
    invoke-static {p1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    .line 7000
    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    if-ne v2, v4, :cond_0

    .line 0
    :goto_0
    invoke-static {p1, v4, v0}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    invoke-static {p1, v0, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    invoke-static {p1, v0, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    .line 8000
    invoke-static {p1, v1}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 7000
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
