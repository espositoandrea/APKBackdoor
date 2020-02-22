.class public final Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;->b:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;->a:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 392
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;->b:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;->a:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    .line 1035
    invoke-static {v0, v1}, Ltku;->a(Landroid/content/Context;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;)Z

    .line 393
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;->b:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)Ltkw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;->b:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 394
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "spotify:app:lyrics:providerapp"

    sget-object v5, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 398
    invoke-virtual {v5}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->h:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 399
    invoke-virtual {v6}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    .line 393
    invoke-interface/range {v0 .. v6}, Ltkw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    return-void
.end method
