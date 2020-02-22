.class final Lcrj;
.super Ldrs;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcse;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcrj;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ldrs;-><init>(Lcse;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcrw;)V
    .locals 0

    check-cast p1, Ldri;

    invoke-virtual {p0, p1}, Ldrs;->a(Ldri;)V

    return-void
.end method

.method public final a(Ldri;)V
    .locals 4

    iget-object v0, p0, Lcrj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IllegalArgument: sessionId cannot be null or empty"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcvq;->a(Lcom/google/android/gms/common/api/Status;)Lcsk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvq;->a(Lcsk;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcrj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldri;->a(Ljava/lang/String;Lcvl;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldrd;->g()V

    goto :goto_0
.end method
