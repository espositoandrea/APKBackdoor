.class public Lcom/spotify/music/internal/receiver/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Licr;

    invoke-direct {v0}, Licr;-><init>()V

    .line 21
    const-string v1, "com.spotify.mobile.android.service.action.media_button"

    invoke-interface {v0, p0, v1}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 22
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 23
    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p1, p2}, Lcom/spotify/music/internal/receiver/MediaButtonReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    return-void
.end method
