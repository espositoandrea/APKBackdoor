.class final Lcom/spotify/music/features/user/ProfilesListFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/user/ProfilesListFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/user/ProfilesListFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/user/ProfilesListFragment;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$2;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$2;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->d(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$2;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->e(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$2;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v1}, Lcom/spotify/music/features/user/ProfilesListFragment;->d(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 176
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$2;->a:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->f(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/os/Parcelable;

    .line 178
    :cond_0
    return-void
.end method
