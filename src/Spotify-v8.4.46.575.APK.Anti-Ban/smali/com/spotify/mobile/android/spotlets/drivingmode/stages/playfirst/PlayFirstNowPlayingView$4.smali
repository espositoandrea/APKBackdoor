.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$4;
.super Lxsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsp",
        "<",
        "Lkdo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$4;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;

    invoke-direct {p0}, Lxsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    check-cast p1, Lkdo;

    .line 1176
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$4;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;Lkdo;)V

    .line 163
    return-void
.end method
