.class final Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 200
    const v1, 0x7f0a08d4

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->c()V

    goto :goto_0

    .line 202
    :cond_1
    const v1, 0x7f0a09e1

    if-ne v0, v1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->d()V

    goto :goto_0

    .line 204
    :cond_2
    const v1, 0x7f0a0ac6

    if-ne v0, v1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->e()V

    goto :goto_0

    .line 206
    :cond_3
    const v1, 0x7f0a00ca

    if-ne v0, v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->f()V

    goto :goto_0

    .line 208
    :cond_4
    const v1, 0x7f0a08e5

    if-ne v0, v1, :cond_5

    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->f()V

    goto :goto_0

    .line 210
    :cond_5
    const v1, 0x7f0a0160

    if-ne v0, v1, :cond_6

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->g()V

    goto :goto_0

    .line 212
    :cond_6
    const v1, 0x7f0a07dd

    if-ne v0, v1, :cond_7

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->h()V

    goto :goto_0

    .line 214
    :cond_7
    const v1, 0x7f0a00d7

    if-ne v0, v1, :cond_8

    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->i()V

    goto :goto_0

    .line 216
    :cond_8
    const v1, 0x7f0a011b

    if-ne v0, v1, :cond_9

    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->j()V

    goto/16 :goto_0

    .line 219
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected view ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
