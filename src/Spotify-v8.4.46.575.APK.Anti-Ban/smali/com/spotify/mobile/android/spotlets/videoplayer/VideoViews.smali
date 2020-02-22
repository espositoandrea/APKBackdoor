.class public final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;
.super Ljava/lang/Object;


# instance fields
.field final a:Lnbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbh",
            "<",
            "Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/app/Activity;

.field final c:Landroid/widget/TextView;

.field final d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/ImageButton;

.field final g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/ImageButton;

.field final j:Landroid/widget/ImageButton;

.field final k:Landroid/widget/ImageButton;

.field final l:Landroid/widget/ImageButton;

.field final m:Landroid/widget/ImageButton;

.field final n:Landroid/widget/ImageButton;

.field final o:Landroid/view/View;

.field final p:Landroid/view/View;

.field final q:Landroid/view/View;

.field final r:Lmxt;

.field s:F

.field private final t:Lnbi;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x18

    const/16 v4, 0x14

    const/16 v3, 0x10

    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$1;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->t:Lnbi;

    .line 93
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 95
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->u:Ljava/util/Set;

    .line 97
    const v0, 0x7f0a0751

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->o:Landroid/view/View;

    .line 98
    const v0, 0x7f0a02be

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    .line 99
    const v0, 0x7f0a01b0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    .line 101
    const v0, 0x7f0a0ac6

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 102
    const v0, 0x7f0a00cc

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->n:Landroid/widget/ImageButton;

    .line 103
    const v0, 0x7f0a0a72

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->h:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a00ce

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    .line 105
    const v0, 0x7f0a0a69

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0a0977

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 107
    const v0, 0x7f0a0a68

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->e:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0a00ea

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->j:Landroid/widget/ImageButton;

    .line 109
    const v0, 0x7f0a00c7

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    .line 110
    const v0, 0x7f0a00e0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    .line 111
    const v0, 0x7f0a00d5

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    .line 112
    const v0, 0x7f0a00eb

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->m:Landroid/widget/ImageButton;

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    sget-object v2, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->c:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfacePriority;)V

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->n:Landroid/widget/ImageButton;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->G:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v2, v5}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v2}, Ltlp;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->j:Landroid/widget/ImageButton;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ae:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v2, v3}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ab:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v2, v4}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ad:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v2, v4}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->m:Landroid/widget/ImageButton;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->af:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v2, v3}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1252
    :goto_0
    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c()V

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1258
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v0}, Llxu;->a(Landroid/app/Activity;)V

    .line 125
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 126
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 128
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v0, Lnbh;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->t:Lnbi;

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnbh;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a:Lnbh;

    .line 136
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a:Lnbh;

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;Lnbh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->r:Lmxt;

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->r:Lmxt;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a(Lmxb;)V

    .line 157
    return-void

    .line 1251
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1260
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v0}, Llxu;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 125
    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v1, 0x7f06004c

    invoke-static {v0, v1}, Llf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 88
    int-to-float v0, p2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 89
    return-object v1
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 277
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v4, v0

    .line 278
    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    move v3, v0

    .line 279
    :goto_1
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_2

    move v2, v0

    .line 281
    :goto_2
    if-eqz v4, :cond_6

    .line 3044
    invoke-static {v5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    const-string v0, "status_bar_height"

    const-string v4, "dimen"

    const-string v6, "android"

    invoke-virtual {v5, v0, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3047
    if-lez v0, :cond_3

    .line 3048
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 282
    :goto_3
    add-int/lit8 v0, v0, 0x0

    .line 285
    :goto_4
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v4}, Llxu;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 286
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v4}, Llxu;->c(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 287
    if-eqz v2, :cond_5

    invoke-static {v5}, Llxu;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    move v3, v1

    .line 293
    :goto_5
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 294
    return-void

    :cond_0
    move v4, v1

    .line 277
    goto :goto_0

    :cond_1
    move v3, v1

    .line 278
    goto :goto_1

    :cond_2
    move v2, v1

    .line 279
    goto :goto_2

    :cond_3
    move v0, v1

    .line 3051
    goto :goto_3

    .line 289
    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v5}, Llxu;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v1

    move v3, v1

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v0}, Llxu;->a(Landroid/app/Activity;)V

    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    .line 2232
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public final a(JJF)V
    .locals 7

    .prologue
    .line 160
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->s:F

    .line 161
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a:Lnbh;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnbh;->b(JJF)V

    .line 162
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1c

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Ltlp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v2, 0x7f10089b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Ltlp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v2, 0x7f10089a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v0}, Llxu;->b(Landroid/app/Activity;)V

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 266
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 267
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 268
    return-void
.end method
