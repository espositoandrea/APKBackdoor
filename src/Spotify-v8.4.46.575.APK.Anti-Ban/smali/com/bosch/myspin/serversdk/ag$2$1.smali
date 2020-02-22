.class final Lcom/bosch/myspin/serversdk/ag$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/ag$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/bosch/myspin/serversdk/ag$2;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ag$2;I)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iput p2, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 503
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->e(Lcom/bosch/myspin/serversdk/ag;)Lcom/bosch/myspin/serversdk/ai$a;

    move-result-object v0

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->g(Lcom/bosch/myspin/serversdk/ag;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    .line 504
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->h(Lcom/bosch/myspin/serversdk/ag;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->a:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->a:I

    if-ne v0, v2, :cond_2

    .line 507
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onReceive [STATE_ACTIVE], resignActive: [false], requestActive: [true] => [HFP_UNAVAILABLE]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/ag;->b(Lcom/bosch/myspin/serversdk/ag;I)I

    .line 511
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 512
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->e(Lcom/bosch/myspin/serversdk/ag;)Lcom/bosch/myspin/serversdk/ai$a;

    move-result-object v0

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->i(Lcom/bosch/myspin/serversdk/ag;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 520
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0

    .line 522
    :cond_4
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->h(Lcom/bosch/myspin/serversdk/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-static {}, Lcom/bosch/myspin/serversdk/ag;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlManager/onReceive [previousScoState == AudioManager.SCO_AUDIO_STATE_CONNECTING] => [HFP_UNAVAILABLE]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 527
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/ag;->b(Lcom/bosch/myspin/serversdk/ag;I)I

    .line 529
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag$2$1;->b:Lcom/bosch/myspin/serversdk/ag$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ag$2;->a:Lcom/bosch/myspin/serversdk/ag;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0
.end method
