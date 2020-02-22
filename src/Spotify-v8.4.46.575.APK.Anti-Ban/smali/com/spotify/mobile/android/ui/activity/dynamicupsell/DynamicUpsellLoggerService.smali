.class public Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellLoggerService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "DynamicUpsellLoggerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellLoggerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    const-string v0, "Null intent passed to service."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    const-string v0, "No target defined."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_2
    const-class v0, Lglj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    .line 1226
    iget-object v0, v0, Lglj;->b:Lxiu;

    .line 2076
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2077
    new-instance v2, Lxiz;

    invoke-direct {v2}, Lxiz;-><init>()V

    .line 2078
    invoke-virtual {v2, v1}, Lxiz;->a(Ljava/lang/String;)Lxiz;

    move-result-object v1

    .line 2205
    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lxiz;->a(Ljava/lang/String;Lxja;)Lxiz;

    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Lxiz;->a()Lxiy;

    move-result-object v1

    .line 3430
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lxiw;->a(Lxiu;Lxiy;Z)Lxiw;

    move-result-object v0

    .line 3066
    invoke-interface {v0}, Lxht;->b()Lxjb;

    move-result-object v1

    .line 4098
    iget v0, v1, Lxjb;->c:I

    .line 3067
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    const-string v0, "OK"

    .line 3068
    :goto_1
    const-string v2, "Dynamic Upsell - Status: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4177
    iget-object v0, v1, Lxjb;->g:Lxjd;

    .line 3069
    if-eqz v0, :cond_0

    .line 5177
    iget-object v0, v1, Lxjb;->g:Lxjd;

    .line 3070
    invoke-virtual {v0}, Lxjd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "Logging dynamic upsell failed"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3067
    :cond_3
    :try_start_1
    const-string v0, "NOT OK"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
