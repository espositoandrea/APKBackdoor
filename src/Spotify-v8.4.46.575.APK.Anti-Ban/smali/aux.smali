.class final Laux;
.super Ljava/lang/Object;


# instance fields
.field final a:Lauq;

.field final b:Lauy;

.field final c:Lavh;

.field d:Lavg;

.field e:Lauu;

.field f:Lauh;

.field g:Laug;


# direct methods
.method constructor <init>(Lauq;Lavh;Lauy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laux;->a:Lauq;

    iput-object p2, p0, Laux;->c:Lavh;

    iput-object p3, p0, Laux;->b:Lauy;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    .line 0
    iget-object v0, p0, Laux;->a:Lauq;

    .line 1000
    iget-boolean v0, v0, Lauq;->i:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Laux;->c:Lavh;

    .line 2000
    iget-object v0, v0, Lavh;->b:Lavk;

    .line 0
    invoke-virtual {v0}, Lavk;->a()V

    :cond_0
    iget-object v0, p0, Laux;->a:Lauq;

    .line 3000
    iget-boolean v0, v0, Lauq;->d:Z

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Laux;->c:Lavh;

    .line 4000
    iget-object v0, v0, Lavh;->b:Lavk;

    .line 0
    invoke-virtual {v0}, Lavk;->b()V

    :cond_1
    iget-object v0, p0, Laux;->a:Lauq;

    .line 5000
    iget-boolean v0, v0, Lauq;->h:Z

    .line 0
    if-eqz v0, :cond_4

    iget-object v0, p0, Laux;->c:Lavh;

    .line 6000
    iget-object v1, v0, Lavh;->b:Lavk;

    .line 7000
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavk;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lavk;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v7, v1, Lavk;->i:Ljava/util/Map;

    iget-object v0, v1, Lavk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, v1, Lavk;->f:Ljava/lang/Runnable;

    sget-object v2, Laur;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Laur;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_2
    iget-object v0, p0, Laux;->c:Lavh;

    .line 8000
    iget-object v1, v0, Lavh;->b:Lavk;

    .line 9000
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavk;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lavk;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v7, v1, Lavk;->i:Ljava/util/Map;

    iget-object v0, v1, Lavk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, v1, Lavk;->h:Ljava/lang/Runnable;

    sget-object v2, Laur;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Laur;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_3
    iget-object v0, p0, Laux;->c:Lavh;

    .line 10000
    iget-object v1, v0, Lavh;->b:Lavk;

    .line 11000
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavk;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lavk;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v7, v1, Lavk;->i:Ljava/util/Map;

    iget-object v0, v1, Lavk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, v1, Lavk;->e:Ljava/lang/Runnable;

    sget-object v2, Laur;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Laur;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_4
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Laux;->d:Lavg;

    iget-object v1, p0, Laux;->a:Lauq;

    .line 12000
    iget-object v1, v1, Lauq;->a:Ljava/lang/String;

    .line 13000
    iget-object v0, v0, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "apiMethodNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Laux;->d:Lavg;

    iget-object v1, p0, Laux;->a:Lauq;

    invoke-virtual {v1}, Lauq;->b()Ljava/lang/String;

    move-result-object v1

    .line 14000
    iget-object v0, v0, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_pa"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Laux;->d:Lavg;

    iget-object v1, p0, Laux;->a:Lauq;

    invoke-virtual {v1}, Lauq;->a()Ljava/lang/String;

    move-result-object v1

    .line 15000
    iget-object v0, v0, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_pb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Laux;->e:Lauu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laux;->e:Lauu;

    iget-object v1, p0, Laux;->d:Lavg;

    .line 16000
    invoke-virtual {v1}, Lavg;->m()V

    iget-object v1, v1, Lavg;->b:Ljava/lang/String;

    .line 17000
    const-string v2, "\'"

    const-string v4, "\\\'"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Laue;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Lauu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, Laux;->b:Lauy;

    iget-object v1, p0, Laux;->d:Lavg;

    .line 18000
    iget-object v6, v1, Lavg;->a:Ljava/util/HashMap;

    .line 19000
    iget-object v0, v0, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 20000
    iget-boolean v1, v0, Lavm;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lavm;->d:Laui;

    invoke-virtual {v1}, Laui;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lauz;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, v0, Lavm;->k:Lavn;

    .line 21000
    iget-object v2, v1, Lavn;->b:Ljava/util/HashMap;

    if-nez v2, :cond_4

    move-object v1, v5

    .line 20000
    :goto_2
    if-nez v1, :cond_9

    const-string v1, "ns_vc_aot"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    :goto_3
    const-string v1, "ns_vc_aot"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v3

    :cond_2
    if-nez v4, :cond_7

    iget-object v1, v0, Lavm;->k:Lavn;

    .line 22000
    iget-object v2, v1, Lavn;->b:Ljava/util/HashMap;

    if-nez v2, :cond_5

    move-object v1, v5

    .line 20000
    :goto_4
    if-nez v1, :cond_8

    const-string v1, "ns_ap_po"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    :goto_5
    const-string v1, "ns_ap_po"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    :goto_6
    if-eqz v1, :cond_3

    new-instance v1, Lavm$2;

    invoke-direct {v1, v0}, Lavm$2;-><init>(Lavm;)V

    iget-object v2, v0, Lavm;->o:Lavh;

    const/16 v4, 0xc8

    invoke-virtual {v2, v1, v4}, Lavh;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, v0, Lavm;->k:Lavn;

    invoke-virtual {v1, v6}, Lavn;->a(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lavm;->r()V

    goto :goto_1

    .line 21000
    :cond_4
    iget-object v1, v1, Lavn;->b:Ljava/util/HashMap;

    const-string v2, "ns_vc_aot"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 22000
    :cond_5
    iget-object v1, v1, Lavn;->b:Ljava/util/HashMap;

    const-string v2, "ns_ap_po"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 0
    :cond_6
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move v1, v4

    goto :goto_6

    :cond_8
    move-object v2, v1

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_3
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Laux;->d:Lavg;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laux;->c:Lavh;

    new-instance v1, Laux$2;

    invoke-direct {v1, p0}, Laux$2;-><init>(Laux;)V

    invoke-virtual {v0, v1}, Lavh;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Laux;->d:Lavg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laux;->d:Lavg;

    .line 23000
    iget v0, v0, Lavg;->d:I

    .line 0
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
