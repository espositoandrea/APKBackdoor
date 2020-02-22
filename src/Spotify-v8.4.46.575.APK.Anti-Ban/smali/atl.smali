.class public final Latl;
.super Latd;


# instance fields
.field public A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final C:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Latm;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Latd;-><init>(Late;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latl;->C:Ljava/lang/Object;

    .line 1000
    iget-object v0, p1, Latm;->x:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Latl;->A:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Latm;B)V
    .locals 0

    invoke-direct {p0, p1}, Latl;-><init>(Latm;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Latl;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Latl;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v2, p0, Latl;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v2, Latl;->a:Landroid/content/Context;

    .line 2000
    if-nez v2, :cond_3

    .line 0
    :cond_1
    :goto_1
    iput-object v0, p0, Latl;->B:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Latl;->B:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_3
    :try_start_4
    invoke-static {v2}, Lats;->b(Landroid/content/Context;)Latr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3000
    iget-object v0, v2, Latr;->a:Ljava/lang/String;

    .line 2000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-cs"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5000
    iget v5, v2, Latr;->b:I

    .line 4000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6000
    iget v2, v2, Latr;->c:I

    .line 4000
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7000
    iget-object v4, p0, Latl;->A:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
