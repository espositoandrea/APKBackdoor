.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$2;
.super Lyci;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyci",
        "<",
        "Ljava/util/List",
        "<",
        "Lkca;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;Lxsp;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;

    invoke-direct {p0, p2}, Lyci;-><init>(Lxsp;)V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    check-cast p1, Ljava/util/List;

    .line 1124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkca;

    .line 2073
    iget-object v0, v0, Lkca;->d:Ljava/lang/String;

    .line 1126
    if-eqz v0, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;

    .line 3030
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->a:Lkbf;

    .line 3066
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Lkbf;->a(Ljava/lang/String;ZJ)V

    .line 1132
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$2;->unsubscribe()V

    .line 121
    return-void
.end method
