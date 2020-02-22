.class final enum Lcom/spotify/music/nowplaying/ShuffleState$1;
.super Lcom/spotify/music/nowplaying/ShuffleState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/ShuffleState;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/music/nowplaying/ShuffleState;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ltlp;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
