.class final Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-virtual {v0, v1}, Lngu;->b(Landroid/content/Context;)Lngr;

    move-result-object v0

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->f:Lngt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;Z)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->b()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Landroid/app/Activity;)V

    .line 89
    return-void
.end method
