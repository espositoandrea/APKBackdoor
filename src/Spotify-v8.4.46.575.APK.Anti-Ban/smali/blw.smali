.class public final Lblw;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lbne;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v1, "com.facebook.platform.extra.LINK"

    .line 5070
    iget-object v2, p0, Lbne;->h:Landroid/net/Uri;

    .line 142
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 5094
    iget-object v2, p0, Lbne;->j:Ljava/lang/String;

    .line 143
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "com.facebook.platform.extra.REF"

    .line 5105
    iget-object v2, p0, Lbne;->k:Ljava/lang/String;

    .line 144
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6084
    iget-object v1, p0, Lbne;->i:Ljava/util/List;

    .line 149
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    const-string v2, "com.facebook.platform.extra.FRIENDS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lbne;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 54
    const-string v1, "shareContent"

    invoke-static {p1, v1}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v1, "callId"

    invoke-static {p0, v1}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v1, p1, Lbnh;

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Lbnh;

    .line 1089
    invoke-static {p1, v2}, Lblw;->a(Lbne;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1091
    const-string v1, "com.facebook.platform.extra.TITLE"

    .line 2072
    iget-object v2, p1, Lbnh;->b:Ljava/lang/String;

    .line 1091
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string v1, "com.facebook.platform.extra.DESCRIPTION"

    .line 3063
    iget-object v2, p1, Lbnh;->a:Ljava/lang/String;

    .line 1093
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const-string v1, "com.facebook.platform.extra.IMAGE"

    .line 3081
    iget-object v2, p1, Lbnh;->c:Landroid/net/Uri;

    .line 1095
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    instance-of v1, p1, Lbnt;

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lbnt;

    .line 63
    invoke-static {p1, p0}, Lbnc;->a(Lbnt;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    .line 3104
    invoke-static {p1, v2}, Lblw;->a(Lbne;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 3106
    const-string v2, "com.facebook.platform.extra.PHOTOS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, p1, Lbnw;

    if-nez v1, :cond_0

    .line 71
    instance-of v1, p1, Lbnn;

    if-eqz v1, :cond_0

    .line 72
    check-cast p1, Lbnn;

    .line 74
    :try_start_0
    invoke-static {p0, p1}, Lbnc;->a(Ljava/util/UUID;Lbnn;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3120
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lblw;->a(Lbne;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 3122
    const-string v2, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 4069
    iget-object v3, p1, Lbnn;->b:Ljava/lang/String;

    .line 3122
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    const-string v2, "com.facebook.platform.extra.ACTION_TYPE"

    .line 5058
    iget-object v3, p1, Lbnn;->a:Lbnl;

    .line 3126
    invoke-virtual {v3}, Lbnl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    const-string v2, "com.facebook.platform.extra.ACTION"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
