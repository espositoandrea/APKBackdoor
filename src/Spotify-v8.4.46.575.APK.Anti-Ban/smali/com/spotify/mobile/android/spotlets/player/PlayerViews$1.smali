.class final Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;
.super Lmxt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;Lnbh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;->b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-direct {p0, p2}, Lmxt;-><init>(Lnbh;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;->b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a(I)V

    .line 83
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 87
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;->b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;->b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)F

    move-result v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a(JJF)V

    .line 88
    return-void
.end method
