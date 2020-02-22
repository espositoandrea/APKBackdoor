.class public final Lamf;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 20
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 1073
    :goto_0
    return-void

    .line 27
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_1
    invoke-static {}, Lama;->a()Lame;

    move-result-object v1

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1070
    iget-object v4, v1, Lame;->c:Laly;

    if-nez v4, :cond_1

    .line 1072
    iput-object v0, v1, Lame;->a:Ljava/lang/String;

    .line 1073
    iput-wide v2, v1, Lame;->b:J

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    const-string v0, "malformed"

    goto :goto_1

    .line 1075
    :cond_1
    iget-object v1, v1, Lame;->c:Laly;

    .line 1479
    iget-object v4, v1, Laly;->a:Lamj;

    new-instance v5, Laly$13;

    invoke-direct {v5, v1, v0, v2, v3}, Laly$13;-><init>(Laly;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
