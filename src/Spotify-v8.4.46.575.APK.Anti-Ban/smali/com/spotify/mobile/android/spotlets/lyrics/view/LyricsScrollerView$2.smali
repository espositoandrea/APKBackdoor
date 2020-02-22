.class final Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Ltkw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Ltkw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->d(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 139
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "spotify:app:lyrics:fullscreen"

    sget-object v5, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 143
    invoke-virtual {v5}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 144
    invoke-virtual {v6}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-interface/range {v0 .. v6}, Ltkw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->e(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Lkjt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->e(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Lkjt;

    move-result-object v0

    invoke-interface {v0}, Lkjt;->a()V

    .line 150
    :cond_1
    return-void
.end method
