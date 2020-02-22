.class public final Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I

.field private c:J

.field private final d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, -0x1000000

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->A:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 48
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040206

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    sget-object v2, Lvzv;->a:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    sget v2, Lvzv;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 53
    sget v2, Lvzv;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    sget v2, Lvzv;->b:I

    const v3, -0xff0100

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->a:I

    .line 55
    sget v2, Lvzv;->c:I

    const v3, -0x777778

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->b:I

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 66
    sget-object v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->a:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->f:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    .line 67
    return-void

    .line 58
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v1, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    .line 59
    iput v5, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->a:I

    .line 60
    iput v5, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->b:I

    .line 62
    const-string v1, "Is the theme missing?"

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->f:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    if-ne v0, p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->f:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    .line 90
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->f:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    sget-object v1, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->b:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    if-ne v0, v1, :cond_1

    .line 1099
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->c:J

    .line 1100
    iget-wide v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->c:J

    invoke-virtual {p0, p0, v0, v1}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->invalidateSelf()V

    goto :goto_0

    .line 1104
    :cond_1
    invoke-virtual {p0, p0}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1139
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1140
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    sget-object v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$1;->a:[I

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->f:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    invoke-virtual {v1}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget v1, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->b:I

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget v1, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->a:I

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->f:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    sget-object v1, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->b:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 167
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 169
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 130
    iget-wide v2, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xdac

    rem-long/2addr v2, v4

    .line 131
    long-to-float v2, v2

    const v3, 0x455ac000    # 3500.0f

    div-float/2addr v2, v3

    .line 132
    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 133
    invoke-virtual {p0}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->invalidateSelf()V

    .line 135
    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 136
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setAlpha(I)V

    .line 146
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    return-void
.end method
