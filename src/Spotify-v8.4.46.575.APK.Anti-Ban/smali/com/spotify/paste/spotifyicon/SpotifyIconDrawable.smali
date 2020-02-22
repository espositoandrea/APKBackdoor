.class public final Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Z

.field final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

.field private e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private f:F

.field private g:Lghw;

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private final k:Landroid/graphics/Rect;

.field private final l:[F

.field private m:F

.field private n:F

.field private final o:Lwbf;

.field private final p:Lwbg;

.field private q:Lwbh;

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V
    .locals 2

    .prologue
    .line 78
    .line 1809
    iget v0, p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mDefaultSize:I

    .line 78
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    .line 52
    const/16 v0, 0xff

    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i:I

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->k:Landroid/graphics/Rect;

    .line 65
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->l:[F

    .line 68
    new-instance v0, Lwbf;

    invoke-direct {v0, p0, v1}, Lwbf;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->o:Lwbf;

    .line 69
    new-instance v0, Lwbg;

    invoke-direct {v0, p0, v1}, Lwbg;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->p:Lwbg;

    .line 70
    new-instance v0, Lwbe;

    invoke-direct {v0, p0, v1}, Lwbe;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V

    .line 71
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->o:Lwbf;

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lwbh;

    .line 74
    sget-object v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    .line 86
    iput-object p2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 87
    iput p3, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f:F

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->r:F

    .line 90
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c()V

    .line 92
    const-string v0, "spoticon.ttf"

    invoke-static {p1, v0}, Lvyq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    .line 95
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b()V

    .line 102
    return-void
.end method

.method public static synthetic a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->n:F

    return v0
.end method

.method public static synthetic b(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)[F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->l:[F

    return-object v0
.end method

.method public static synthetic c(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->m:F

    return v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 184
    iget v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f:F

    iget v2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->r:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 185
    iget-object v7, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2222
    const v2, 0x7fffffff

    move v0, v1

    move v3, v1

    move v4, v2

    .line 2224
    :goto_0
    iget-object v2, v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->mSizes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2225
    iget-object v2, v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->mSizes:[I

    aget v2, v2, v0

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 2226
    if-gt v5, v4, :cond_0

    .line 2224
    add-int/lit8 v2, v0, 0x1

    move v3, v0

    move v4, v5

    move v0, v2

    goto :goto_0

    .line 2232
    :cond_0
    new-instance v0, Lghw;

    iget-object v2, v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->mSizes:[I

    iget-object v2, v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->mUnicodeCodes:[Ljava/lang/String;

    aget-object v2, v2, v3

    iget-object v4, v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->mUnicodeCodesRtl:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->mAutoMirror:[Z

    aget-boolean v3, v5, v3

    invoke-direct {v0, v2, v4, v3, v1}, Lghw;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 185
    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    .line 186
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    return-void
.end method

.method public static synthetic d(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Lghw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 252
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    sget-object v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    sget-object v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    if-ne v1, v2, :cond_1

    .line 254
    invoke-static {p0}, Lms;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method

.method public static synthetic f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic g(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a:Z

    return v0
.end method

.method public static synthetic h(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic i(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic j(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    .line 2265
    iget-boolean v0, v0, Lghw;->c:Z

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    .line 3257
    iget-object v0, v0, Lghw;->a:Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    .line 3261
    iget-object v0, v0, Lghw;->b:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    .line 4257
    iget-object v0, v0, Lghw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 176
    iput p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f:F

    .line 177
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c()V

    .line 179
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b()V

    .line 180
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 181
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    .line 127
    iput p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    .line 128
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d()V

    .line 131
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 132
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->p:Lwbg;

    .line 7413
    iput p1, v0, Lwbg;->a:I

    .line 7415
    iput p2, v0, Lwbg;->b:I

    .line 264
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->p:Lwbg;

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lwbh;

    .line 265
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 266
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    .line 145
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->onStateChange([I)Z

    .line 146
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 147
    return-void
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 115
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c()V

    .line 116
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b()V

    .line 117
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 118
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    .line 5257
    iget-object v1, v1, Lghw;->a:Ljava/lang/String;

    .line 201
    iget-object v5, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 202
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    .line 6257
    iget-object v1, v1, Lghw;->a:Ljava/lang/String;

    .line 202
    iget-object v5, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->l:[F

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 203
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->n:F

    .line 204
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->n:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->m:F

    .line 205
    iget-boolean v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 207
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lghw;

    .line 7257
    iget-object v1, v1, Lghw;->a:Ljava/lang/String;

    .line 207
    iget-object v6, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 208
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 210
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lwbh;

    invoke-interface {v0, p1}, Lwbh;->a(Landroid/graphics/Canvas;)V

    .line 260
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lwbh;

    invoke-interface {v0}, Lwbh;->b()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lwbh;

    invoke-interface {v0}, Lwbh;->a()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    const/4 v0, -0x2

    .line 318
    :goto_0
    return v0

    .line 314
    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 315
    const/4 v0, -0x1

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 164
    :cond_0
    iget v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    .line 165
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 167
    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    .line 168
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d()V

    .line 171
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 172
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i:I

    .line 281
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d()V

    .line 282
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 283
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 288
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 289
    return-void
.end method
