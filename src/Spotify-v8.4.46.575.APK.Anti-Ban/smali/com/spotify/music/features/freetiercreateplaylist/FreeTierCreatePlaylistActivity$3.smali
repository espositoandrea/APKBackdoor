.class final Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$3;
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
    .line 185
    iput-object p1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$3;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$3;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->f:Lprz;

    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$3;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    invoke-static {v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprz;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method
