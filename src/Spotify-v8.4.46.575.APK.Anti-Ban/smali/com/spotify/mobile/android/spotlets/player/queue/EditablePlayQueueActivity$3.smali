.class final Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$3;
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
    .line 129
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$3;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$3;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->a(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)Lkwu;

    move-result-object v0

    .line 1150
    iget-object v1, v0, Lkwu;->d:Lkwa;

    .line 2035
    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->b:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkwa;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1151
    invoke-virtual {v0}, Lkwu;->c()V

    .line 133
    return-void
.end method
