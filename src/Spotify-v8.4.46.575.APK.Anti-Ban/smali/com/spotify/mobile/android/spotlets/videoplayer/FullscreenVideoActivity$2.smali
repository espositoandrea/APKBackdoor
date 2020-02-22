.class final Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$2;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$2;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->c(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b()V

    .line 142
    return-void
.end method
