.class final Lavx;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    const/16 v1, 0x31

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x32

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    const-string v2, "0123456789"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lati;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 0
    .line 1000
    iget-object v0, p0, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    iget-object v0, v0, Latj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    move v2, v1

    .line 3000
    :goto_0
    iget-object v1, p0, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 4000
    iget-object v1, p0, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    iget-object v1, v1, Latj;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 5000
    :cond_3
    iget-object v1, p0, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    iget-object v7, v1, Latj;->a:Ljava/lang/String;

    const-string v8, "*null"

    .line 6000
    if-eqz v7, :cond_5

    iget-object v9, p0, Lati;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, Lati;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v5

    :goto_1
    if-ge v3, v10, :cond_7

    iget-object v1, p0, Lati;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    iget-object v1, v1, Latj;->a:Ljava/lang/String;

    if-ne v1, v7, :cond_6

    move v1, v3

    :goto_2
    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lati;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Latj;

    invoke-direct {v3}, Latj;-><init>()V

    iput-object v7, v3, Latj;->a:Ljava/lang/String;

    iget-object v7, p0, Lati;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, p0, Lati;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    iget-object v1, v1, Latj;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    .line 0
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 6000
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v1, v4

    goto :goto_2
.end method

.method private static a(Lati;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lati;",
            "Ljava/util/ArrayList",
            "<",
            "Latl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 7000
    :goto_0
    iget-object v0, p0, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    .line 8000
    iget-object v0, p0, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    iget-object v5, v0, Latj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 10000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lati;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Lati;ZLatf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lati;",
            "Z",
            "Latf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Latf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 12000
    iget-object v2, v0, Latd;->v:Ljava/lang/String;

    .line 0
    const-string v3, "21193409"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Latf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "21193409"

    invoke-virtual {p3, v0}, Latf;->a(Ljava/lang/String;)Latl;

    move-result-object v0

    new-instance v1, Latm;

    invoke-direct {v1, v0}, Latm;-><init>(Latl;)V

    invoke-virtual {v1}, Latm;->a()Latl;

    move-result-object v1

    invoke-virtual {p3}, Latf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    invoke-virtual {v0}, Latk;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Latl;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Latk;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Latl;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lati;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v1, 0x60

    new-instance v6, Lati;

    invoke-direct {v6, p1}, Lati;-><init>(Lati;)V

    invoke-static {v6, v5}, Lavx;->a(Lati;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lavx;->a(Lati;)V

    new-instance v7, Ljava/util/HashMap;

    .line 13000
    iget-object v0, p1, Lati;->b:Ljava/util/Map;

    .line 0
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    const/16 v0, 0x1a

    if-ge v2, v0, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 15000
    iget-object v8, v0, Latd;->v:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Latl;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No c12 found for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawq;->a(Ljava/lang/String;)V

    .line 16000
    :cond_6
    iget-object v3, v6, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6, v8}, Lati;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_7
    const-string v3, ""

    const/16 v4, 0x61

    if-lt v1, v4, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    int-to-char v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "2"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "12"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Latl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lavx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v0}, Latl;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lavx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 17000
    iget-object v0, v6, Lati;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v8}, Lati;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lavx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 18000
    :cond_a
    iget-object v0, p1, Lati;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    if-nez v2, :cond_c

    invoke-static {p0, v3, v1}, Lavx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {p0, v3, v1}, Lavx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    move v1, v4

    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/16 v1, 0x1a

    if-ge v2, v1, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, ""

    const/16 v6, 0x61

    if-lt v3, v6, :cond_11

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :cond_11
    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {p0, v4, v0}, Lavx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "c"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lavx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "c"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "*null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method
