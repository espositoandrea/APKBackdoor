.class final Lcvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvm;

.field private final b:Lcvn;


# direct methods
.method constructor <init>(Lcvm;Lcvn;)V
    .locals 0

    iput-object p1, p0, Lcvo;->a:Lcvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcvo;->b:Lcvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcvo;->a:Lcvm;

    iget-boolean v0, v0, Lcvm;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcvo;->b:Lcvn;

    .line 1000
    iget-object v0, v0, Lcvn;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcvo;->a:Lcvm;

    iget-object v1, v1, Lcvm;->a:Lcuj;

    iget-object v2, p0, Lcvo;->a:Lcvm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    iget-object v3, p0, Lcvo;->b:Lcvn;

    .line 3000
    iget v3, v3, Lcvn;->a:I

    .line 0
    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcuj;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcvo;->a:Lcvm;

    iget-object v1, v1, Lcvm;->d:Lcrn;

    .line 4000
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v1, v2}, Lczl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcvo;->a:Lcvm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcvo;->a:Lcvm;

    iget-object v2, v2, Lcvm;->a:Lcuj;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    iget-object v3, p0, Lcvo;->a:Lcvm;

    invoke-static {v1, v2, v0, v3}, Lcrn;->a(Landroid/app/Activity;Lcuj;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    .line 6000
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcvo;->a:Lcvm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcvo;->a:Lcvm;

    invoke-static {v0, v1}, Lcrn;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcvo;->a:Lcvm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcvp;

    invoke-direct {v2, p0, v0}, Lcvp;-><init>(Lcvo;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcrn;->a(Landroid/content/Context;Lcuf;)Lcue;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcvo;->a:Lcvm;

    iget-object v2, p0, Lcvo;->b:Lcvn;

    .line 7000
    iget v2, v2, Lcvn;->a:I

    .line 0
    invoke-virtual {v1, v0, v2}, Lcvm;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0
.end method
