.class public Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;
.super Lhxa;

# interfaces
.implements Lvyy;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private final c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:I

.field private g:Z

.field private final h:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lhxd;

    invoke-direct {v0}, Lhxd;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;Lhxb;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lhxd;

    invoke-direct {v0}, Lhxd;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lhxb;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lhxb;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 58
    invoke-direct {p0, p1, p2, v4, p3}, Lhxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhxb;)V

    .line 43
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lvyx;

    .line 60
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->addView(Landroid/view/View;II)V

    .line 65
    const v0, 0x7f0d01f3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v0, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v0, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setDuplicateParentStateEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->addView(Landroid/view/View;II)V

    .line 70
    invoke-static {p1}, Lghs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    invoke-direct {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->b()V

    .line 73
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 73
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->f:I

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->addView(Landroid/view/View;II)V

    .line 78
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->addView(Landroid/view/View;II)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Z)V

    .line 86
    invoke-static {p0}, Lvzc;->a(Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lvza;->a([Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhxb;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lhxb;)V

    .line 55
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const v0, 0x7f040225

    .line 99
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 106
    return-void

    .line 102
    :cond_0
    const v0, 0x7f040219

    .line 103
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 206
    return-object v0
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 202
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->g:Z

    .line 91
    invoke-direct {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->b()V

    .line 92
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lhxa;->drawableStateChanged()V

    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 219
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lhxa;->jumpDrawablesToCurrentState()V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 213
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingLeft()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingTop()I

    move-result v1

    .line 169
    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 170
    sub-int v3, p5, p3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 171
    sub-int v4, v2, v0

    div-int/lit8 v4, v4, 0x2

    .line 172
    sub-int v5, v3, v1

    div-int/lit8 v5, v5, 0x2

    .line 173
    sub-int v6, v3, v1

    int-to-float v6, v6

    const v7, 0x3f28f5c3    # 0.66f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 174
    iget v7, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->f:I

    add-int/2addr v7, v0

    .line 175
    iget v8, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->f:I

    sub-int v8, v2, v8

    .line 178
    iget-object v9, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 179
    iget-object v9, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 183
    invoke-virtual {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v6, v2

    iget-object v9, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 184
    invoke-virtual {v9}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    .line 182
    invoke-virtual {v0, v1, v2, v9, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->layout(IIII)V

    .line 187
    invoke-direct {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    .line 189
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v7, v1, v8, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    invoke-super {p0, p1, p2}, Lhxa;->onMeasure(II)V

    .line 145
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 149
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 150
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 151
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 152
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 155
    iget v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->f:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 156
    div-int/lit8 v1, v1, 0x3

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 160
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v2, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->measure(II)V

    .line 163
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-super {p0, p1}, Lhxa;->setPressed(Z)V

    .line 116
    return-void

    .line 114
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
