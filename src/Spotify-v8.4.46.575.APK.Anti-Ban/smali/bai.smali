.class final Lbai;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[S


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lazm;

.field private final e:Ljava/lang/String;

.field private final f:Lbal;

.field private final g:Lbak;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbai;->a:Ljava/util/Map;

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbai;->b:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lazm;Lbal;Lbak;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbai;->c:Ljava/lang/Object;

    .line 69
    if-nez p2, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createReportCall must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object p2, p0, Lbai;->d:Lazm;

    .line 73
    iput-object p1, p0, Lbai;->e:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lbai;->f:Lbal;

    .line 75
    iput-object p4, p0, Lbai;->g:Lbak;

    .line 76
    return-void
.end method

.method static synthetic a(Lbai;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbai;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b(Lbai;)Lbak;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbai;->g:Lbak;

    return-object v0
.end method

.method static synthetic b()[S
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lbai;->b:[S

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/crashlytics/android/core/Report;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 127
    iget-object v1, p0, Lbai;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lbai;->f:Lbal;

    invoke-interface {v0}, Lbal;->a()[Ljava/io/File;

    move-result-object v3

    .line 129
    iget-object v0, p0, Lbai;->f:Lbal;

    invoke-interface {v0}, Lbal;->b()[Ljava/io/File;

    move-result-object v4

    .line 130
    iget-object v0, p0, Lbai;->f:Lbal;

    invoke-interface {v0}, Lbal;->c()[Ljava/io/File;

    move-result-object v5

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 134
    if-eqz v3, :cond_0

    .line 135
    array-length v1, v3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v7, v3, v0

    .line 136
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found crash report "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v8, Lbap;

    invoke-direct {v8, v7}, Lbap;-><init>(Ljava/io/File;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 141
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 142
    if-eqz v4, :cond_2

    .line 143
    array-length v7, v4

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v4, v1

    .line 145
    invoke-static {v8}, Layq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 147
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 155
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 156
    new-instance v7, Lazr;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    invoke-direct {v7, v0, v1}, Lazr;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 156
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_3
    if-eqz v5, :cond_4

    .line 161
    array-length v1, v5

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v2, v5, v0

    .line 162
    new-instance v3, Lbab;

    invoke-direct {v3, v2}, Lbab;-><init>(Ljava/io/File;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 170
    :cond_5
    return-object v6
.end method

.method public final declared-synchronized a(FLbam;)V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbai;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lwgk;->a()Lwgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Lban;

    invoke-direct {v0, p0, p1, p2}, Lban;-><init>(Lbai;FLbam;)V

    .line 85
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Crashlytics Report Uploader"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lbai;->h:Ljava/lang/Thread;

    .line 86
    iget-object v0, p0, Lbai;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/crashlytics/android/core/Report;)Z
    .locals 7

    .prologue
    .line 100
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lbai;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    new-instance v1, Lazl;

    iget-object v3, p0, Lbai;->e:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Lazl;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 104
    iget-object v3, p0, Lbai;->d:Lazm;

    invoke-interface {v3, v1}, Lazm;->a(Lazl;)Z

    move-result v3

    .line 106
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics report upload "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v1, "complete: "

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    if-eqz v3, :cond_0

    .line 110
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/4 v0, 0x1

    .line 117
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return v0

    .line 106
    :cond_1
    :try_start_2
    const-string v1, "FAILED: "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    :try_start_3
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred sending report "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-interface {v3, v4, v5, v1}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
