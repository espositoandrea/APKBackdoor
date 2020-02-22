.class public final Lcqw;
.super Lcqi;


# instance fields
.field private synthetic d:Lcse;

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/cast/MediaInfo;

.field private synthetic g:Lcqd;


# direct methods
.method public constructor <init>(Lcqd;Lcse;Lcse;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1

    iput-object p1, p0, Lcqw;->g:Lcqd;

    iput-object p3, p0, Lcqw;->d:Lcse;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqw;->e:Z

    iput-object p4, p0, Lcqw;->f:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0, p2}, Lcqi;-><init>(Lcse;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Lcqw;->g:Lcqd;

    invoke-static {v0}, Lcqd;->c(Lcqd;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcqw;->g:Lcqd;

    invoke-static {v0}, Lcqd;->d(Lcqd;)Lcqh;

    move-result-object v0

    iget-object v1, p0, Lcqw;->d:Lcse;

    .line 1000
    iput-object v1, v0, Lcqh;->a:Lcse;

    .line 0
    new-instance v4, Lcpx;

    invoke-direct {v4}, Lcpx;-><init>()V

    iget-boolean v0, p0, Lcqw;->e:Z

    .line 2000
    iput-boolean v0, v4, Lcpx;->a:Z

    .line 3000
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcpx;->b:J

    .line 4000
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v4, Lcpx;->d:[J

    .line 5000
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v4, Lcpx;->e:Lorg/json/JSONObject;

    .line 6000
    new-instance v0, Lcpw;

    iget-boolean v1, v4, Lcpx;->a:Z

    const-wide/16 v2, 0x0

    iget-wide v4, v4, Lcpx;->c:D

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcpw;-><init>(ZJD[JLorg/json/JSONObject;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v1, p0, Lcqw;->g:Lcqd;

    invoke-static {v1}, Lcqd;->e(Lcqd;)Ldrz;

    move-result-object v1

    iget-object v2, p0, Lcqw;->a:Ldsd;

    iget-object v3, p0, Lcqw;->f:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1, v2, v3, v0}, Ldrz;->a(Ldsd;Lcom/google/android/gms/cast/MediaInfo;Lcpw;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcqw;->g:Lcqd;

    invoke-static {v0}, Lcqd;->d(Lcqd;)Lcqh;

    move-result-object v0

    .line 7000
    const/4 v1, 0x0

    iput-object v1, v0, Lcqh;->a:Lcse;

    .line 0
    :goto_0
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcvq;->a(Lcom/google/android/gms/common/api/Status;)Lcsk;

    move-result-object v0

    check-cast v0, Lcqe;

    invoke-virtual {p0, v0}, Lcvq;->a(Lcsk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcqw;->g:Lcqd;

    invoke-static {v0}, Lcqd;->d(Lcqd;)Lcqh;

    move-result-object v0

    .line 8000
    const/4 v1, 0x0

    iput-object v1, v0, Lcqh;->a:Lcse;

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcqw;->g:Lcqd;

    invoke-static {v1}, Lcqd;->d(Lcqd;)Lcqh;

    move-result-object v1

    .line 9000
    const/4 v2, 0x0

    iput-object v2, v1, Lcqh;->a:Lcse;

    .line 0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected final bridge synthetic a(Lcrw;)V
    .locals 0

    invoke-virtual {p0}, Lcqi;->a()V

    return-void
.end method
