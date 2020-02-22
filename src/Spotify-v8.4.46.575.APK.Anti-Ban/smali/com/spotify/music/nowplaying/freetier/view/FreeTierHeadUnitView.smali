.class public Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;
.super Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

# interfaces
.implements Ltub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method private static a(Landroid/widget/ImageButton;Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 75
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltlp;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f100609

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    .line 38
    return-void
.end method

.method public final a(Lucd;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Lucd;->b(Landroid/view/View;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->c:Landroid/widget/ImageButton;

    .line 43
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1234
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1237
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v5, v2

    invoke-direct {v3, v1, v4, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1238
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v6, v2

    invoke-direct {v4, v1, v5, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1239
    new-instance v5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v7, v2

    invoke-direct {v5, v1, v6, v7}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1240
    new-instance v6, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v8, v2

    invoke-direct {v6, v1, v7, v8}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1241
    new-instance v7, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v2, v2

    invoke-direct {v7, v1, v8, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1243
    const v2, 0x7f0600cb

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1244
    const v2, 0x7f0600c2

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1245
    const v2, 0x7f0600f3

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1246
    const v2, 0x7f0600f9

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1247
    const v2, 0x7f0600f7

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1248
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1249
    new-array v2, v11, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1250
    new-array v2, v11, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1251
    new-array v2, v10, [I

    const v4, 0x10102fe

    aput v4, v2, v9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1252
    new-array v2, v10, [I

    const v3, 0x10100a7

    aput v3, v2, v9

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1253
    new-array v2, v10, [I

    const v3, -0x101009e

    aput v3, v2, v9

    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1254
    new-array v2, v9, [I

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43
    const v2, 0x7f100602

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    .line 44
    return-void

    .line 1249
    :array_0
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data

    .line 1250
    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->a(Landroid/widget/ImageButton;Z)V

    .line 49
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 54
    if-eqz p1, :cond_0

    const v0, 0x7f10061d

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 54
    :cond_0
    const v0, 0x7f100609

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->a(Landroid/widget/ImageButton;Z)V

    .line 62
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 67
    if-eqz p1, :cond_0

    const v0, 0x7f10061c

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 67
    :cond_0
    const v0, 0x7f100602

    goto :goto_0
.end method
