.class public Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lmxo;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/view/GestureDetector;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmxq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmxp;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Lvd;

.field private final j:Lvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/view/GestureDetector;

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmxn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmxn;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b:Landroid/view/GestureDetector;

    .line 49
    iput-boolean v4, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    .line 50
    iput-boolean v4, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d:Z

    .line 1293
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f:Ljava/util/Set;

    .line 2293
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$1;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->i:Lvd;

    .line 72
    new-instance v0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->j:Lvd;

    .line 165
    invoke-virtual {p0, p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b()V

    return-void
.end method

.method private static a(Landroid/view/View;II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3362
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3363
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt p2, v0, :cond_1

    move v0, v2

    .line 343
    :goto_0
    if-eqz v0, :cond_2

    move v1, v2

    .line 358
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 3363
    goto :goto_0

    .line 346
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 349
    check-cast p0, Landroid/view/ViewGroup;

    move v0, v1

    .line 350
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 351
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    sub-int v4, p1, v4

    .line 353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int v5, p2, v5

    .line 354
    if-ltz v4, :cond_3

    if-ltz v5, :cond_3

    invoke-static {v3, v4, v5}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 355
    goto :goto_1

    .line 350
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 41
    .line 5331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 5330
    invoke-static {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Landroid/view/View;II)Z

    move-result v0

    .line 41
    return v0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->e:Z

    return p1
.end method

.method private a(ZI)Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 253
    :cond_0
    const/4 p1, 0x0

    .line 259
    :cond_1
    :goto_0
    return p1

    .line 255
    :cond_2
    if-nez p1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    if-nez p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    .line 241
    invoke-interface {v0}, Lmxq;->a()V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    .line 247
    invoke-interface {v0}, Lmxq;->b()V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xdac

    invoke-virtual {p0, v0, v2, v3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    return-void
.end method

.method public static synthetic e(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d:Z

    return v0
.end method

.method public static synthetic f(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 2

    .prologue
    .line 41
    .line 5223
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic h(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 2

    .prologue
    .line 41
    .line 6229
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    .line 6230
    invoke-interface {v0}, Lmxp;->a()V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overlay has to be a child of the container!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    .line 210
    return-void
.end method

.method public final a(Lmxp;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public final a(Lmxq;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f:Ljava/util/Set;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 285
    if-eqz p2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d()V

    .line 289
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b()V

    .line 300
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    .line 294
    invoke-static {v0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 295
    invoke-virtual {v0, v2, v3}, Lvb;->a(J)Lvb;

    move-result-object v0

    sget-object v1, Lfzw;->c:Landroid/view/animation/Interpolator;

    .line 296
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/view/animation/Interpolator;)Lvb;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->i:Lvd;

    .line 297
    invoke-virtual {v0, v1}, Lvb;->a(Lvd;)Lvb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    invoke-virtual {v0, v1}, Lvb;->a(F)Lvb;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lvb;->b()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d:Z

    .line 195
    if-nez p1, :cond_0

    .line 196
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Z)V

    .line 198
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c()V

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    .line 270
    invoke-static {v0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 271
    invoke-virtual {v0, v2, v3}, Lvb;->a(J)Lvb;

    move-result-object v0

    sget-object v1, Lfzw;->c:Landroid/view/animation/Interpolator;

    .line 272
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/view/animation/Interpolator;)Lvb;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->j:Lvd;

    .line 273
    invoke-virtual {v0, v1}, Lvb;->a(Lvd;)Lvb;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Lvb;->a(F)Lvb;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lvb;->b()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    .line 282
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 304
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 306
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 319
    :goto_0
    return v0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 311
    if-ne v1, v0, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d()V

    .line 314
    :cond_1
    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->e:Z

    if-eqz v1, :cond_3

    .line 315
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 319
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 316
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Landroid/view/View;)V

    .line 171
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 181
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    instance-of v0, p1, Lmxm;

    if-nez v0, :cond_0

    .line 378
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 389
    :goto_0
    return-void

    .line 381
    :cond_0
    check-cast p1, Lmxm;

    .line 382
    invoke-virtual {p1}, Lmxm;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 383
    iget-boolean v0, p1, Lmxm;->a:Z

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    .line 384
    iget-boolean v0, p1, Lmxm;->b:Z

    if-eqz v0, :cond_1

    .line 4281
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 368
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 369
    new-instance v1, Lmxm;

    invoke-direct {v1, v0}, Lmxm;-><init>(Landroid/os/Parcelable;)V

    .line 370
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    iput-boolean v0, v1, Lmxm;->a:Z

    .line 371
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lmxm;->b:Z

    .line 372
    return-object v1

    .line 371
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
