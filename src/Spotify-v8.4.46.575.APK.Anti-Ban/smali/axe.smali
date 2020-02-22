.class final Laxe;
.super Ljava/lang/Object;

# interfaces
.implements Laxq;


# instance fields
.field private final a:Lwgr;

.field private final b:Lwji;

.field private final c:Landroid/content/Context;

.field private final d:Laxn;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private g:Laxs;

.field private final h:Laxh;

.field private i:Lwiy;

.field private j:Laxf;

.field private k:Z

.field private l:Z

.field private volatile m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lwgr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laxn;Lwji;Laxs;Laxh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lwhh;

    invoke-direct {v0}, Lwhh;-><init>()V

    .line 47
    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    iput-object v0, p0, Laxe;->j:Laxf;

    .line 48
    iput-boolean v2, p0, Laxe;->k:Z

    .line 49
    iput-boolean v2, p0, Laxe;->l:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Laxe;->m:I

    .line 52
    iput-boolean v1, p0, Laxe;->n:Z

    .line 54
    iput-boolean v1, p0, Laxe;->o:Z

    .line 65
    iput-object p1, p0, Laxe;->a:Lwgr;

    .line 66
    iput-object p2, p0, Laxe;->c:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Laxe;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Laxe;->d:Laxn;

    .line 69
    iput-object p5, p0, Laxe;->b:Lwji;

    .line 70
    iput-object p6, p0, Laxe;->g:Laxs;

    .line 71
    iput-object p7, p0, Laxe;->h:Laxh;

    .line 72
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    .line 242
    iget-object v0, p0, Laxe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 243
    :goto_0
    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lwjb;

    iget-object v0, p0, Laxe;->c:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lwjb;-><init>(Landroid/content/Context;Lwix;)V

    .line 245
    iget-object v0, p0, Laxe;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 248
    :try_start_0
    iget-object v7, p0, Laxe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Laxe;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    iget-object v0, p0, Laxe;->c:Landroid/content/Context;

    const-string v1, "Failed to schedule time based file roll over"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Laxe;->i:Lwiy;

    if-nez v1, :cond_1

    .line 179
    iget-object v0, p0, Laxe;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Laxe;->c:Landroid/content/Context;

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 186
    iget-object v1, p0, Laxe;->d:Laxn;

    invoke-virtual {v1}, Laxn;->e()Ljava/util/List;

    move-result-object v1

    .line 189
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 190
    iget-object v2, p0, Laxe;->c:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "attempt to send batch of %d files"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 190
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 192
    iget-object v2, p0, Laxe;->i:Lwiy;

    invoke-interface {v2, v1}, Lwiy;->a(Ljava/util/List;)Z

    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v2, v0

    .line 196
    :try_start_1
    iget-object v0, p0, Laxe;->d:Laxn;

    .line 7183
    iget-object v0, v0, Lwit;->e:Lwiv;

    invoke-interface {v0, v1}, Lwiv;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 199
    :cond_2
    if-eqz v3, :cond_3

    .line 203
    :try_start_2
    iget-object v1, p0, Laxe;->d:Laxn;

    invoke-virtual {v1}, Laxn;->e()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    .line 205
    :catch_0
    move-exception v1

    move v2, v0

    .line 206
    :goto_2
    iget-object v0, p0, Laxe;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 210
    :cond_3
    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Laxe;->d:Laxn;

    invoke-virtual {v0}, Laxn;->f()V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(Laxr;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 109
    iget-object v1, p0, Laxe;->g:Laxs;

    .line 1134
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent;

    iget-wide v2, p1, Laxr;->b:J

    iget-object v4, p1, Laxr;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v5, p1, Laxr;->c:Ljava/util/Map;

    iget-object v6, p1, Laxr;->d:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Laxs;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/util/Map;B)V

    .line 111
    iget-boolean v1, p0, Laxe;->k:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom events tracking disabled - skipping event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3045
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-boolean v1, p0, Laxe;->l:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predefined events tracking disabled - skipping event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Laxe;->j:Laxf;

    invoke-interface {v1, v0}, Laxf;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping filtered event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_3
    :try_start_0
    iget-object v1, p0, Laxe;->d:Laxn;

    .line 2086
    iget-object v2, v1, Lwit;->c:Lwis;

    invoke-interface {v2, v0}, Lwis;->a(Ljava/lang/Object;)[B

    move-result-object v2

    .line 2087
    array-length v3, v2

    .line 2137
    iget-object v4, v1, Lwit;->e:Lwiv;

    invoke-virtual {v1}, Lwit;->c()I

    move-result v5

    invoke-interface {v4, v3, v5}, Lwiv;->a(II)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lwit;->e:Lwiv;

    .line 2142
    invoke-interface {v10}, Lwiv;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const/4 v3, 0x2

    .line 2143
    invoke-virtual {v1}, Lwit;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    .line 2138
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2144
    iget-object v4, v1, Lwit;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v1}, Lwit;->d()Z

    .line 2089
    :cond_4
    iget-object v1, v1, Lwit;->e:Lwiv;

    invoke-interface {v1, v2}, Lwiv;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2159
    :goto_1
    iget v1, p0, Laxe;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move v1, v8

    .line 2161
    :goto_2
    if-eqz v1, :cond_5

    .line 2162
    iget v1, p0, Laxe;->m:I

    int-to-long v2, v1

    iget v1, p0, Laxe;->m:I

    int-to-long v4, v1

    invoke-direct {p0, v2, v3, v4, v5}, Laxe;->a(JJ)V

    .line 136
    :cond_5
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 137
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 138
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v7, v8

    .line 140
    :cond_7
    const-string v1, "purchase"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 142
    iget-boolean v2, p0, Laxe;->n:Z

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    .line 146
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Laxe;->o:Z

    if-eqz v1, :cond_0

    .line 151
    :cond_8
    :try_start_1
    iget-object v1, p0, Laxe;->h:Laxh;

    .line 4026
    iget-object v2, v1, Laxh;->b:Laxg;

    if-nez v2, :cond_9

    .line 4027
    iget-object v2, v1, Laxh;->a:Landroid/content/Context;

    invoke-static {v2}, Laxa;->a(Landroid/content/Context;)Laxg;

    move-result-object v2

    iput-object v2, v1, Laxh;->b:Laxg;

    .line 4029
    :cond_9
    iget-object v1, v1, Laxh;->b:Laxg;

    .line 3034
    if-nez v1, :cond_b

    .line 3035
    invoke-static {}, Lwgk;->a()Lwgu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to map event to Firebase: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to write event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_a
    move v1, v7

    .line 2159
    goto/16 :goto_2

    .line 4056
    :cond_b
    :try_start_2
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4057
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    .line 4058
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4059
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    .line 3043
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fabric event was not mappable to Firebase event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Lwjr;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Laxo;

    iget-object v1, p0, Laxe;->a:Lwgr;

    iget-object v3, p1, Lwjr;->a:Ljava/lang/String;

    iget-object v4, p0, Laxe;->b:Lwji;

    iget-object v2, p0, Laxe;->c:Landroid/content/Context;

    .line 79
    invoke-static {v2}, Lwhh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laxo;-><init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;Ljava/lang/String;)V

    .line 1031
    new-instance v1, Laxk;

    new-instance v2, Lwip;

    invoke-direct {v2}, Lwip;-><init>()V

    invoke-direct {v1, v2}, Laxk;-><init>(Lwin;)V

    .line 1033
    new-instance v2, Lwio;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwio;-><init>(B)V

    .line 1034
    new-instance v3, Lwir;

    invoke-direct {v3, v1, v2}, Lwir;-><init>(Lwin;Lwiq;)V

    .line 1035
    new-instance v1, Laxl;

    invoke-direct {v1, v3}, Laxl;-><init>(Lwir;)V

    .line 1036
    new-instance v2, Lawz;

    invoke-direct {v2, v0, v1}, Lawz;-><init>(Laxo;Laxl;)V

    .line 77
    iput-object v2, p0, Laxe;->i:Lwiy;

    .line 80
    iget-object v0, p0, Laxe;->d:Laxn;

    .line 1062
    iput-object p1, v0, Laxn;->a:Lwjr;

    .line 82
    iget-boolean v0, p1, Lwjr;->e:Z

    iput-boolean v0, p0, Laxe;->n:Z

    .line 83
    iget-boolean v0, p1, Lwjr;->f:Z

    iput-boolean v0, p0, Laxe;->o:Z

    .line 85
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics forwarding "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Laxe;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics including purchase events "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Laxe;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v0, p1, Lwjr;->g:Z

    iput-boolean v0, p0, Laxe;->k:Z

    .line 90
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Custom event tracking "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Laxe;->k:Z

    if-eqz v0, :cond_3

    const-string v0, "enabled"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v0, p1, Lwjr;->h:Z

    iput-boolean v0, p0, Laxe;->l:Z

    .line 94
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Predefined event tracking "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Laxe;->l:Z

    if-eqz v0, :cond_4

    const-string v0, "enabled"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v0, p1, Lwjr;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 98
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 99
    new-instance v0, Laxm;

    iget v1, p1, Lwjr;->j:I

    invoke-direct {v0, v1}, Laxm;-><init>(I)V

    iput-object v0, p0, Laxe;->j:Laxf;

    .line 102
    :cond_0
    iget v0, p1, Lwjr;->b:I

    iput v0, p0, Laxe;->m:I

    .line 104
    const-wide/16 v0, 0x0

    iget v2, p0, Laxe;->m:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Laxe;->a(JJ)V

    .line 105
    return-void

    .line 85
    :cond_1
    const-string v0, "disabled"

    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "disabled"

    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "disabled"

    goto :goto_2

    .line 94
    :cond_4
    const-string v0, "disabled"

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Laxe;->d:Laxn;

    .line 7187
    iget-object v1, v0, Lwit;->e:Lwiv;

    iget-object v2, v0, Lwit;->e:Lwiv;

    .line 7188
    invoke-interface {v2}, Lwiv;->d()Ljava/util/List;

    move-result-object v2

    .line 7187
    invoke-interface {v1, v2}, Lwiv;->a(Ljava/util/List;)V

    .line 7189
    iget-object v0, v0, Lwit;->e:Lwiv;

    invoke-interface {v0}, Lwiv;->e()V

    .line 229
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Laxe;->d:Laxn;

    invoke-virtual {v0}, Laxn;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 238
    :goto_0
    return v0

    .line 236
    :catch_0
    move-exception v0

    iget-object v0, p0, Laxe;->c:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Laxe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Laxe;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Laxe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Laxe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method
