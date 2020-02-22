.class final Lctm;
.super Ljava/lang/Object;

# interfaces
.implements Lcsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcsl",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcuw;

.field private synthetic b:Z

.field private synthetic c:Lcse;

.field private synthetic d:Lcti;


# direct methods
.method constructor <init>(Lcti;Lcuw;ZLcse;)V
    .locals 0

    iput-object p1, p0, Lctm;->d:Lcti;

    iput-object p2, p0, Lctm;->a:Lcuw;

    iput-boolean p3, p0, Lctm;->b:Z

    iput-object p4, p0, Lctm;->c:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcsk;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lctm;->d:Lcti;

    invoke-static {v0}, Lcti;->c(Lcti;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcov;->a(Landroid/content/Context;)Lcov;

    move-result-object v0

    .line 1000
    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Lcov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcov;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googleSignInAccount"

    invoke-static {v2, v1}, Lcov;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcov;->b(Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-static {v2, v1}, Lcov;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcov;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctm;->d:Lcti;

    invoke-virtual {v0}, Lcse;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctm;->d:Lcti;

    invoke-virtual {v0}, Lcse;->h()V

    :cond_1
    iget-object v0, p0, Lctm;->a:Lcuw;

    invoke-virtual {v0, p1}, Lcvq;->a(Lcsk;)V

    iget-boolean v0, p0, Lctm;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctm;->c:Lcse;

    invoke-virtual {v0}, Lcse;->g()V

    :cond_2
    return-void
.end method
