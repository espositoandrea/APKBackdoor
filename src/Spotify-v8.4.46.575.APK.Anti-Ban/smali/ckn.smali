.class final Lckn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lckm;


# direct methods
.method constructor <init>(Lckm;)V
    .locals 0

    iput-object p1, p0, Lckn;->a:Lckm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    .line 0
    iget-object v0, p0, Lckn;->a:Lckm;

    iget-object v0, v0, Lckm;->b:Lckl;

    invoke-static {v0}, Lckl;->a(Lckl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lckn;->a:Lckm;

    iget-object v1, v1, Lckm;->a:Ljava/lang/Runnable;

    const-string v2, "Adapters must be initialized on the main thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v2

    invoke-virtual {v2}, Ldgr;->o()Ldgq;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Ldgq;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, Ldec;->E()Ldec;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    iget-object v0, v0, Leuk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuj;

    iget-object v6, v0, Leuj;->j:Ljava/lang/String;

    iget-object v0, v0, Leuj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2000
    :catch_0
    move-exception v0

    invoke-static {v9}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v0}, Ldec;->b(Ljava/lang/String;)Ldfi;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 3000
    iget-object v6, v5, Ldfi;->a:Levd;

    .line 0
    invoke-interface {v6}, Levd;->g()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Levd;->m()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4000
    iget-object v5, v5, Ldfi;->b:Ldfd;

    .line 0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v4, v5, v1}, Levd;->a(Lczv;Ldfj;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5000
    :goto_3
    const/4 v1, 0x3

    invoke-static {v1}, Ldkp;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 0
    :catch_1
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6000
    invoke-static {v9}, Ldkp;->a(I)Z

    goto :goto_2

    .line 0
    :cond_9
    :try_start_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method
