.class Lcom/facebook/appevents/c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/appevents/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/appevents/PersistedEvents;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    const-class v3, Lcom/facebook/appevents/c;

    monitor-enter v3

    .line 87
    :try_start_0
    invoke-static {}, Lbbp;->g()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 89
    :try_start_1
    const-string v0, "AppEventsLogger.persistedevents"

    invoke-virtual {v4, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/facebook/appevents/d;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Lcom/facebook/appevents/d;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/appevents/d;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    const-string v1, "AppEventsLogger.persistedevents"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 108
    if-eqz v0, :cond_1

    .line 109
    new-instance v1, Lcom/facebook/appevents/PersistedEvents;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/PersistedEvents;-><init>(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    .line 116
    :goto_0
    if-nez v0, :cond_0

    .line 117
    :try_start_5
    new-instance v0, Lcom/facebook/appevents/PersistedEvents;

    invoke-direct {v0}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :cond_0
    monitor-exit v3

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :try_start_7
    const-string v0, "AppEventsLogger.persistedevents"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v2

    .line 113
    goto :goto_0

    .line 114
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 98
    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    :try_start_9
    const-string v0, "AppEventsLogger.persistedevents"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v0, v2

    .line 113
    goto :goto_0

    .line 114
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :goto_3
    :try_start_a
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 107
    :try_start_b
    const-string v1, "AppEventsLogger.persistedevents"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 113
    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 98
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;)V
    .locals 8

    .prologue
    .line 52
    const-class v4, Lcom/facebook/appevents/c;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/c;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Lcom/facebook/appevents/PersistedEvents;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v2, p0}, Lcom/facebook/appevents/PersistedEvents;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/facebook/appevents/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    :goto_0
    const/4 v1, 0x0

    .line 1128
    :try_start_1
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v3

    .line 1129
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    const-string v6, "AppEventsLogger.persistedevents"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1132
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1136
    :try_start_3
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1137
    :goto_1
    monitor-exit v4

    return-void

    .line 59
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lcom/facebook/appevents/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/facebook/appevents/PersistedEvents;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 1136
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method
