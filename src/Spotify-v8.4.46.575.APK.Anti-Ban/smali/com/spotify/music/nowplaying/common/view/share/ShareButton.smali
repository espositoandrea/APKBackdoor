.class public Lcom/spotify/music/nowplaying/common/view/share/ShareButton;
.super Lcom/spotify/music/nowplaying/common/view/PlayerButton;

# interfaces
.implements Ltsz;


# instance fields
.field public a:Ltta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ltsw;

    invoke-direct {v0, p0}, Ltsw;-><init>(Lcom/spotify/music/nowplaying/common/view/share/ShareButton;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltta;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->a:Ltta;

    .line 43
    return-void
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Y:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004c

    invoke-static {v1, v2}, Llf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 37
    return-object v0
.end method
