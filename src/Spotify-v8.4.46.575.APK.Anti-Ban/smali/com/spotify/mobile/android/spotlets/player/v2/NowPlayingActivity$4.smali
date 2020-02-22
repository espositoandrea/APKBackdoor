.class final Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/lang/Boolean;",
        "Lxsc",
        "<",
        "Lfvd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$4;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    .line 1286
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$4;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->k:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    invoke-virtual {v0}, Lxsc;->d()Lxsc;

    move-result-object v0

    .line 283
    return-object v0
.end method
