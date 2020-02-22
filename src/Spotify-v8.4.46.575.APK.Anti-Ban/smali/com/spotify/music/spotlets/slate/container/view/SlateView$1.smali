.class final Lcom/spotify/music/spotlets/slate/container/view/SlateView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lvla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/slate/container/view/SlateView;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    if-ne p1, v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
