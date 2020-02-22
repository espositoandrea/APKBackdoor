.class final Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;->b:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 257
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 1260
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;->b:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->a(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 257
    return-void
.end method
