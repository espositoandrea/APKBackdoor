.class Lcom/facebook/appevents/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/facebook/appevents/a;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/appevents/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/facebook/appevents/a;

    invoke-direct {v0}, Lcom/facebook/appevents/a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/b;->b:Lcom/facebook/appevents/a;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/facebook/appevents/b$1;

    invoke-direct {v0}, Lcom/facebook/appevents/b$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/appevents/b;->b:Lcom/facebook/appevents/a;

    invoke-virtual {v0}, Lcom/facebook/appevents/a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/facebook/appevents/b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lbcd;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    .line 5112
    iget-object v3, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 4259
    sget-object v0, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    .line 4261
    if-eqz v3, :cond_0

    .line 5201
    iget v0, v3, Lcom/facebook/FacebookRequestError;->b:I

    .line 4263
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 4265
    sget-object v0, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    .line 4274
    :cond_0
    :goto_0
    sget-object v4, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbp;->b()Z

    .line 4292
    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/f;->a(Z)V

    .line 4294
    sget-object v1, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    if-ne v0, v1, :cond_1

    .line 4300
    invoke-static {}, Lbbp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/appevents/b$5;

    invoke-direct {v2, p0, p2}, Lcom/facebook/appevents/b$5;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4308
    :cond_1
    sget-object v1, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    if-eq v0, v1, :cond_2

    .line 4310
    iget-object v1, p3, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    sget-object v2, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    if-eq v1, v2, :cond_2

    .line 4311
    iput-object v0, p3, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    .line 49
    :cond_2
    return-void

    .line 4267
    :cond_3
    const-string v0, "Failed:\n  Response: %s\n  Error %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbcd;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4270
    sget-object v0, Lcom/facebook/appevents/FlushResult;->b:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 4292
    goto :goto_1
.end method

.method public static a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/appevents/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/b$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/b$3;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public static a(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/facebook/appevents/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/b$2;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method static synthetic b()Lcom/facebook/appevents/a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/b;->b:Lcom/facebook/appevents/a;

    return-object v0
.end method

.method static b(Lcom/facebook/appevents/FlushReason;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-static {}, Lcom/facebook/appevents/c;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/appevents/b;->b:Lcom/facebook/appevents/a;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/a;->a(Lcom/facebook/appevents/PersistedEvents;)V

    .line 133
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/b;->b:Lcom/facebook/appevents/a;

    .line 1157
    new-instance v1, Lcom/facebook/appevents/e;

    invoke-direct {v1}, Lcom/facebook/appevents/e;-><init>()V

    .line 1159
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 1160
    invoke-static {v0}, Lbbp;->b(Landroid/content/Context;)Z

    move-result v6

    .line 1162
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    invoke-virtual {v5}, Lcom/facebook/appevents/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 1164
    invoke-virtual {v5, v0}, Lcom/facebook/appevents/a;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/f;

    move-result-object v9

    .line 2050
    iget-object v3, v0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 1197
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Z)Lcom/facebook/internal/bc;

    move-result-object v10

    .line 1200
    const-string v4, "%s/activities"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbbr;->a(Ljava/lang/String;)Lbbr;

    move-result-object v3

    .line 2763
    iget-object v4, v3, Lbbr;->c:Landroid/os/Bundle;

    .line 1207
    if-nez v4, :cond_1

    .line 1208
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1210
    :cond_1
    const-string v11, "access_token"

    .line 3046
    iget-object v12, v0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 1210
    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->c()Ljava/lang/String;

    .line 3772
    iput-object v4, v3, Lbbr;->c:Landroid/os/Bundle;

    .line 1219
    if-nez v10, :cond_3

    move-object v0, v2

    .line 1169
    :goto_1
    if-eqz v0, :cond_0

    .line 1170
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 152
    :cond_2
    :goto_2
    return-void

    .line 1223
    :cond_3
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v4

    .line 4168
    iget-boolean v10, v10, Lcom/facebook/internal/bc;->a:Z

    .line 1223
    invoke-virtual {v9, v3, v4, v10, v6}, Lcom/facebook/appevents/f;->a(Lbbr;Landroid/content/Context;ZZ)I

    move-result v4

    .line 1229
    if-nez v4, :cond_4

    move-object v0, v2

    .line 1230
    goto :goto_1

    .line 1233
    :cond_4
    iget v10, v1, Lcom/facebook/appevents/e;->a:I

    add-int/2addr v4, v10

    iput v4, v1, Lcom/facebook/appevents/e;->a:I

    .line 1235
    new-instance v4, Lcom/facebook/appevents/b$4;

    invoke-direct {v4, v0, v3, v9, v1}, Lcom/facebook/appevents/b$4;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lbbr;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V

    invoke-virtual {v3, v4}, Lbbr;->a(Lbbt;)V

    move-object v0, v3

    .line 1247
    goto :goto_1

    .line 1174
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1175
    sget-object v0, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v1, Lcom/facebook/appevents/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/appevents/FlushReason;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1179
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 1182
    invoke-virtual {v0}, Lbbr;->a()Lbcd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 141
    :goto_4
    if-eqz v0, :cond_2

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, v0, Lcom/facebook/appevents/e;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v0, v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 1187
    goto :goto_4
.end method

.method static synthetic c()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/b;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
