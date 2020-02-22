.class final Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$3;
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
    .line 126
    iput-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$3;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$3;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->f:Lrbc;

    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$3;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    invoke-static {v1}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->a(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrbc;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method
