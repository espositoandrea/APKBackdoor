.class final Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 146
    const-string v0, "com.spotify.music.internal.banner.ACTION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "com.spotify.music.internal.banner.ACTION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->b(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string v1, "launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->c(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V

    goto :goto_0

    .line 152
    :cond_2
    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->d(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V

    goto :goto_0

    .line 154
    :cond_3
    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->e(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->g(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$2;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->f(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 158
    :cond_4
    const-string v1, "RunningPartnerService: unknown action \'%s\' %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
