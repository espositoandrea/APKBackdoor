.class public Lcom/spotify/music/spotlets/slate/container/view/SlateView;
.super Landroid/support/percent/PercentRelativeLayout;

# interfaces
.implements Lvlb;


# static fields
.field public static final a:Lvla;


# instance fields
.field public b:Lvlb;

.field public c:Lvkz;

.field public d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

.field private e:Landroid/support/v7/widget/CardView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

.field private j:Lvla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lvla;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lvla;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lvla;

    .line 54
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    .line 58
    invoke-direct {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lvla;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lvla;

    .line 54
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    .line 63
    invoke-direct {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lvla;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lvla;

    .line 54
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    .line 68
    invoke-direct {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e()V

    .line 69
    return-void
.end method

.method public static a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    return-object p1
.end method

.method private b(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->i:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lvla;

    invoke-interface {v1, p1}, Lvla;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Z

    move-result v1

    .line 3048
    iput-boolean v1, v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a:Z

    .line 174
    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    const v1, 0x7f0d0235

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    const-string v0, "#70121314"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->setBackgroundColor(I)V

    .line 75
    const v0, 0x7f0a09ec

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    .line 76
    const v0, 0x7f0a09ef

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->f:Landroid/widget/FrameLayout;

    .line 77
    const v0, 0x7f0a09ee

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->g:Landroid/widget/FrameLayout;

    .line 78
    const v0, 0x7f0a09ed

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->h:Landroid/view/View;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;-><init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V

    return-object v0
.end method

.method public final a(II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 209
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;-><init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    return-object v0
.end method

.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    invoke-interface {v0, p1, p2, p3, p4}, Lvlb;->a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    invoke-interface {v0, p1}, Lvlb;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Lvkw;)V
    .locals 3

    .prologue
    .line 92
    .line 1123
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->removeAllViews()V

    .line 1124
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    invoke-interface {p1, v0, v2}, Lvkw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    .line 1126
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->h:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;-><init>(Landroid/view/View;Lvlb;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->i:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    .line 1127
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->i:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    return-void
.end method

.method public final a(Lvkx;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 83
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->f:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v2}, Lvkx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public final a(Lvla;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lvla;

    .line 178
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V

    .line 179
    return-void
.end method

.method public final aT_()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    invoke-interface {v0}, Lvlb;->aT_()V

    .line 227
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    invoke-interface {v0}, Lvlb;->b()V

    .line 234
    :cond_0
    return-void
.end method

.method public final b(Lvkx;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->g:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v2}, Lvkx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$3;-><init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$4;-><init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 98
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2105
    iget-object v4, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    if-nez v4, :cond_1

    .line 2106
    const-string v4, "No dimensions calculated yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    :goto_0
    if-eqz v0, :cond_0

    .line 2114
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3011
    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 3012
    const v4, 0x7f0b0006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 3014
    new-instance v4, Lvkz;

    invoke-direct {v4}, Lvkz;-><init>()V

    .line 3015
    int-to-float v5, v3

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Lvkz;->a:I

    .line 3016
    iget v0, v4, Lvkz;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lvkz;->b:I

    .line 3017
    iput v3, v4, Lvkz;->c:I

    .line 3018
    iput v2, v4, Lvkz;->d:I

    .line 2114
    iput-object v4, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    .line 2115
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2116
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v1, v1, Lvkz;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2117
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v1, v1, Lvkz;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2118
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;->onMeasure(II)V

    .line 101
    return-void

    .line 2108
    :cond_1
    iget-object v4, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v4, v4, Lvkz;->d:I

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v4, v4, Lvkz;->c:I

    if-eq v4, v3, :cond_3

    .line 2109
    :cond_2
    const-string v4, "SlateView Dimensions Changed. Changed from %dhx%dw to %dhx%dw"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v6, v6, Lvkz;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v1, v1, Lvkz;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method
