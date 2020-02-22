.class public final Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;
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
    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;->a:Lkwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;->a:Lkwr;

    .line 1034
    iget-object v1, v0, Lkwr;->b:Lkwa;

    .line 1059
    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->h:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->o:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkwa;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1035
    iget-object v0, v0, Lkwr;->a:Lngo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lngo;->a(Z)V

    .line 136
    return-void
.end method
