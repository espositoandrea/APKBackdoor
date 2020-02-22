.class final Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 152
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1096
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->z:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->T:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-static {v0}, Llov;->a(Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)V

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->finish()V

    .line 157
    return-void
.end method
