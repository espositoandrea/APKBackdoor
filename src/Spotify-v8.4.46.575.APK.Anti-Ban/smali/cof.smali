.class public final Lcof;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldsz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldsz;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldsz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcof;->a:Ldsz;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcof;->a:Ldsz;

    const-string v1, "getSignInIntent()"

    invoke-virtual {v0, v1}, Ldsz;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "config"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Lcse;Landroid/content/Context;)Lcsi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcse;",
            "Landroid/content/Context;",
            ")",
            "Lcsi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcof;->a:Ldsz;

    const-string v1, "Revoking access"

    invoke-virtual {v0, v1}, Ldsz;->a(Ljava/lang/String;)V

    .line 1000
    invoke-static {p1}, Lcol;->a(Landroid/content/Context;)Lcol;

    move-result-object v0

    invoke-virtual {v0}, Lcol;->a()V

    invoke-static {}, Lcse;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    invoke-virtual {v0}, Lcse;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lctu;->a()V

    .line 0
    new-instance v0, Lcog;

    invoke-direct {v0, p0}, Lcog;-><init>(Lcse;)V

    invoke-virtual {p0, v0}, Lcse;->b(Lcvk;)Lcvk;

    move-result-object v0

    return-object v0
.end method
