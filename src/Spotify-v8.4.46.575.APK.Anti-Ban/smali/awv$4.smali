.class final Lawv$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawv;
.end annotation


# instance fields
.field private synthetic a:Lawv;


# direct methods
.method constructor <init>(Lawv;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lawv$4;->a:Lawv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lawv$4;->a:Lawv;

    .line 1016
    iget-object v12, v0, Lawv;->d:Laxu;

    .line 1034
    iget-object v0, v12, Laxu;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 1035
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    move-result-object v0

    .line 1036
    iget-object v1, v12, Laxu;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 1187
    iget-object v1, v1, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 1037
    iget-object v2, v12, Laxu;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 1038
    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->b:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 1039
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1040
    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->c:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 1041
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1042
    iget-object v2, v12, Laxu;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 1329
    const/4 v6, 0x0

    .line 1331
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/IdManager;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1332
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/Boolean;

    move-result-object v6

    .line 1043
    :cond_0
    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->a:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 1044
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1045
    iget-object v0, v12, Laxu;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2203
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1047
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v10

    .line 1048
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1050
    new-instance v0, Laxs;

    iget-object v11, v12, Laxu;->c:Ljava/lang/String;

    iget-object v12, v12, Laxu;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Laxs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lawv$4;->a:Lawv;

    .line 3016
    iget-object v1, v1, Lawv;->c:Laww;

    .line 3037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 3038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 3041
    :cond_1
    :try_start_1
    new-instance v2, Laxt;

    invoke-direct {v2}, Laxt;-><init>()V

    .line 3042
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    .line 3043
    iget-object v4, v1, Laww;->b:Lwjm;

    invoke-interface {v4}, Lwjm;->a()Ljava/io/File;

    move-result-object v4

    .line 3044
    new-instance v6, Lwiz;

    iget-object v5, v1, Laww;->a:Landroid/content/Context;

    const-string v7, "session_analytics.tap"

    const-string v8, "session_analytics_to_send"

    invoke-direct {v6, v5, v4, v7, v8}, Lwiz;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    new-instance v5, Laxn;

    iget-object v1, v1, Laww;->a:Landroid/content/Context;

    invoke-direct {v5, v1, v2, v3, v6}, Laxn;-><init>(Landroid/content/Context;Laxt;Lwhm;Lwiv;)V

    .line 125
    iget-object v1, p0, Lawv$4;->a:Lawv;

    .line 3097
    if-eqz v1, :cond_2

    .line 3098
    iget-object v2, v5, Lwit;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    iget-object v9, p0, Lawv$4;->a:Lawv;

    new-instance v1, Laxe;

    iget-object v2, p0, Lawv$4;->a:Lawv;

    .line 4016
    iget-object v2, v2, Lawv;->a:Lwgr;

    .line 126
    iget-object v3, p0, Lawv$4;->a:Lawv;

    .line 5016
    iget-object v3, v3, Lawv;->b:Landroid/content/Context;

    .line 126
    iget-object v4, p0, Lawv$4;->a:Lawv;

    iget-object v4, v4, Lawv;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lawv$4;->a:Lawv;

    .line 6016
    iget-object v6, v6, Lawv;->e:Lwji;

    .line 127
    iget-object v7, p0, Lawv$4;->a:Lawv;

    .line 7016
    iget-object v8, v7, Lawv;->f:Laxh;

    move-object v7, v0

    .line 127
    invoke-direct/range {v1 .. v8}, Laxe;-><init>(Lwgr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laxn;Lwji;Laxs;Laxh;)V

    iput-object v1, v9, Lawv;->h:Laxq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
