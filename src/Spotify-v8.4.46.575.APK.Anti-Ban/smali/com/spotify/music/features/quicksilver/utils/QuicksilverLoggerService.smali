.class public Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;
.super Lwfj;


# instance fields
.field public a:Lglj;

.field public b:Lmdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "QuicksilverLoggerService"

    invoke-direct {p0, v0}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    if-eqz p2, :cond_0

    .line 54
    const-string v1, "error_log_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v6, 0xc8

    const/4 v8, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    const-string v0, "Null intent passed to service."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    const-string v0, "No target defined."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1095
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1096
    new-instance v1, Lxiz;

    invoke-direct {v1}, Lxiz;-><init>()V

    .line 1097
    invoke-virtual {v1, v0}, Lxiz;->a(Ljava/lang/String;)Lxiz;

    move-result-object v0

    .line 1205
    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxiz;->a(Ljava/lang/String;Lxja;)Lxiz;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lxiz;->a()Lxiy;

    move-result-object v3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;->a:Lglj;

    .line 1226
    iget-object v0, v0, Lglj;->b:Lxiu;

    .line 74
    const-string v1, "error_log_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2430
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lxiw;->a(Lxiu;Lxiy;Z)Lxiw;

    move-result-object v0

    .line 2081
    invoke-interface {v0}, Lxht;->b()Lxjb;

    move-result-object v7

    .line 3098
    iget v0, v7, Lxjb;->c:I

    .line 2082
    if-ne v0, v6, :cond_4

    const-string v0, "OK"

    .line 2083
    :goto_1
    const-string v1, "Dynamic Upsell - Status: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4098
    iget v0, v7, Lxjb;->c:I

    .line 2085
    if-eq v0, v6, :cond_3

    if-eqz v2, :cond_3

    .line 2086
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;->b:Lmdb;

    new-instance v1, Lhiz;

    .line 5046
    iget-object v3, v3, Lxiy;->a:Lokhttp3/HttpUrl;

    .line 2086
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5098
    iget v4, v7, Lxjb;->c:I

    .line 2086
    int-to-long v4, v4

    .line 5111
    iget-object v6, v7, Lxjb;->d:Ljava/lang/String;

    .line 2086
    invoke-direct/range {v1 .. v6}, Lhiz;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lmdb;->a(Lhie;)V

    .line 5177
    :cond_3
    iget-object v0, v7, Lxjb;->g:Lxjd;

    .line 2088
    if-eqz v0, :cond_0

    .line 6177
    iget-object v0, v7, Lxjb;->g:Lxjd;

    .line 2089
    invoke-virtual {v0}, Lxjd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    const-string v0, "Logging dynamic upsell failed"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2082
    :cond_4
    :try_start_1
    const-string v0, "NOT OK"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
