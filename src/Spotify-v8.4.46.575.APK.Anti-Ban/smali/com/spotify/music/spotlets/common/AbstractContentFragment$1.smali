.class public final Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lirb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/common/AbstractContentFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liqx;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b(Liqx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Liqx;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c(Liqx;)V

    goto :goto_0
.end method
