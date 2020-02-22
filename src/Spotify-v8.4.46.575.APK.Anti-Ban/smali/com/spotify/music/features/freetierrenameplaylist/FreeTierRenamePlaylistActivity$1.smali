.class final Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;
.super Lnie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    invoke-direct {p0}, Lnie;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->f:Lrbc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1051
    iget-object v2, v0, Lrbc;->a:Lrbe;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lrbe;->b(Z)V

    .line 66
    return-void

    .line 1051
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
