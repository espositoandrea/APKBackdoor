.class final Lcqz;
.super Ljava/lang/Object;

# interfaces
.implements Ldsd;


# instance fields
.field private synthetic a:Lcqi;


# direct methods
.method constructor <init>(Lcqi;)V
    .locals 0

    iput-object p1, p0, Lcqz;->a:Lcqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcqz;->a:Lcqi;

    iget-object v0, p0, Lcqz;->a:Lcqi;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v2}, Lcqi;->a(Lcom/google/android/gms/common/api/Status;)Lcsk;

    move-result-object v0

    check-cast v0, Lcqe;

    invoke-virtual {v1, v0}, Lcvq;->a(Lcsk;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteMediaPlayer"

    const-string v2, "Result already set when calling onRequestReplaced"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcqz;->a:Lcqi;

    new-instance v1, Lcqj;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcqj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcsk;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteMediaPlayer"

    const-string v2, "Result already set when calling onRequestCompleted"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
