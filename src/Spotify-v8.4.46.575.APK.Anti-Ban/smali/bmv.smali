.class public final Lbmv;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/Object;Lbmw;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 89
    if-nez p0, :cond_1

    .line 90
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 100
    instance-of v0, p0, Lbnr;

    if-eqz v0, :cond_3

    .line 101
    if-eqz p1, :cond_2

    .line 102
    check-cast p0, Lbnr;

    invoke-interface {p1, p0}, Lbmw;->a(Lbnr;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p0, Lbno;

    if-eqz v0, :cond_5

    .line 107
    check-cast p0, Lbno;

    .line 2068
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2235
    iget-object v0, p0, Lbnp;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2070
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2071
    invoke-virtual {p0, v0}, Lbno;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lbmv;->a(Ljava/lang/Object;Lbmw;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 110
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lbmv;->a(Ljava/util/List;Lbmw;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid object found for JSON serialization: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/List;Lbmw;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-static {v2, p1}, Lbmv;->a(Ljava/lang/Object;Lbmw;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method public static a(Lbnl;Lbmw;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1235
    iget-object v0, p0, Lbnp;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Lbnl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lbmv;->a(Ljava/lang/Object;Lbmw;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method
