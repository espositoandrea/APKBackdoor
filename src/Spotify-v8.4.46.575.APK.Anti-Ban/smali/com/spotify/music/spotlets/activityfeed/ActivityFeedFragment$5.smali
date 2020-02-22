.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lnue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgay;Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 400
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    if-ne p2, v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    const v1, 0x7f10003a

    invoke-virtual {v0, v1}, Liu;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-interface {p1}, Lgay;->z_()Landroid/widget/Button;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-interface {p1}, Lgay;->z_()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 404
    invoke-interface {p1}, Lgay;->z_()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5$1;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-interface {p1, v3}, Lgay;->a(Z)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgay;->a(Z)V

    goto :goto_0
.end method
