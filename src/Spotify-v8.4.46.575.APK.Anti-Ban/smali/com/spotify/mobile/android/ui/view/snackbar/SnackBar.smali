.class public Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;
.super Landroid/view/ViewGroup;


# static fields
.field public static final c:Lmyc;

.field private static final n:Lmyd;


# instance fields
.field public a:I

.field public b:Lmyc;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmye;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/BitSet;

.field private f:Z

.field private final g:Lmzf;

.field private final h:Landroid/animation/TimeInterpolator;

.field private i:J

.field private j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

.field private l:Lmyd;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmyd;

    .line 436
    new-instance v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmyc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    .line 64
    const-class v0, Lgir;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmzf;

    .line 66
    sget-object v0, Lfzw;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->h:Landroid/animation/TimeInterpolator;

    .line 68
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 70
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 73
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmyd;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmyd;

    .line 76
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmyc;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmyc;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    .line 64
    const-class v0, Lgir;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmzf;

    .line 66
    sget-object v0, Lfzw;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->h:Landroid/animation/TimeInterpolator;

    .line 68
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 70
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 73
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmyd;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmyd;

    .line 76
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmyc;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmyc;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    .line 64
    const-class v0, Lgir;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmzf;

    .line 66
    sget-object v0, Lfzw;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->h:Landroid/animation/TimeInterpolator;

    .line 68
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 70
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 73
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmyd;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmyd;

    .line 76
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmyc;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmyc;

    .line 92
    return-void
.end method

.method private a(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;Landroid/view/View;FI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 6291
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    invoke-static {v0}, Lfhf;->b(Z)V

    .line 6293
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6294
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-interface {v0}, Lmye;->b()Z

    move-result v0

    .line 6295
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6297
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 6301
    if-eqz v0, :cond_0

    .line 6302
    mul-int v0, v2, p3

    move v2, v1

    .line 6309
    :goto_0
    int-to-float v1, v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 6310
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6311
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmyc;

    invoke-interface {v1, p1, v0}, Lmyc;->a(Landroid/view/View;F)V

    .line 34
    return-void

    .line 6306
    :cond_0
    mul-int/2addr v2, p3

    move v0, v1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 100
    move v1, v2

    move v3, v2

    move v4, v2

    .line 3159
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3160
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 3161
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-interface {v0}, Lmye;->b()Z

    move-result v0

    or-int/2addr v3, v0

    .line 3159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3163
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move v2, v5

    .line 100
    :cond_1
    if-eqz v2, :cond_2

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmyd;

    invoke-interface {v0}, Lmyd;->b()V

    .line 103
    :cond_2
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->f:Z

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->requestLayout()V

    .line 106
    iput-boolean v5, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->f:Z

    .line 110
    :cond_3
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 96
    return-void
.end method

.method public final a(Lmyd;)V
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmyd;

    invoke-static {p1, v0}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmyd;

    .line 288
    return-void
.end method

.method public final a(Lmye;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p1}, Lmye;->a()I

    move-result v0

    .line 4113
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4114
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4115
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->addView(Landroid/view/View;)V

    .line 4116
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->setBackgroundColor(I)V

    .line 4117
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4118
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 125
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1, v1}, Lmye;->a(Landroid/view/ViewGroup;)V

    .line 126
    invoke-interface {p1}, Lmye;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmyd;

    invoke-interface {v0}, Lmyd;->b()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 327
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-interface {v0}, Lmye;->b()Z

    move-result v5

    .line 329
    iget-wide v6, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->i:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmzf;

    invoke-interface {v0}, Lmzf;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->i:J

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmzf;

    invoke-interface {v0}, Lmzf;->e()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->i:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v0, v2

    .line 336
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 338
    const/4 v2, 0x1

    move v0, v1

    :goto_0
    move v1, v4

    .line 343
    :goto_1
    if-ltz v1, :cond_2

    .line 344
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 345
    iget-object v7, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-virtual {v7, p0, v6, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;Landroid/view/View;F)V

    .line 343
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 340
    :cond_1
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    move v2, v3

    goto :goto_0

    .line 348
    :cond_2
    if-eqz v2, :cond_5

    .line 350
    iput-wide v10, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->i:J

    .line 351
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 5211
    if-eqz v5, :cond_3

    .line 5212
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 353
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a()V

    move v1, v3

    move v2, v3

    .line 5362
    :goto_3
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5363
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-interface {v0}, Lmye;->b()Z

    move-result v0

    or-int/2addr v0, v2

    .line 5362
    add-int/lit8 v3, v1, 0x1

    move v1, v3

    move v2, v0

    goto :goto_3

    .line 5214
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    goto :goto_2

    .line 5365
    :cond_4
    if-nez v2, :cond_5

    .line 5366
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmyd;

    invoke-interface {v0}, Lmyd;->a()V

    .line 357
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 358
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 224
    move v1, v2

    move v0, v2

    .line 225
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 226
    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 227
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 228
    :goto_1
    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 230
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v3

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 232
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 233
    add-int/2addr v0, v3

    .line 225
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 227
    goto :goto_1

    .line 237
    :cond_3
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->m:Z

    if-eqz v0, :cond_4

    .line 238
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 240
    :cond_4
    iput-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->f:Z

    .line 241
    iput-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->m:Z

    .line 242
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getChildCount()I

    move-result v0

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfhf;->b(Z)V

    .line 173
    iput v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 4141
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 174
    :goto_1
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->m:Z

    move v0, v2

    move v3, v2

    .line 179
    :goto_2
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 180
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(I)Landroid/view/ViewGroup;

    move-result-object v5

    .line 5014
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 181
    invoke-virtual {v5, p1, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 182
    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 186
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_0
    move v4, v1

    .line 190
    :goto_3
    if-eqz v4, :cond_7

    .line 191
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 197
    :goto_4
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b(I)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    .line 199
    :goto_5
    if-eqz v4, :cond_1

    .line 200
    iget v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 170
    goto :goto_0

    :cond_3
    move v3, v2

    .line 4143
    :goto_6
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 4144
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    .line 4146
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-interface {v0}, Lmye;->b()Z

    move-result v0

    .line 4147
    if-eq v4, v0, :cond_4

    .line 4149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_1

    .line 4143
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 4153
    :cond_5
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v4, v2

    .line 186
    goto :goto_3

    .line 194
    :cond_7
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v4, v2

    .line 197
    goto :goto_5

    .line 206
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->setMeasuredDimension(II)V

    .line 207
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 264
    instance-of v0, p1, Lmyb;

    if-nez v0, :cond_1

    .line 265
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 284
    :cond_0
    return-void

    .line 269
    :cond_1
    check-cast p1, Lmyb;

    .line 270
    invoke-virtual {p1}, Lmyb;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 272
    iget-object v2, p1, Lmyb;->a:[Z

    .line 274
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    .line 276
    aget-boolean v3, v2, v1

    .line 277
    invoke-interface {v0, v3}, Lmye;->a(Z)V

    .line 278
    if-eqz v3, :cond_2

    .line 279
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 274
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 250
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 251
    new-instance v2, Lmyb;

    invoke-direct {v2, v0}, Lmyb;-><init>(Landroid/os/Parcelable;)V

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Z

    .line 254
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-interface {v0}, Lmye;->b()Z

    move-result v0

    aput-boolean v0, v3, v1

    .line 254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    iput-object v3, v2, Lmyb;->a:[Z

    .line 259
    return-object v2
.end method
