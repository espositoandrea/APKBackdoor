.class public final Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 1157
    iget-object v2, v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->m:Liiv;

    .line 1189
    iget-object v0, v2, Liiv;->a:Lcse;

    if-eqz v0, :cond_0

    iget-object v0, v2, Liiv;->a:Lcse;

    invoke-virtual {v0}, Lcse;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1190
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1159
    :goto_0
    if-eqz v0, :cond_1

    .line 1160
    :try_start_0
    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->k()V

    .line 1161
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->g:Lihw;

    invoke-interface {v1, v0}, Lihw;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    :cond_1
    :goto_1
    return-void

    .line 1192
    :cond_2
    new-instance v3, Lcnq;

    invoke-direct {v3}, Lcnq;-><init>()V

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    .line 2000
    iput-boolean v4, v0, Lcnl;->a:Z

    .line 1195
    invoke-virtual {v0}, Lcnl;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    .line 3000
    invoke-static {v0}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object v0, v3, Lcnq;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 4000
    iput-boolean v4, v3, Lcnq;->a:Z

    .line 1196
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "https://accounts.google.com"

    aput-object v4, v0, v5

    .line 5000
    iput-object v0, v3, Lcnq;->b:[Ljava/lang/String;

    .line 6000
    iget-object v0, v3, Lcnq;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v3, Lcnq;->b:[Ljava/lang/String;

    :cond_3
    iget-boolean v0, v3, Lcnq;->a:Z

    if-nez v0, :cond_4

    iget-object v0, v3, Lcnq;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcnq;B)V

    .line 1200
    sget-object v3, Lcnh;->d:Lcnp;

    iget-object v2, v2, Liiv;->a:Lcse;

    invoke-interface {v3, v2, v0}, Lcnp;->a(Lcse;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 1164
    :catch_0
    move-exception v0

    const-string v1, "Could not start email picker Intent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->p()V

    goto :goto_1
.end method
