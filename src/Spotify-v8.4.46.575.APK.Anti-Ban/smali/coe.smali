.class public final Lcoe;
.super Lcwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwm",
        "<",
        "Lcor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcyl;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcsg;Lcsh;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcwm;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcyl;Lcsg;Lcsh;)V

    if-eqz p4, :cond_0

    .line 1000
    :goto_0
    iget-object v0, p3, Lcyl;->c:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcnz;

    invoke-direct {v1, p4}, Lcnz;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 2000
    iget-object v0, p3, Lcyl;->c:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0, v3}, Lcnz;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcnz;

    goto :goto_1

    :cond_0
    new-instance v0, Lcnz;

    invoke-direct {v0}, Lcnz;-><init>()V

    invoke-virtual {v0}, Lcnz;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcnz;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lcoe;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcor;

    if-eqz v1, :cond_1

    check-cast v0, Lcor;

    goto :goto_0

    :cond_1
    new-instance v0, Lcos;

    invoke-direct {v0, p1}, Lcos;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lcxx;->e:Landroid/content/Context;

    .line 0
    iget-object v1, p0, Lcoe;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcof;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final p_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method
