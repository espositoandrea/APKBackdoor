.class final Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    .line 1045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c:Landroid/view/View;

    .line 439
    if-ne p1, v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a()V

    .line 446
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    .line 2045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d:Landroid/view/View;

    .line 441
    if-ne p1, v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b()V

    goto :goto_0

    .line 444
    :cond_1
    const-string v0, "If you end up here, FindFriends tab architecture is b0rken"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
