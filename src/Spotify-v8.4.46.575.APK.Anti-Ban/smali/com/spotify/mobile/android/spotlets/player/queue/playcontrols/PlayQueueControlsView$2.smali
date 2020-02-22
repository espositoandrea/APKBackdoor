.class public final Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;
.end annotation


# instance fields
.field private synthetic a:Lkwr;


# direct methods
.method public constructor <init>(Lkwr;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$2;->a:Lkwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 141
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$2;->a:Lkwr;

    .line 1049
    iget-object v0, v1, Lkwr;->a:Lngo;

    invoke-virtual {v0}, Lngo;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    iget-object v2, v1, Lkwr;->b:Lkwa;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    .line 1128
    invoke-virtual {v2}, Lkwa;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v3

    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;

    move-result-object v3

    .line 1055
    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->g:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->j:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    :goto_0
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v2, v3, v4, v0, v5}, Lkwa;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1040
    :cond_0
    iget-object v0, v1, Lkwr;->a:Lngo;

    invoke-virtual {v0}, Lngo;->c()V

    .line 142
    return-void

    .line 1055
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->i:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    goto :goto_0
.end method
