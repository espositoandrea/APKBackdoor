.class abstract Lcom/facebook/login/u;
.super Lcom/facebook/login/r;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Landroid/os/Parcel;)V

    .line 60
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Lcom/facebook/login/k;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 106
    const-string v0, "redirect_uri"

    .line 7049
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://authorize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "client_id"

    .line 7476
    iget-object v1, p2, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "e2e"

    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/login/u;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "sso"

    invoke-virtual {p0}, Lcom/facebook/login/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-object p1
.end method

.method protected final a(Lcom/facebook/login/k;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/facebook/login/u;->c:Ljava/lang/String;

    .line 128
    if-eqz p2, :cond_2

    .line 130
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/u;->c:Ljava/lang/String;

    .line 8459
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 135
    invoke-virtual {p0}, Lcom/facebook/login/u;->c_()Lcom/facebook/AccessTokenSource;

    move-result-object v2

    .line 8476
    iget-object v3, p1, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 135
    invoke-static {v0, p2, v2, v3}, Lcom/facebook/login/u;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lbbc;

    move-result-object v2

    .line 140
    iget-object v0, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    .line 9100
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 140
    invoke-static {v0, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Lbbc;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 147
    iget-object v3, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    .line 10095
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 10184
    iget-object v2, v2, Lbbc;->d:Ljava/lang/String;

    .line 10195
    iget-object v3, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    .line 11095
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v3

    .line 10196
    const-string v4, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "TOKEN"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/u;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/facebook/login/u;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/facebook/login/u;->b(Ljava/lang/String;)V

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 184
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v2, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    .line 11100
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 152
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    instance-of v0, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    .line 12100
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 159
    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_3
    iput-object v1, p0, Lcom/facebook/login/u;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {p3}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 168
    instance-of v0, p3, Lcom/facebook/FacebookServiceException;

    if-eqz v0, :cond_4

    .line 169
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 13048
    iget-object v2, p3, Lcom/facebook/FacebookServiceException;->error:Lcom/facebook/FacebookRequestError;

    .line 171
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 13201
    iget v5, v2, Lcom/facebook/FacebookRequestError;->b:I

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    .line 14100
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 174
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected final b(Lcom/facebook/login/k;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1459
    iget-object v0, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 70
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, ","

    .line 2459
    iget-object v2, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 71
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v2, "scope"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v2, "scope"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/login/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2472
    :cond_0
    iget-object v0, p1, Lcom/facebook/login/k;->c:Lcom/facebook/login/DefaultAudience;

    .line 77
    const-string v2, "default_audience"

    .line 3059
    iget-object v0, v0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "state"

    .line 3480
    iget-object v2, p1, Lcom/facebook/login/k;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v2}, Lcom/facebook/login/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 4184
    iget-object v0, v0, Lbbc;->d:Ljava/lang/String;

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 4187
    iget-object v2, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    .line 5095
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v2

    .line 4188
    const-string v3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4191
    const-string v3, "TOKEN"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "access_token"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/login/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :goto_1
    return-object v1

    .line 83
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/LoginClient;

    .line 6095
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/internal/ba;->b(Landroid/content/Context;)V

    .line 97
    const-string v0, "access_token"

    const-string v2, "0"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/login/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract c_()Lcom/facebook/AccessTokenSource;
.end method
