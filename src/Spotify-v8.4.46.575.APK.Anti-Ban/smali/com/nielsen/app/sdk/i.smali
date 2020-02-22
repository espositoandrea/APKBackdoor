.class Lcom/nielsen/app/sdk/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nielsen/app/sdk/b;

.field private b:Lcom/nielsen/app/sdk/a;

.field private c:Lcom/nielsen/app/sdk/f;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/nielsen/app/sdk/i;->a:Lcom/nielsen/app/sdk/b;

    .line 45
    iput-object v0, p0, Lcom/nielsen/app/sdk/i;->b:Lcom/nielsen/app/sdk/a;

    .line 46
    iput-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    .line 41
    iput-object p1, p0, Lcom/nielsen/app/sdk/i;->b:Lcom/nielsen/app/sdk/a;

    .line 42
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/i;->a:Lcom/nielsen/app/sdk/b;

    .line 43
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .prologue
    const/16 v10, 0x45

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->a:Lcom/nielsen/app/sdk/b;

    if-eqz v0, :cond_2

    .line 60
    const-wide/16 v4, -0x1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->b:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->a:Lcom/nielsen/app/sdk/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/nielsen/app/sdk/b;->a(IZ)Ljava/util/List;

    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 71
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/b$a;

    .line 75
    sget-object v4, Lcom/nielsen/app/sdk/AppConfig;->gI:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/b$a;->a(C)V

    .line 76
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$a;->f()J

    move-result-wide v4

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->a:Lcom/nielsen/app/sdk/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/nielsen/app/sdk/b;->a(IJ)J

    .line 81
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 100
    :goto_1
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    const-string v3, "Failed while processing data on SESSION table"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v10, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    move v0, v2

    .line 100
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    const-string v1, "No AppCache object available to process SESSION table"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v1, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x49

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->a:Lcom/nielsen/app/sdk/b;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    const-string v1, "SESSION table is NOT empty yet"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nielsen/app/sdk/i$1;

    invoke-direct {v1, p0}, Lcom/nielsen/app/sdk/i$1;-><init>(Lcom/nielsen/app/sdk/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    const-string v1, "SESSION table is now empty"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/nielsen/app/sdk/i;->c:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "No cache object available to asynchronously process SESSION table"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
