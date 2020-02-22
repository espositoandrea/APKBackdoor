.class public final Lcom/facebook/internal/e;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Lcom/facebook/internal/e;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/e;->b:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/e;
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/facebook/internal/e;

    invoke-direct {v0, p0}, Lcom/facebook/internal/e;-><init>(Landroid/content/Context;)V

    .line 70
    sput-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    .line 1053
    iget-object v1, v0, Lcom/facebook/internal/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    .line 1055
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    goto :goto_0
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .prologue
    .line 76
    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, p0}, Lln;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 84
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bf_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "event_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v0, "event_args"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 88
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const-string v6, "[^0-9a-zA-Z _-]"

    const-string v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "^[ -]*"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[ -]*$"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1538
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lblm;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 95
    return-void
.end method
