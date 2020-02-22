.class final Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$4;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$4;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->f:Lrbc;

    .line 1042
    iget-object v1, v0, Lrbc;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;

    .line 2028
    const-string v2, "dialog-buttons"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    invoke-virtual {v1, v2, v3, v4}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;)V

    .line 1043
    iget-object v0, v0, Lrbc;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->j()V

    .line 155
    return-void
.end method
