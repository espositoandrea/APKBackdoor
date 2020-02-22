.class final Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$4;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$4;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->f:Lprz;

    .line 1070
    iget-object v1, v0, Lprz;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;

    .line 2028
    const-string v2, "dialog-buttons"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    invoke-virtual {v1, v2, v3, v4}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;)V

    .line 1071
    iget-object v0, v0, Lprz;->a:Lpsh;

    invoke-interface {v0}, Lpsh;->l()V

    .line 197
    return-void
.end method
