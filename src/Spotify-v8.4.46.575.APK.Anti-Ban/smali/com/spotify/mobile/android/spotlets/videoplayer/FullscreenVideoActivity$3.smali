.class final Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lmqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqq",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmrl;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    new-instance v1, Lmsk;

    invoke-direct {v1}, Lmsk;-><init>()V

    .line 1207
    invoke-static {v0, v1}, Lmrj;->a(Landroid/content/Context;Lmsj;)Lmrj;

    move-result-object v1

    .line 1208
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmrj;->e(Ljava/lang/String;Ljava/lang/String;)Lmry;

    move-result-object v0

    const-string v1, "video"

    .line 1209
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "media.type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lmry;->a(Z)Lmrz;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->al:Ltjp;

    .line 1210
    invoke-interface {v0, v1}, Lmrz;->a(Ltjp;)Lmrv;

    move-result-object v0

    const/4 v1, 0x1

    .line 1211
    invoke-interface {v0, v1}, Lmrv;->b(Z)Lmrq;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    .line 1212
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->d(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lfvd;

    move-result-object v1

    invoke-static {v1}, Ljwd;->a(Lfvd;)Z

    move-result v1

    invoke-interface {v0, v1}, Lmrq;->d(Z)Lmrp;

    move-result-object v0

    .line 1213
    invoke-interface {v0, v4}, Lmrp;->h(Z)Lmrs;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    .line 1214
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->d(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lfvd;

    move-result-object v1

    sget-object v2, Lnjd;->g:Lfva;

    invoke-interface {v1, v2}, Lfvd;->b(Lfvc;)Z

    move-result v1

    invoke-interface {v0, v1}, Lmrs;->i(Z)Lmru;

    move-result-object v0

    .line 1215
    invoke-interface {v0}, Lmru;->a()Lmrt;

    move-result-object v0

    .line 1216
    invoke-interface {v0, v4}, Lmrt;->j(Z)Lmrx;

    move-result-object v0

    .line 1217
    invoke-interface {v0}, Lmrx;->b()Lmrl;

    move-result-object v0

    .line 202
    return-object v0
.end method
