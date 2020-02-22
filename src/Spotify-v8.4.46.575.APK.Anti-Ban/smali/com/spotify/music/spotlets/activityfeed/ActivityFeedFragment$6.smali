.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v1, v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v1, p3}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(I)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 512
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    long-to-int v1, p4

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;I)I

    .line 514
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v0, p3}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->b(I)Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$2;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 518
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getAuthor()Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v1

    .line 1166
    iget-object v1, v1, Lnqd;->a:Landroid/content/Intent;

    .line 518
    invoke-virtual {v0, v1}, Liu;->startActivity(Landroid/content/Intent;)V

    .line 519
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->a:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    goto :goto_0

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;)V

    .line 524
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->b:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    goto :goto_0

    .line 528
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getStreams()Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 530
    const-string v1, "spotify:internal:social-feed:reactors:story_id"

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v2

    const-string v3, "spotify:internal:social-feed:reactors"

    invoke-static {v2, v3}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnqd;->a(Landroid/os/Bundle;)Lnqd;

    move-result-object v0

    .line 2166
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 532
    invoke-virtual {v1, v0}, Liu;->startActivity(Landroid/content/Intent;)V

    .line 533
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->c:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    goto/16 :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
