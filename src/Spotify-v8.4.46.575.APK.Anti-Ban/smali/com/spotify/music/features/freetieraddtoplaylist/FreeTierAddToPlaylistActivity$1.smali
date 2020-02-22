.class final Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;->a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;->a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    iget-object v6, v0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lpls;

    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;->a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    .line 1210
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    .line 2073
    iget-object v0, v6, Lpls;->b:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    .line 3043
    const/4 v1, 0x0

    const-string v2, "toolbar"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 2074
    if-nez v7, :cond_0

    .line 2075
    iget-object v0, v6, Lpls;->a:Lpma;

    invoke-interface {v0}, Lpma;->j()V

    :goto_0
    return-void

    .line 2077
    :cond_0
    iget-object v0, v6, Lpls;->a:Lpma;

    invoke-interface {v0}, Lpma;->l()V

    goto :goto_0
.end method
