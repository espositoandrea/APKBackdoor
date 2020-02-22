.class public final Lcnl;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcnl;->a:Z

    iput v0, p0, Lcnl;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcnl;B)V

    return-object v0
.end method
