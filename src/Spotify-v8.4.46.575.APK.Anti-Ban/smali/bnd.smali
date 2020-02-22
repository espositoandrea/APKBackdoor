.class public final Lbnd;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lbne;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3115
    iget-object v1, p0, Lbne;->l:Lbnf;

    .line 164
    const-string v2, "hashtag"

    .line 4046
    iget-object v1, v1, Lbnf;->a:Ljava/lang/String;

    .line 164
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-object v0
.end method

.method public static a(Lbnh;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 121
    invoke-static {p0}, Lbnd;->a(Lbne;)Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string v1, "href"

    .line 1070
    iget-object v2, p0, Lbne;->h:Landroid/net/Uri;

    .line 122
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    const-string v1, "quote"

    .line 1090
    iget-object v2, p0, Lbnh;->d:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v0
.end method

.method public static a(Lbnn;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 136
    invoke-static {p0}, Lbnd;->a(Lbne;)Landroid/os/Bundle;

    move-result-object v0

    .line 138
    const-string v1, "action_type"

    .line 2058
    iget-object v2, p0, Lbnn;->a:Lbnl;

    .line 138
    invoke-virtual {v2}, Lbnl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    :try_start_0
    iget-object v1, p0, Lbnn;->a:Lbnl;

    .line 2415
    new-instance v2, Lbnc$7;

    invoke-direct {v2}, Lbnc$7;-><init>()V

    invoke-static {v1, v2}, Lbmv;->a(Lbnl;Lbmw;)Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbnc;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    const-string v2, "action_properties"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
