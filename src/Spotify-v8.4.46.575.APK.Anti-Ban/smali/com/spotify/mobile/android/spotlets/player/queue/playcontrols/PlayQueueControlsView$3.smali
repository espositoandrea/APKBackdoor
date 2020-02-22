.class public final Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;
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
    .line 144
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;->a:Lkwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 147
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;->a:Lkwr;

    .line 1044
    iget-object v2, v1, Lkwr;->b:Lkwa;

    .line 1133
    invoke-virtual {v2}, Lkwa;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1138
    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 1063
    :goto_0
    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->e:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->n:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v2, v0, v3, v4, v5}, Lkwa;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1045
    iget-object v0, v1, Lkwr;->a:Lngo;

    invoke-virtual {v0}, Lngo;->a()V

    .line 148
    return-void

    .line 1138
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
