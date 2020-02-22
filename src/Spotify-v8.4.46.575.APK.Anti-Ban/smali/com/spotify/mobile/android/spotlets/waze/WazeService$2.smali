.class final Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/waze/WazeService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 180
    const-string v0, "com.spotify.music.internal.banner.ACTION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Llyv;->d(Landroid/content/Context;)Z

    move-result v0

    .line 182
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string v2, "launch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    if-eqz v0, :cond_2

    .line 185
    invoke-static {p1, v3}, Llyv;->b(Landroid/content/Context;Z)V

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    .line 205
    :cond_0
    :goto_0
    const-string v0, "com.spotify.music.internal.FOREGROUND_STATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    const-string v1, "com.spotify.music.internal.FOREGROUND_STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeService;Z)Z

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    .line 209
    :cond_1
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Llyv;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    .line 190
    :cond_3
    const-string v2, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0, v3}, Llyv;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 199
    :cond_6
    const-string v0, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    .line 202
    :cond_7
    const-string v0, "Waze: unknown action \'%s\' %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
