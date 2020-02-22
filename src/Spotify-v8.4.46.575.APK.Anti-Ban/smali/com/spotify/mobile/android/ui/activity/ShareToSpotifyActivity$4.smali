.class final Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;
.super Lnie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-direct {p0}, Lnie;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->b(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->c(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->d(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->e(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Z

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
