.class final Lcom/spotify/music/features/user/ProfilesListFragment$1;
.super Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/user/ProfilesListFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver",
        "<",
        "Lcom/spotify/mobile/android/spotlets/user/ProfileListModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/user/ProfilesListFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/user/ProfilesListFragment;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$1;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "Profile List failed to load"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$1;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->c(Lcom/spotify/music/features/user/ProfilesListFragment;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 162
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/ProfileListModel;

    .line 1150
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$1;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/ProfileListModel;->getProfiles()[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Lcom/spotify/music/features/user/ProfilesListFragment;[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;)[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    .line 1151
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$1;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Lcom/spotify/music/features/user/ProfilesListFragment;)[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$1;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->b(Lcom/spotify/music/features/user/ProfilesListFragment;)V

    :goto_0
    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$1;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->c(Lcom/spotify/music/features/user/ProfilesListFragment;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    goto :goto_0
.end method
