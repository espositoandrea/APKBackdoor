.class final Lauy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauy;
.end annotation


# instance fields
.field private synthetic a:Lauy;


# direct methods
.method constructor <init>(Lauy;)V
    .locals 0

    iput-object p1, p0, Lauy$1;->a:Lauy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 0
    :try_start_0
    iget-object v6, p0, Lauy$1;->a:Lauy;

    .line 1000
    iget-object v1, v6, Lauy;->a:Lavh;

    .line 2000
    iget-object v1, v1, Lavh;->a:Lavj;

    .line 3000
    iget-object v7, v1, Lavj;->a:Ljava/lang/ref/ReferenceQueue;

    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Laui;

    .line 5000
    iget-short v2, v1, Laui;->a:S

    .line 4000
    if-ne v2, v5, :cond_4

    move v2, v5

    .line 1000
    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, v6, Lauy;->a:Lavh;

    .line 6000
    iget-object v2, v2, Lavh;->a:Lavj;

    .line 7000
    iget-object v1, v1, Laui;->b:Ljava/lang/String;

    .line 8000
    iget-object v2, v2, Lavj;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laui;

    .line 9000
    iget-object v2, v6, Lauy;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laui;

    iget-object v4, v6, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavm;

    if-eqz v4, :cond_1

    iget-object v9, v6, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v4, Lavo;

    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, Lavo;

    move-object v3, v0

    iget-object v9, v6, Lauy;->c:Ljava/util/Map;

    .line 10000
    iget-object v3, v3, Lavo;->s:Ljava/lang/String;

    .line 9000
    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Lavm;->a()V

    goto :goto_2

    .line 0
    :catch_0
    move-exception v1

    :cond_3
    return-void

    .line 4000
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 9000
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_6
    iget-object v2, v6, Lauy;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1000
    :cond_7
    iget-object v2, v6, Lauy;->a:Lavh;

    .line 11000
    iget-object v2, v2, Lavh;->a:Lavj;

    .line 12000
    iget-object v1, v1, Laui;->b:Ljava/lang/String;

    .line 13000
    iget-object v2, v2, Lavj;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laui;

    .line 14000
    iget-object v2, v6, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavm;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lavo;

    if-eqz v3, :cond_8

    move-object v0, v2

    check-cast v0, Lavo;

    move-object v3, v0

    iget-object v4, v6, Lauy;->c:Ljava/util/Map;

    .line 15000
    iget-object v3, v3, Lavo;->s:Ljava/lang/String;

    .line 14000
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v6, Lauy;->d:Ljava/util/Map;

    .line 16000
    iget-object v4, v2, Lavm;->d:Laui;

    .line 14000
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lavm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
