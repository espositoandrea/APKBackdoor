.class Lcom/nielsen/app/sdk/AppScheduler;
.super Ljava/util/Timer;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppScheduler$AppTask;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nielsen/app/sdk/a;

.field private c:Lcom/nielsen/app/sdk/f;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 146
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    .line 148
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->b:Lcom/nielsen/app/sdk/a;

    .line 149
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->c:Lcom/nielsen/app/sdk/f;

    .line 141
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler;->b:Lcom/nielsen/app/sdk/a;

    .line 142
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->b:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->c:Lcom/nielsen/app/sdk/f;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppScheduler;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->c:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 162
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    .line 163
    if-eqz v0, :cond_1

    .line 165
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;Z)Z

    :cond_0
    move v0, v1

    .line 171
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    .line 188
    if-eqz v0, :cond_0

    .line 190
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b(Lcom/nielsen/app/sdk/AppScheduler$AppTask;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 192
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;Z)Z

    .line 193
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->cancel()Z

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-super {p0}, Ljava/util/Timer;->purge()I

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppScheduler$AppTask;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    return-object v0
.end method
