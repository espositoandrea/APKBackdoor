.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ltot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)Lkdi;

    move-result-object v0

    .line 1138
    iget-object v1, v0, Lkdi;->f:Lkbf;

    invoke-virtual {v1}, Lkbf;->a()Lkbg;

    move-result-object v1

    .line 2030
    iget-boolean v2, v1, Lkbg;->a:Z

    .line 1139
    if-eqz v2, :cond_2

    .line 1140
    iget-object v1, v0, Lkdi;->g:Lrx/Emitter;

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, v0, Lkdi;->g:Lrx/Emitter;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1143
    :cond_0
    iget-object v0, v0, Lkdi;->d:Lkay;

    invoke-virtual {v0}, Lkay;->b()V

    :cond_1
    :goto_0
    return-void

    .line 1144
    :cond_2
    const-string v2, "ad_disallow"

    .line 2031
    iget-object v3, v1, Lkbg;->b:Ljava/lang/String;

    .line 1144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "mft_disallow"

    .line 3031
    iget-object v1, v1, Lkbg;->b:Ljava/lang/String;

    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    :cond_3
    iget-object v0, v0, Lkdi;->d:Lkay;

    invoke-virtual {v0}, Lkay;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)Lkdi;

    move-result-object v0

    .line 3151
    iget-object v1, v0, Lkdi;->f:Lkbf;

    invoke-virtual {v1, v3}, Lkbf;->a(Z)Lkbg;

    move-result-object v1

    .line 4030
    iget-boolean v2, v1, Lkbg;->a:Z

    .line 3152
    if-eqz v2, :cond_2

    .line 3153
    iget-object v1, v0, Lkdi;->g:Lrx/Emitter;

    if-eqz v1, :cond_0

    .line 3154
    iget-object v1, v0, Lkdi;->g:Lrx/Emitter;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3156
    :cond_0
    iget-object v0, v0, Lkdi;->d:Lkay;

    invoke-virtual {v0}, Lkay;->c()V

    :cond_1
    :goto_0
    return-void

    .line 3157
    :cond_2
    const-string v2, "ad_disallow"

    .line 4031
    iget-object v3, v1, Lkbg;->b:Ljava/lang/String;

    .line 3157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "mft_disallow"

    .line 5031
    iget-object v1, v1, Lkbg;->b:Ljava/lang/String;

    .line 3158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3159
    :cond_3
    iget-object v0, v0, Lkdi;->d:Lkay;

    invoke-virtual {v0}, Lkay;->a()V

    goto :goto_0
.end method
