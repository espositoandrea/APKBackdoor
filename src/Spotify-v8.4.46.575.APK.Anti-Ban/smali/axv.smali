.class abstract Laxv;
.super Ljava/lang/Object;

# interfaces
.implements Laye;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Laxx;

.field private e:Lio/fabric/sdk/android/services/common/IdManager;

.field private f:Lwjv;

.field private g:Laxy;

.field private h:Lwjo;

.field private i:Lwhm;

.field private j:Lwji;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxv;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laxv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxv;->k:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laxv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Laxv;->h:Lwjo;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Laxv;->h:Lwjo;

    invoke-interface {v0}, Lwjo;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_update_check"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Laxv;->h:Lwjo;

    iget-object v2, p0, Laxv;->h:Lwjo;

    invoke-interface {v2}, Lwjo;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update_check"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0, v2}, Lwjo;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Laxv;->i:Lwhm;

    invoke-interface {v0}, Lwhm;->a()J

    move-result-wide v2

    .line 125
    iget-object v0, p0, Laxv;->f:Lwjv;

    iget v0, v0, Lwjv;->b:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 128
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 129
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates last check time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-wide v6, p0, Laxv;->k:J

    .line 130
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2180
    iget-wide v4, p0, Laxv;->k:J

    .line 132
    add-long/2addr v0, v4

    .line 134
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates current time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", next check time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 3149
    :try_start_1
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 3151
    new-instance v0, Lwhh;

    invoke-direct {v0}, Lwhh;-><init>()V

    iget-object v0, p0, Laxv;->c:Landroid/content/Context;

    invoke-static {v0}, Lwhh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    iget-object v0, p0, Laxv;->e:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->a:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 3153
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3155
    new-instance v4, Laxz;

    iget-object v5, p0, Laxv;->d:Laxx;

    iget-object v6, p0, Laxv;->d:Laxx;

    .line 4116
    iget-object v6, v6, Lwgr;->i:Landroid/content/Context;

    .line 3197
    const-string v7, "com.crashlytics.ApiEndpoint"

    invoke-static {v6, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3157
    iget-object v7, p0, Laxv;->f:Lwjv;

    iget-object v7, v7, Lwjv;->a:Ljava/lang/String;

    iget-object v8, p0, Laxv;->j:Lwji;

    new-instance v9, Layb;

    invoke-direct {v9}, Layb;-><init>()V

    invoke-direct {v4, v5, v6, v7, v8}, Laxz;-><init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;)V

    .line 3166
    iget-object v5, p0, Laxv;->g:Laxy;

    invoke-virtual {v4, v1, v0, v5}, Laxz;->a(Ljava/lang/String;Ljava/lang/String;Laxy;)Laya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4173
    iput-wide v2, p0, Laxv;->k:J

    .line 146
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 5173
    iput-wide v2, p0, Laxv;->k:J

    .line 141
    throw v0

    .line 144
    :cond_1
    invoke-static {}, Lwgk;->a()Lwgu;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Laxx;Lio/fabric/sdk/android/services/common/IdManager;Lwjv;Laxy;Lwjo;Lwhm;Lwji;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Laxv;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Laxv;->d:Laxx;

    .line 83
    iput-object p3, p0, Laxv;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 84
    iput-object p4, p0, Laxv;->f:Lwjv;

    .line 85
    iput-object p5, p0, Laxv;->g:Laxy;

    .line 86
    iput-object p6, p0, Laxv;->h:Lwjo;

    .line 87
    iput-object p7, p0, Laxv;->i:Lwhm;

    .line 88
    iput-object p8, p0, Laxv;->j:Lwji;

    .line 1110
    iget-object v0, p0, Laxv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object v0, p0, Laxv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Laxv;->a()V

    .line 93
    :cond_0
    return-void
.end method
