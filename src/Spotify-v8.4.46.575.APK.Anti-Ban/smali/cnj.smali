.class public final Lcnj;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Lcnj;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcnj;->b:Ljava/lang/Boolean;

    return-void
.end method
