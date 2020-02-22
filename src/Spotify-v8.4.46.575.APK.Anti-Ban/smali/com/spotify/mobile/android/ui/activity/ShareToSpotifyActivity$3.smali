.class final Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 176
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$3;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhkw;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    .line 181
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$3;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-interface {v0}, Lhkw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$3;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    :cond_0
    return-void
.end method
