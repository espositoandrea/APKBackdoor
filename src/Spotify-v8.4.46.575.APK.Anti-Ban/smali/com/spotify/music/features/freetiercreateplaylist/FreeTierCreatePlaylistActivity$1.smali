.class final Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$1;
.super Lnie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$1;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    invoke-direct {p0}, Lnie;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$1;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->f:Lprz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    iget-object v0, v0, Lprz;->a:Lpsh;

    invoke-interface {v0}, Lpsh;->n()V

    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, v0, Lprz;->a:Lpsh;

    invoke-interface {v0}, Lpsh;->m()V

    goto :goto_0
.end method
