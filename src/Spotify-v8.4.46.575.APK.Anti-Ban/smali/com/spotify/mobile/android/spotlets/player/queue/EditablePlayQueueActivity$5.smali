.class final Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->a(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)Lkwu;

    move-result-object v1

    .line 1226
    iget-object v0, v1, Lkwu;->d:Lkwa;

    .line 2075
    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->i:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v0, v2, v3, v4, v5}, Lkwa;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    iget-object v0, v1, Lkwu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwg;

    .line 3036
    iget-object v0, v0, Lkwg;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1231
    :cond_0
    iget-object v0, v1, Lkwu;->a:Lkuz;

    .line 4217
    iget-object v3, v0, Lkuz;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 3235
    if-nez v3, :cond_1

    .line 3236
    const-string v0, "Queue is null"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1232
    :goto_1
    invoke-virtual {v1}, Lkwu;->b()V

    .line 1233
    invoke-virtual {v1}, Lkwu;->a()V

    .line 147
    return-void

    .line 3240
    :cond_1
    new-instance v4, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    invoke-direct {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;-><init>()V

    .line 3241
    invoke-virtual {v4, v3, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->addNextTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/util/Collection;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    move-result-object v2

    .line 3243
    iget-object v3, v0, Lkuz;->c:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    invoke-interface {v3, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->setQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;)Lxsc;

    move-result-object v2

    iget-object v0, v0, Lkuz;->h:Lxsg;

    .line 3244
    invoke-virtual {v2, v0}, Lxsc;->a(Lxsg;)Lxsq;

    goto :goto_1
.end method
