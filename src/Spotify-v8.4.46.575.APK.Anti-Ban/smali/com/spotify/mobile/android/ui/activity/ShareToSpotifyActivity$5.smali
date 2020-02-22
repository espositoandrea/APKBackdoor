.class final Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$5;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$5;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 280
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2062
    const v2, 0x7f100825

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$5;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->finish()V

    .line 282
    return-void
.end method

.method protected final onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 4

    .prologue
    .line 274
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1062
    const v2, 0x7f100824

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$5;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->finish()V

    .line 276
    return-void
.end method
