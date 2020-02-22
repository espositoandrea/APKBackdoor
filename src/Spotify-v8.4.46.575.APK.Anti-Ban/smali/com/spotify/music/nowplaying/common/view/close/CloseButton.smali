.class public Lcom/spotify/music/nowplaying/common/view/close/CloseButton;
.super Lcom/spotify/music/nowplaying/common/view/PlayerButton;

# interfaces
.implements Ltpp;


# instance fields
.field public a:Ltpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ltpm;

    invoke-direct {v0, p0}, Ltpm;-><init>(Lcom/spotify/music/nowplaying/common/view/close/CloseButton;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltpq;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;->a:Ltpq;

    .line 43
    return-void
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->n:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004c

    invoke-static {v1, v2}, Llf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 37
    return-object v0
.end method
