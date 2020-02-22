.class final Laqu$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqu;
.end annotation


# instance fields
.field private synthetic a:Laqu;


# direct methods
.method constructor <init>(Laqu;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laqu$1;->a:Laqu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-static {}, Laqu;->a()Lasi;

    move-result-object v0

    const-string v1, "mWatcherReceiver.onReceive(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "EXTRA_SYNC_BROADCASTER_IDENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Laqu$1;->a:Laqu;

    .line 1047
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_SYNC_BROADCASTER_RESPONSE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Laqu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1048
    const-string v3, "success"

    .line 1049
    const-string v4, "EXTRA_SYNC_BROADCASTER_RESPONSE_STRING"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string v4, "EXTRA_SYNC_BROADCASTER_IDENT"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string v0, "EXTRA_SYNC_BROADCASTER_SESSION_ID"

    iget-object v4, v1, Laqu;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    sget-object v0, Laqu;->a:Lasi;

    const-string v4, "sendResponse(%s, %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v3, v5, v8

    invoke-virtual {v0, v4, v5}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    iget-object v0, v1, Laqu;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    return-void
.end method
