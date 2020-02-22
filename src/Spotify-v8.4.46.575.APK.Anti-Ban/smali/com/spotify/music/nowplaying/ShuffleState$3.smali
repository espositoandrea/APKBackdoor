.class final enum Lcom/spotify/music/nowplaying/ShuffleState$3;
.super Lcom/spotify/music/nowplaying/ShuffleState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/ShuffleState;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/nowplaying/ShuffleState;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 25
    .line 1148
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->aa:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1}, Ltlp;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v0, v1}, Ltlp;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    return-object v0
.end method
