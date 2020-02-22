.class final Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 79
    iput-object p1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$2;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$2;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->f:Lprz;

    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$2;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    invoke-static {v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprz;->a(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
