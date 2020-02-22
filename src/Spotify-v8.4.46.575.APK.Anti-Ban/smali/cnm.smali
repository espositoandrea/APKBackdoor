.class public final Lcnm;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcnm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnu;

    invoke-direct {v0}, Lcnu;-><init>()V

    sput-object v0, Lcnm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput p1, p0, Lcnm;->a:I

    iput-boolean p2, p0, Lcnm;->b:Z

    invoke-static {p3}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcnm;->c:[Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    invoke-virtual {v0}, Lcnl;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcnm;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    invoke-virtual {v0}, Lcnl;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lcnm;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnm;->f:Z

    iput-object v1, p0, Lcnm;->g:Ljava/lang/String;

    iput-object v1, p0, Lcnm;->h:Ljava/lang/String;

    :goto_0
    iput-boolean p9, p0, Lcnm;->i:Z

    return-void

    :cond_2
    iput-boolean p6, p0, Lcnm;->f:Z

    iput-object p7, p0, Lcnm;->g:Ljava/lang/String;

    iput-object p8, p0, Lcnm;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Lcnn;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 0
    const/4 v1, 0x4

    .line 1000
    iget-boolean v2, p1, Lcnn;->a:Z

    .line 2000
    iget-object v3, p1, Lcnn;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v6

    .line 0
    invoke-direct/range {v0 .. v9}, Lcnm;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcnn;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcnm;-><init>(Lcnn;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 8000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 9000
    iget-boolean v2, p0, Lcnm;->b:Z

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    .line 10000
    iget-object v2, p0, Lcnm;->c:[Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 11000
    iget-object v2, p0, Lcnm;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 0
    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 12000
    iget-object v2, p0, Lcnm;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 0
    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    .line 13000
    iget-boolean v2, p0, Lcnm;->f:Z

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 14000
    iget-object v2, p0, Lcnm;->g:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    .line 15000
    iget-object v2, p0, Lcnm;->h:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcnm;->a:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcnm;->i:Z

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    .line 16000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
