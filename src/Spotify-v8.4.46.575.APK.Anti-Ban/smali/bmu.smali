.class public final Lbmu;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lbne;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "LINK"

    .line 13070
    iget-object v2, p0, Lbne;->h:Landroid/net/Uri;

    .line 176
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    const-string v1, "PLACE"

    .line 13094
    iget-object v2, p0, Lbne;->j:Ljava/lang/String;

    .line 177
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "REF"

    .line 13105
    iget-object v2, p0, Lbne;->k:Ljava/lang/String;

    .line 178
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14084
    iget-object v1, p0, Lbne;->i:Ljava/util/List;

    .line 183
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    const-string v2, "FRIENDS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14115
    :cond_0
    iget-object v1, p0, Lbne;->l:Lbnf;

    .line 191
    const-string v2, "HASHTAG"

    .line 15046
    iget-object v1, v1, Lbnf;->a:Ljava/lang/String;

    .line 191
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lbne;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

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

    .line 1099
    invoke-static {p1, v3}, Lbmu;->a(Lbne;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1101
    const-string v1, "TITLE"

    .line 2072
    iget-object v2, p1, Lbnh;->b:Ljava/lang/String;

    .line 1101
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    const-string v1, "DESCRIPTION"

    .line 3063
    iget-object v2, p1, Lbnh;->a:Ljava/lang/String;

    .line 1102
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string v1, "IMAGE"

    .line 3081
    iget-object v2, p1, Lbnh;->c:Landroid/net/Uri;

    .line 1104
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1105
    const-string v1, "QUOTE"

    .line 3090
    iget-object v2, p1, Lbnh;->d:Ljava/lang/String;

    .line 1105
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
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

    .line 3114
    invoke-static {p1, v3}, Lbmu;->a(Lbne;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 3116
    const-string v2, "PHOTOS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, p1, Lbnw;

    if-eqz v1, :cond_4

    .line 69
    check-cast p1, Lbnw;

    .line 3299
    if-eqz p1, :cond_3

    .line 4095
    iget-object v0, p1, Lbnw;->d:Lbnu;

    .line 5095
    iget-object v0, p1, Lbnw;->d:Lbnu;

    .line 6052
    iget-object v0, v0, Lbnu;->b:Landroid/net/Uri;

    .line 3303
    invoke-static {p0, v0}, Lcom/facebook/internal/ao;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/ap;

    move-result-object v0

    .line 3308
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3309
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3310
    invoke-static {v1}, Lcom/facebook/internal/ao;->a(Ljava/util/Collection;)V

    .line 6270
    iget-object v0, v0, Lcom/facebook/internal/ap;->b:Ljava/lang/String;

    .line 7125
    :cond_3
    invoke-static {p1, v3}, Lbmu;->a(Lbne;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 7127
    const-string v2, "TITLE"

    .line 8077
    iget-object v3, p1, Lbnw;->b:Ljava/lang/String;

    .line 7127
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7128
    const-string v2, "DESCRIPTION"

    .line 9068
    iget-object v3, p1, Lbnw;->a:Ljava/lang/String;

    .line 7128
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7130
    const-string v2, "VIDEO"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 73
    goto :goto_0

    :cond_4
    instance-of v1, p1, Lbnn;

    if-eqz v1, :cond_5

    .line 74
    check-cast p1, Lbnn;

    .line 76
    :try_start_0
    invoke-static {p0, p1}, Lbnc;->a(Ljava/util/UUID;Lbnn;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbnc;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 9150
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbmu;->a(Lbne;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 10069
    iget-object v0, p1, Lbnn;->b:Ljava/lang/String;

    .line 9153
    invoke-static {v0}, Lbnc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9156
    const-string v3, "PREVIEW_PROPERTY_NAME"

    invoke-static {v1, v3, v0}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9160
    const-string v0, "ACTION_TYPE"

    .line 11058
    iget-object v3, p1, Lbnn;->a:Lbnl;

    .line 9160
    invoke-virtual {v3}, Lbnl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9165
    const-string v0, "ACTION"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 85
    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
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

    .line 86
    :cond_5
    instance-of v1, p1, Lbnj;

    if-eqz v1, :cond_0

    .line 87
    check-cast p1, Lbnj;

    .line 11319
    if-eqz p1, :cond_6

    .line 12054
    iget-object v1, p1, Lbnj;->a:Ljava/util/List;

    .line 11319
    if-nez v1, :cond_7

    .line 12139
    :cond_6
    :goto_1
    invoke-static {p1, v3}, Lbmu;->a(Lbne;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 12141
    const-string v2, "MEDIA"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 92
    goto/16 :goto_0

    .line 11323
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11324
    new-instance v0, Lbnc$5;

    invoke-direct {v0, p0, v2}, Lbnc$5;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {v1, v0}, Lcom/facebook/internal/ba;->a(Ljava/util/List;Lcom/facebook/internal/be;)Ljava/util/List;

    move-result-object v0

    .line 11343
    invoke-static {v2}, Lcom/facebook/internal/ao;->a(Ljava/util/Collection;)V

    goto :goto_1
.end method
