.class final Lctd;
.super Lctr;


# instance fields
.field private synthetic a:Lcsv;

.field private synthetic b:Ldvl;


# direct methods
.method constructor <init>(Lctp;Lcsv;Ldvl;)V
    .locals 0

    iput-object p2, p0, Lctd;->a:Lcsv;

    iput-object p3, p0, Lctd;->b:Ldvl;

    invoke-direct {p0, p1}, Lctr;-><init>(Lctp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lctd;->a:Lcsv;

    iget-object v1, p0, Lctd;->b:Ldvl;

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcsv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v2, v1, Ldvl;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4000
    iget-object v1, v1, Ldvl;->b:Lcxp;

    .line 5000
    iget-object v2, v1, Lcxp;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v2}, Lcsv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcsv;->g:Z

    invoke-virtual {v1}, Lcxp;->a()Lcwy;

    move-result-object v2

    iput-object v2, v0, Lcsv;->h:Lcwy;

    .line 6000
    iget-boolean v2, v1, Lcxp;->b:Z

    .line 2000
    iput-boolean v2, v0, Lcsv;->i:Z

    .line 7000
    iget-boolean v1, v1, Lcxp;->c:Z

    .line 2000
    iput-boolean v1, v0, Lcsv;->j:Z

    invoke-virtual {v0}, Lcsv;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcsv;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcsv;->f()V

    invoke-virtual {v0}, Lcsv;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcsv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
