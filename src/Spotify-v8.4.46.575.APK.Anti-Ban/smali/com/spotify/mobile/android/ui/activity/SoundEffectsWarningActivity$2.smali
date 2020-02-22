.class final Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v1, "android.media.extra.CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v1, "android.media.extra.AUDIO_SESSION"

    const-string v2, "audio_session_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    return-void
.end method
