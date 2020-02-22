.class public Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;
.super Lwfi;


# instance fields
.field public a:Lncc;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lwfi;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.shortcut.SHORTCUT_PINNED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lwfi;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    const-string v0, "com.spotify.mobile.android.shortcut.SHORTCUT_PINNED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;->b:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver$1;-><init>(Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
.end method
