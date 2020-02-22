.class public Lcom/spotify/music/slate/AdsSlateView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lued;
.implements Luef;


# static fields
.field private static final h:Lvla;


# instance fields
.field public final a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field public d:Luee;

.field public e:Luec;

.field public final f:Lvlb;

.field public final g:Lvkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$3;

    invoke-direct {v0}, Lcom/spotify/music/slate/AdsSlateView$3;-><init>()V

    sput-object v0, Lcom/spotify/music/slate/AdsSlateView;->h:Lvla;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$4;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->f:Lvlb;

    .line 180
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$5;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->g:Lvkw;

    .line 34
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 35
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, v0}, Lcom/spotify/music/slate/AdsSlateView;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$4;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->f:Lvlb;

    .line 180
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$5;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->g:Lvkw;

    .line 40
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p1, p2}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 41
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, v0}, Lcom/spotify/music/slate/AdsSlateView;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$4;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->f:Lvlb;

    .line 180
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$5;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->g:Lvkw;

    .line 46
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 47
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, v0}, Lcom/spotify/music/slate/AdsSlateView;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/slate/AdsSlateView;)Luee;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->d:Luee;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/slate/AdsSlateView;)Luec;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->e:Luec;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 1146
    iget-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    sget-object v2, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    if-eq v1, v2, :cond_0

    .line 1150
    iget-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v1, v1, Lvkz;->c:I

    iget-object v2, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v2, v2, Lvkz;->a:I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1151
    iget-object v2, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v2, v2, Lvkz;->d:I

    iget-object v3, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v3, v3, Lvkz;->b:I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1152
    const/16 v3, 0x14

    invoke-virtual {v0, v6, v3}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1154
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1155
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1156
    sget-object v1, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1157
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/spotify/music/slate/AdsSlateView;->h:Lvla;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvla;)V

    .line 95
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lvla;

    goto :goto_0
.end method

.method public final ac()Luef;
    .locals 0

    .prologue
    .line 147
    return-object p0
.end method

.method public final ad()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 2131
    iget-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    sget-object v2, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    if-eq v1, v2, :cond_0

    .line 2135
    iget-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v1, v1, Lvkz;->a:I

    iget-object v2, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v2, v2, Lvkz;->c:I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2136
    iget-object v2, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v2, v2, Lvkz;->b:I

    iget-object v3, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lvkz;

    iget v3, v3, Lvkz;->d:I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2137
    const/16 v3, 0x14

    invoke-virtual {v0, v3, v6}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2139
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2140
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2141
    sget-object v1, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2142
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    :cond_0
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    return-void
.end method
