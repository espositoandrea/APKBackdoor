.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

.field private synthetic b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$10;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iput-object p2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$10;->a:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$10;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$10;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$10;->a:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getParent()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v1

    .line 1166
    iget-object v1, v1, Lnqd;->a:Landroid/content/Intent;

    .line 755
    invoke-virtual {v0, v1}, Liu;->startActivity(Landroid/content/Intent;)V

    .line 756
    return-void
.end method
