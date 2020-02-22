.class public Lcom/spotify/music/spotlets/freetiernotification/receiver/FreeTierNotificationReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lupu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnva;

    move-result-object v0

    invoke-interface {v0, p0}, Lnva;->a(Lcom/spotify/music/spotlets/freetiernotification/receiver/FreeTierNotificationReceiver;)V

    .line 23
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetiernotification/receiver/FreeTierNotificationReceiver;->a:Lupu;

    invoke-interface {v0, p2}, Lupu;->a(Landroid/content/Intent;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetiernotification/receiver/FreeTierNotificationReceiver;->a:Lupu;

    invoke-interface {v0}, Lupu;->a()V

    .line 28
    return-void
.end method
