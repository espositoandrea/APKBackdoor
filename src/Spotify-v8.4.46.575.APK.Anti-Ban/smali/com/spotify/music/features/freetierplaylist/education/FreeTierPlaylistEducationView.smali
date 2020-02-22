.class public Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:[I

.field private final e:[I

.field private final f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    .line 37
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->f:Ljava/lang/CharSequence;

    .line 47
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    .line 37
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->f:Ljava/lang/CharSequence;

    .line 53
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c()V

    .line 54
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    .line 60
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c:Landroid/view/View;

    .line 61
    const v0, 0x7f0a0a50

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060143

    invoke-static {v0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setBackgroundColor(I)V

    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    .line 67
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080198

    invoke-static {v0, v1}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->i:Landroid/graphics/drawable/Drawable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {p0, v3}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setAlpha(F)V

    .line 111
    invoke-static {p0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lvb;->a(F)Lvb;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v6, v7}, Lvb;->a(J)Lvb;

    move-result-object v0

    new-instance v1, Lqpi;

    invoke-direct {v1, p0}, Lqpi;-><init>(Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;)V

    .line 114
    invoke-virtual {v0, v1}, Lvb;->b(Ljava/lang/Runnable;)Lvb;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lvb;->b()V

    .line 116
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 117
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 118
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-static {v0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lvb;->d(F)Lvb;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lvb;->e(F)Lvb;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/view/animation/Interpolator;)Lvb;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v6, v7}, Lvb;->a(J)Lvb;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lvb;->b()V

    .line 125
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-static {v0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Lvb;->a(F)Lvb;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 127
    invoke-virtual {v0, v2, v3}, Lvb;->a(J)Lvb;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lvb;->b()V

    .line 129
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 132
    invoke-static {p0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lvb;->a(F)Lvb;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v5}, Lvb;->a(J)Lvb;

    move-result-object v0

    new-instance v1, Lqpj;

    invoke-direct {v1, p0}, Lqpj;-><init>(Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;)V

    .line 135
    invoke-virtual {v0, v1}, Lvb;->a(Ljava/lang/Runnable;)Lvb;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lvb;->b()V

    .line 137
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-static {v0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lvb;->a(F)Lvb;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lvb;->d(F)Lvb;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lvb;->e(F)Lvb;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v4, v5}, Lvb;->a(J)Lvb;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lvb;->b()V

    .line 143
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->g:I

    iget v2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    iget v3, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->g:I

    iget-object v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    iget-object v5, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    add-int/2addr v4, v5

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    iget v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 72
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getLocationInWindow([I)V

    .line 77
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 80
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    aget v0, v0, v6

    iget-object v3, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->g:I

    .line 83
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    aget v0, v0, v4

    iget-object v3, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    aget v3, v3, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    .line 85
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 87
    iget v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    sub-int/2addr v4, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    .line 88
    iget-object v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    aget v5, v5, v6

    sub-int/2addr v5, v3

    iget-object v6, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    iget-object v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method
