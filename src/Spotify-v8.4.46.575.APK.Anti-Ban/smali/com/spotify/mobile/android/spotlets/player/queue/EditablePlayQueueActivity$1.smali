.class final Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$1;
.super Lajk;


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
    .line 109
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$1;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-direct {p0}, Lajk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    .line 112
    if-nez p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$1;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->a(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)Lkwu;

    move-result-object v0

    .line 1160
    iget-object v0, v0, Lkwu;->d:Lkwa;

    .line 2051
    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->c:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->a:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkwa;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 115
    :cond_0
    return-void
.end method
