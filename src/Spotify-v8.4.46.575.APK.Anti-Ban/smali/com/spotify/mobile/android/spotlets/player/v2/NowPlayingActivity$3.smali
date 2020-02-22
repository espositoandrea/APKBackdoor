.class final Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lfvd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 290
    check-cast p1, Lfvd;

    .line 1293
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->o:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-interface {v0, v1, p1}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/content/Context;Lfvd;)V

    .line 1294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->finish()V

    .line 290
    return-void
.end method
