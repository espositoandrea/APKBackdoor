.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$4;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 369
    const v0, 0x7f0a0051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 370
    const v1, 0x7f0a01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmud;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$4;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$4;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->V()Ltjp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmud;->a(Landroid/content/Context;Ltjp;)V

    .line 374
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
