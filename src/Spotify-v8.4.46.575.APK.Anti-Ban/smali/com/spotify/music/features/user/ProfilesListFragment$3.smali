.class final Lcom/spotify/music/features/user/ProfilesListFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/user/ProfilesListFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private synthetic b:Lcom/spotify/music/features/user/ProfilesListFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/user/ProfilesListFragment;)V
    .locals 3

    .prologue
    .line 198
    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "current_user"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 218
    new-instance v0, Llg;

    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-virtual {v1}, Lcom/spotify/music/features/user/ProfilesListFragment;->i()Liu;

    move-result-object v1

    invoke-static {}, Lhxk;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->a:[Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Llg;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 198
    check-cast p1, Landroid/database/Cursor;

    .line 1209
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1211
    iget-object v2, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v2}, Lcom/spotify/music/features/user/ProfilesListFragment;->g(Lcom/spotify/music/features/user/ProfilesListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 1212
    :cond_0
    iget-object v2, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v2, v1}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Lcom/spotify/music/features/user/ProfilesListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-virtual {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->V()V

    .line 198
    :cond_1
    return-void
.end method

.method public final aV_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 205
    return-void
.end method
