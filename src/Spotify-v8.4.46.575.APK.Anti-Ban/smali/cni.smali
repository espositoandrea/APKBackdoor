.class public final Lcni;
.super Ljava/lang/Object;

# interfaces
.implements Lcru;


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnj;

    invoke-direct {v0}, Lcnj;-><init>()V

    new-instance v1, Lcni;

    invoke-direct {v1, v0}, Lcni;-><init>(Lcnj;)V

    return-void
.end method

.method private constructor <init>(Lcnj;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcnj;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 0
    iput-object v0, p0, Lcni;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 2000
    iget-object v0, p1, Lcnj;->b:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcni;->b:Z

    return-void
.end method
