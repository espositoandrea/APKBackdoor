.class final Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    return-void
.end method
