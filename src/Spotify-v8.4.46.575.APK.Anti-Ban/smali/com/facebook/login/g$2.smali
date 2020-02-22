.class final Lcom/facebook/login/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/g;
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/facebook/login/k;

.field private synthetic c:Lcom/facebook/login/g;


# direct methods
.method constructor <init>(Lcom/facebook/login/g;Landroid/os/Bundle;Lcom/facebook/login/k;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iput-object p2, p0, Lcom/facebook/login/g$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/g$2;->b:Lcom/facebook/login/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/FacebookException;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v0, v0, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v1, v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    .line 2100
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 159
    const-string v2, "Caught exception"

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 163
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 146
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/facebook/login/g$2;->a:Landroid/os/Bundle;

    const-string v2, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v1, p0, Lcom/facebook/login/g$2;->b:Lcom/facebook/login/k;

    iget-object v2, p0, Lcom/facebook/login/g$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/g;->b(Lcom/facebook/login/k;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v1, v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    iget-object v2, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v2, v2, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    .line 1100
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 150
    const-string v3, "Caught exception"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0
.end method
