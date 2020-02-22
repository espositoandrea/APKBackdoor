.class public Lcom/spotify/mobile/android/spotlets/player/PlayerViews;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnbi;


# instance fields
.field public a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

.field public b:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field public c:Lmxt;

.field public d:Lnbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbh",
            "<",
            "Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkpq;

.field public f:Lkpo;

.field public g:Ltrv;

.field public h:Landroid/opengl/GLSurfaceView;

.field public i:Lghi;

.field public final j:Lghk;

.field private k:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

.field private l:Landroid/widget/TextView;

.field private m:F

.field private final n:[I

.field private final o:[I

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 213
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    .line 214
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    .line 234
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->j:Lghk;

    .line 266
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->p:Ljava/lang/Runnable;

    .line 273
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->q:Ljava/lang/Runnable;

    .line 56
    return-void

    .line 213
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 214
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    .line 214
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    .line 234
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->j:Lghk;

    .line 266
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->p:Ljava/lang/Runnable;

    .line 273
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->q:Ljava/lang/Runnable;

    .line 60
    return-void

    .line 213
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 214
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    .line 214
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    .line 234
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->j:Lghk;

    .line 266
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->p:Ljava/lang/Runnable;

    .line 273
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->q:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 213
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 214
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->m:F

    return v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lkpq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkpq;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->g:Ltrv;

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Ltrv;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->f:Lkpo;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->f:Lkpo;

    invoke-interface {v0, p1}, Lkpo;->a(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(JJF)V
    .locals 7

    .prologue
    .line 99
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->m:F

    .line 100
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d:Lnbh;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnbh;->b(JJF)V

    .line 101
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 168
    const v0, 0x7f0a01fc

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 169
    if-nez v2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    const v0, 0x7f0a01fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 173
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1081
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->T:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v5, 0x7f07012b

    invoke-static {v3, v5}, Lkem;->a(Landroid/content/Context;I)I

    move-result v5

    .line 1197
    new-instance v6, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float v5, v5

    invoke-direct {v6, v3, v4, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1198
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v10, [[I

    new-array v7, v9, [I

    const v8, 0x10100a7

    aput v8, v7, v1

    aput-object v7, v5, v1

    new-array v7, v1, [I

    aput-object v7, v5, v9

    new-array v7, v10, [I

    const v8, 0x7f0600f7

    .line 1199
    invoke-static {v3, v8}, Llf;->c(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v1

    const v8, 0x7f0600f9

    invoke-static {v3, v8}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v7, v9

    invoke-direct {v4, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1200
    invoke-virtual {v6, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 69
    new-instance v0, Lkpp;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpp;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Lkpp;->a()Lkpq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkpq;

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkpq;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 73
    const v0, 0x7f0a0977

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 74
    new-instance v0, Lnbh;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnbh;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d:Lnbh;

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d:Lnbh;

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;Lnbh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->c:Lmxt;

    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->c:Lmxt;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a(Lmxb;)V

    .line 92
    const v0, 0x7f0a0979

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->k:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    .line 93
    const v0, 0x7f0a0978

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->l:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->b:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 95
    new-instance v0, Ltrv;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->k:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->l:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Ltrv;-><init>(Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->g:Ltrv;

    .line 96
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 217
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getLocationInWindow([I)V

    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    aget v1, v0, v4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v4

    .line 220
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    aget v1, v0, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lghu;->c(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, v0, v5

    .line 221
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lncj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    aget v2, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    aput v2, v1, v4

    .line 226
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    aget v2, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    aget v2, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v1, v4

    .line 229
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    aget v2, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    aput v0, v1, v5

    goto :goto_0
.end method
