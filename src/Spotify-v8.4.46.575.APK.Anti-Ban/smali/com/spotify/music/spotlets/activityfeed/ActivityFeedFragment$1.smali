.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;
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

.field private synthetic b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V
    .locals 3

    .prologue
    .line 141
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "private_session"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;->a:[Ljava/lang/String;

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

    .line 149
    new-instance v0, Llg;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    invoke-static {}, Lhxl;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;->a:[Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Llg;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 141
    check-cast p1, Landroid/database/Cursor;

    .line 1154
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Luev;

    move-result-object v0

    const-string v1, "private_session"

    invoke-static {p1, v1}, Lmzo;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    .line 2037
    iput-boolean v1, v0, Luev;->b:Z

    .line 141
    :cond_0
    return-void
.end method

.method public final aV_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Luev;

    move-result-object v0

    .line 1037
    const/4 v1, 0x1

    iput-boolean v1, v0, Luev;->b:Z

    .line 162
    return-void
.end method
