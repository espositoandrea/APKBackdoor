.class final Lcom/facebook/login/w;
.super Lcom/facebook/internal/bi;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/bi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/bh;
    .locals 5

    .prologue
    .line 127
    .line 1642
    iget-object v0, p0, Lcom/facebook/internal/bi;->d:Landroid/os/Bundle;

    .line 128
    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "client_id"

    .line 2630
    iget-object v2, p0, Lcom/facebook/internal/bi;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "e2e"

    iget-object v2, p0, Lcom/facebook/login/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "return_scopes"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "auth_type"

    const-string v2, "rerequest"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/facebook/internal/bh;

    .line 2634
    iget-object v2, p0, Lcom/facebook/internal/bi;->a:Landroid/content/Context;

    .line 141
    const-string v3, "oauth"

    .line 2646
    iget-object v4, p0, Lcom/facebook/internal/bi;->c:Lcom/facebook/internal/bk;

    .line 141
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/internal/bh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/bk;)V

    return-object v1
.end method
