.class public Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;
.super Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

# interfaces
.implements Ltpy;
.implements Ltrx;


# instance fields
.field private final b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

.field private final c:Ltrv;

.field private final d:I

.field private final e:I

.field private final f:Landroid/widget/FrameLayout;

.field private final g:I

.field private h:Ltry;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->i:I

    .line 56
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01e6

    invoke-static {v0, v1, p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f0a0971

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 58
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    new-instance v1, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a(Lmxb;)V

    .line 86
    const v0, 0x7f0a08f4

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    .line 87
    const v1, 0x7f0a0208

    invoke-virtual {p0, v1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    new-instance v2, Ltrv;

    invoke-direct {v2, v0, v1}, Ltrv;-><init>(Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->c:Ltrv;

    .line 89
    const v0, 0x7f0a0a6a

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->f:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->d:I

    .line 92
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->e:I

    .line 93
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->g:I

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Ltry;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->h:Ltry;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->j:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 134
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08038a

    invoke-static {v1, v2}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 143
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601a2

    invoke-static {v1, v2}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 163
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 165
    const v2, 0x102000d

    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    iput p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->i:I

    .line 171
    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    .line 1206
    iget v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1207
    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v1, v0, v5, v0, v5}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setPadding(IIII)V

    .line 1208
    iget v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1210
    iget v2, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->g:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1211
    iget-object v2, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1, v0, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2180
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2181
    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    sub-float v0, v1, v0

    int-to-float v1, p1

    sub-float v2, v7, p2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2192
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->i:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2193
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const v3, 0x800003

    invoke-direct {v2, v1, v3, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2196
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 2197
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600f4

    invoke-static {v3, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2198
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2201
    const v1, 0x102000d

    invoke-virtual {v3, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 2183
    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2184
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2185
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2187
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    int-to-float v5, p1

    sub-float v6, v7, p2

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-int/lit8 v5, p1, 0x4

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 2184
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    return-void
.end method

.method public final a(Ltry;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->h:Ltry;

    .line 99
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a()V

    .line 156
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->c:Ltrv;

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Ltrv;->b(I)V

    .line 150
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setMax(I)V

    .line 151
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->c:Ltrv;

    invoke-virtual {v0, p1}, Ltrv;->a(I)V

    .line 109
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 219
    iput-boolean v2, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->j:Z

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    if-ne p1, v2, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->c()V

    goto :goto_0

    .line 223
    :cond_2
    if-nez p1, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->d()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->d()V

    .line 119
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    sget-object v1, Ltrw;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->c()V

    .line 122
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final p_(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgress(I)V

    .line 104
    return-void
.end method
