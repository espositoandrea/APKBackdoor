.class public Lcom/nielsen/app/sdk/AppConfig$AppRule;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppConfig;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppConfig$AppRule;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2178
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2212
    iput-boolean v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    .line 2265
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    .line 2277
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    .line 2315
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    .line 2327
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    .line 2339
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    .line 2362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    .line 2385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    .line 2408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    .line 2181
    :try_start_0
    iget-object v0, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    .line 2182
    iget-object v0, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    .line 2184
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    iget-object v1, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2185
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    iget-object v1, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2186
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    iget-object v1, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2188
    iget-object v0, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    .line 2189
    iget-object v0, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    .line 2191
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    iget-object v1, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2200
    :cond_0
    :goto_0
    return-void

    .line 2193
    :catch_0
    move-exception v1

    .line 2195
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2197
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v3, 0x45

    const-string v4, "Copy constructor failed"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v3, 0x45

    const/4 v2, 0x3

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 1942
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2212
    iput-boolean v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    .line 2265
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    .line 2277
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    .line 2315
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    .line 2327
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    .line 2339
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    .line 2362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    .line 2385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    .line 2408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    .line 1943
    iput-boolean v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    .line 1945
    if-nez p2, :cond_1

    .line 1947
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1949
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "There is no rule to parse"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    :cond_0
    :goto_0
    return-void

    .line 1957
    :cond_1
    :try_start_0
    const-string v0, "tagVar"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1958
    if-eqz v0, :cond_2

    .line 1960
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    .line 1961
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1985
    :try_start_1
    const-string v0, "is"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1986
    if-eqz v0, :cond_3

    .line 1988
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    .line 1989
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2013
    :try_start_2
    const-string v0, "cond"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2014
    if-eqz v1, :cond_5

    move v0, v6

    .line 2018
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 2020
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2021
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2018
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1965
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1967
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v4, 0x45

    const-string v5, "There must be a \"tagVar\" statement on filter(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1968
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1967
    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1975
    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1977
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "There should be \"%s\" on current filter(%s)"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "tagVar"

    aput-object v5, v4, v6

    .line 1978
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 1977
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1993
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1995
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v4, 0x45

    const-string v5, "There must be a \"is\" statement on filter(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1996
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1995
    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 2001
    :catch_1
    move-exception v1

    .line 2003
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2005
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "There should be \"%s\" on current filter(%s)"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v7, "is"

    aput-object v7, v5, v6

    .line 2006
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 2005
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2023
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2025
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2027
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v4, 0x3

    const/16 v5, 0x45

    const-string v7, "There should be at least one value on current condition(%s)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2028
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 2027
    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 2043
    :catch_2
    move-exception v1

    .line 2045
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2047
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "There should be \"%s\" JSON array on current filter(%s). %s"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v7, "cond"

    aput-object v7, v5, v6

    .line 2048
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 2047
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2035
    :cond_5
    :try_start_6
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2037
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v4, 0x45

    const-string v5, "There must be a \"cond\" statement on filter(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2038
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2037
    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 2055
    :cond_6
    :try_start_7
    const-string v0, "then"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2056
    if-eqz v1, :cond_8

    .line 2061
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 2062
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2064
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2065
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2067
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 2089
    :catch_3
    move-exception v1

    .line 2091
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2093
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "There must be \"%s\" on filter declaration(%s)"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v7, "then"

    aput-object v7, v5, v6

    .line 2094
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 2093
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2069
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 2071
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2073
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v4, 0x3

    const/16 v5, 0x45

    const-string v7, "There should be at least one name/value on current object(%s)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2074
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 2073
    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2081
    :cond_8
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2083
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v4, 0x45

    const-string v5, "There must be a \"%s\" statement on filter(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "then"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 2084
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2083
    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 2101
    :cond_9
    :try_start_9
    const-string v0, "else"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-result-object v1

    .line 2102
    if-eqz v1, :cond_a

    .line 2109
    :try_start_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2110
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2115
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_3

    .line 2118
    :catch_4
    move-exception v1

    .line 2120
    :try_start_b
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2122
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v3, 0x45

    const-string v4, "Could not parse \"%s\" on filter(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "else"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2122
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 2136
    :cond_a
    :try_start_c
    const-string v0, "result"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-result-object v1

    .line 2137
    if-eqz v1, :cond_b

    .line 2144
    :try_start_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2145
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2150
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_4

    .line 2153
    :catch_6
    move-exception v1

    .line 2155
    :try_start_e
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2157
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v3, 0x45

    const-string v4, "Could not parse \"%s\" on filter(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "result"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2158
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2157
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    .line 2168
    :cond_b
    iput-boolean v10, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    .line 2222
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2226
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    .line 2228
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2232
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    .line 2234
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2236
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2238
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    .line 2240
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2242
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2244
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2253
    :cond_4
    :goto_0
    return-void

    .line 2246
    :catch_0
    move-exception v1

    .line 2248
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2250
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v3, 0x45

    const-string v4, "Failed while closing rule"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getCondition(I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 2303
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2313
    :goto_0
    return-object v0

    .line 2305
    :catch_0
    move-exception v1

    .line 2307
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v3, 0x45

    const-string v4, "Could not get condition index(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2309
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2313
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConditionSize()I
    .locals 1

    .prologue
    .line 2287
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getElse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2383
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getElseSize()I
    .locals 1

    .prologue
    .line 2372
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getIsType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getIsValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getResultSize()I
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getResults()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getTagVarName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTagVarValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getThen()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2360
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getThenSize()I
    .locals 1

    .prologue
    .line 2349
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 2210
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2416
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2420
    :try_start_0
    const-string v0, "TagVar( name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2424
    const-string v0, "Condition( "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    .line 2425
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2427
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2428
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2430
    :cond_0
    const-string v0, ") "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    :cond_1
    const-string v0, "Is( type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2437
    const-string v0, " Then( "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2443
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2477
    :catch_0
    move-exception v1

    .line 2479
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2481
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v3, 0x45

    const-string v4, "Could not print rule as string"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2484
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2445
    :cond_3
    :try_start_1
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2450
    const-string v0, " Else( "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2457
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2460
    :cond_5
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2465
    const-string v0, " Result( "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2472
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2474
    :cond_7
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
