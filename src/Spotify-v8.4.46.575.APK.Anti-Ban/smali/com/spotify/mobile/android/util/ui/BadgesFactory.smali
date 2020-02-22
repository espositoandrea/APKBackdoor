.class public final Lcom/spotify/mobile/android/util/ui/BadgesFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;IIII)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x3f19999a    # 0.6f

    .line 102
    .line 1072
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float v1, p6

    mul-float/2addr v1, v2

    invoke-direct {v0, p0, p2, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1073
    invoke-virtual {v0, p4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1074
    new-instance v1, Lwab;

    invoke-direct {v1, v0, v2}, Lwab;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 1075
    invoke-virtual {v1, p5}, Lwab;->a(I)V

    .line 103
    invoke-static {}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a()Lvzz;

    move-result-object v0

    .line 104
    iput-object p3, v0, Lvzz;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    .line 105
    iput p7, v0, Lvzz;->d:I

    iput p7, v0, Lvzz;->e:I

    .line 106
    const/4 v2, 0x1

    iput-boolean v2, v0, Lvzz;->f:Z

    .line 107
    new-instance v2, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;

    invoke-direct {v2, p1, v1, v0}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lvzz;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;Lvyn;)Lvyn;
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    .line 1280
    new-instance v1, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;-><init>(Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;)V

    invoke-static {p0, p2, v1}, Lwaz;->a(Landroid/content/Context;Lvyn;Lgje;)Lvyn;

    move-result-object v0

    .line 267
    return-object v0
.end method
