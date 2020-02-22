.class public Lcom/spotify/music/contentviewstate/view/LoadingView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static l:Lnui;


# instance fields
.field public a:Lnui;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

.field private e:Landroid/view/View;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$1;

    invoke-direct {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView$1;-><init>()V

    sput-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView;->l:Lnui;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/contentviewstate/view/LoadingView$2;-><init>(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->m:Ljava/lang/Runnable;

    .line 178
    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/contentviewstate/view/LoadingView$3;-><init>(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->n:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/contentviewstate/view/LoadingView$4;-><init>(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->o:Ljava/lang/Runnable;

    .line 221
    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/contentviewstate/view/LoadingView$5;-><init>(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->p:Landroid/view/animation/Animation$AnimationListener;

    .line 51
    sget-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView;->l:Lnui;

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->a:Lnui;

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->b:I

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->f:I

    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->g:I

    .line 55
    invoke-virtual {p0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->h:I

    .line 56
    sget-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->a:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/contentviewstate/view/LoadingView;Lcom/spotify/music/contentviewstate/view/LoadingView$State;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    return-object p1
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 299
    const v0, 0x7f0d0187

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 2

    .prologue
    .line 287
    const v0, 0x7f0d0187

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 1282
    iput-object p2, v0, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    .line 289
    new-instance v1, Lnuh;

    invoke-direct {v1, p1, p2}, Lnuh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2078
    iput-object v1, v0, Lcom/spotify/music/contentviewstate/view/LoadingView;->a:Lnui;

    .line 290
    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/contentviewstate/view/LoadingView;)V
    .locals 4

    .prologue
    .line 19
    .line 2242
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->j:Landroid/view/animation/Animation;

    .line 2243
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->j:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2244
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0001

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 2245
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->j:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->p:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2246
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2247
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setVisibility(I)V

    .line 19
    return-void
.end method

.method static synthetic c(Lcom/spotify/music/contentviewstate/view/LoadingView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lnui;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->a:Lnui;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/music/contentviewstate/view/LoadingView;)V
    .locals 4

    .prologue
    .line 2251
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2252
    iget v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2253
    iget-object v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2254
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method static synthetic f(Lcom/spotify/music/contentviewstate/view/LoadingView;)V
    .locals 4

    .prologue
    .line 19
    .line 2268
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2270
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2271
    iget v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2272
    invoke-virtual {p0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0001

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 2273
    iget-object v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2274
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/spotify/music/contentviewstate/view/LoadingView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    .line 3258
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->k:Landroid/view/animation/Animation;

    .line 3259
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3260
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 3261
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->k:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3262
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0001

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 3263
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->k:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->p:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3264
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    return-void
.end method

.method static synthetic h(Lcom/spotify/music/contentviewstate/view/LoadingView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/spotify/music/contentviewstate/view/LoadingView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->j:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic j(Lcom/spotify/music/contentviewstate/view/LoadingView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->k:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->b:I

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(I)V

    .line 96
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->a:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne v0, v1, :cond_0

    .line 106
    sget-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->b:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    .line 107
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->m:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    invoke-virtual {p0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 131
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->a:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    .line 134
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->b:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->c:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 164
    const v0, 0x7f0a0903

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->e:Landroid/view/View;

    .line 165
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 1

    .prologue
    .line 237
    iput p1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView;->i:I

    .line 238
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onSetAlpha(I)Z

    move-result v0

    return v0
.end method
