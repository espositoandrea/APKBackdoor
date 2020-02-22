.class final Lcom/spotify/mobile/android/track/InvalidTrackActivity$1;
.super Lvlc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/track/InvalidTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$1;->a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;

    invoke-direct {p0}, Lvlc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$1;->a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity;->finish()V

    .line 34
    return-void
.end method
