.class Lcom/nielsen/app/sdk/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/h;


# direct methods
.method private constructor <init>(Lcom/nielsen/app/sdk/h;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h$1;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/h$b;-><init>(Lcom/nielsen/app/sdk/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->b()Z

    .line 122
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    new-instance v3, Lcom/nielsen/app/sdk/a;

    iget-object v4, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v4}, Lcom/nielsen/app/sdk/h;->d(Lcom/nielsen/app/sdk/h;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v5}, Lcom/nielsen/app/sdk/h;->e(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v6}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h;

    move-result-object v6

    iget-object v7, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v7}, Lcom/nielsen/app/sdk/h;->g(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/IAppNotifier;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)V

    invoke-static {v2, v3}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/a;)Lcom/nielsen/app/sdk/a;

    .line 123
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->h(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/AppSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/AppSdk;->a(Lcom/nielsen/app/sdk/a;)V

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->i(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;J)J

    .line 129
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v3, 0x49

    const-string v4, "New App SDK refresh. Now(%d), next time(%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->k(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;J)J

    .line 138
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v3, 0x49

    const-string v4, "Postponed the App SDK refresh. Now(%d), next time(%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v2, 0x45

    const-string v3, "Error while setting up the refresh event"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
