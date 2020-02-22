.class final Lcom/bosch/myspin/serversdk/ag$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/ag;
.end annotation


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/ag;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ag;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 463
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 466
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/onReceive ThreadID ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ACTION [ACTION_SCO_AUDIO_STATE_UPDATED]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;I)I

    .line 472
    const-string v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/ag;->d(Lcom/bosch/myspin/serversdk/ag;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 540
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onReceive [UNKNOWN STATE]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 478
    :pswitch_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onReceive ACTION [SCO_AUDIO_STATE_CONNECTED]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->e(Lcom/bosch/myspin/serversdk/ag;)Lcom/bosch/myspin/serversdk/ai$a;

    move-result-object v0

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->h:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->f(Lcom/bosch/myspin/serversdk/ag;)V

    goto :goto_0

    .line 490
    :pswitch_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onReceive ACTION [SCO_AUDIO_STATE_CONNECTING]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 493
    :pswitch_2
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v1

    const-string v2, "MySpinVoiceControlManager/onReceive ACTION [SCO_AUDIO_STATE_DISCONNECTED]"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 498
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/ag;->j(Lcom/bosch/myspin/serversdk/ag;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bosch/myspin/serversdk/ag$2$1;

    invoke-direct {v2, p0, v0}, Lcom/bosch/myspin/serversdk/ag$2$1;-><init>(Lcom/bosch/myspin/serversdk/ag$2;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 535
    :pswitch_3
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onReceive ACTION [SCO_AUDIO_STATE_ERROR]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 536
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->b(Lcom/bosch/myspin/serversdk/ag;I)I

    .line 537
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
