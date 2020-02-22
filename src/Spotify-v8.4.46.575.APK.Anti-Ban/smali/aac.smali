.class public Laac;
.super Landroid/support/v7/app/ActionBar;

# interfaces
.implements Lafn;


# static fields
.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lvd;

.field private B:Lvf;

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lahi;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Laad;

.field h:Lado;

.field i:Ladp;

.field j:Z

.field k:Z

.field l:Z

.field m:Lady;

.field n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Laac;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Laac;->o:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laac;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laac;->t:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Laac;->v:I

    .line 123
    iput-boolean v1, p0, Laac;->j:Z

    .line 128
    iput-boolean v1, p0, Laac;->x:Z

    .line 134
    new-instance v0, Laac$1;

    invoke-direct {v0, p0}, Laac$1;-><init>(Laac;)V

    iput-object v0, p0, Laac;->z:Lvd;

    .line 151
    new-instance v0, Laac$2;

    invoke-direct {v0, p0}, Laac$2;-><init>(Laac;)V

    iput-object v0, p0, Laac;->A:Lvd;

    .line 159
    new-instance v0, Laac$3;

    invoke-direct {v0, p0}, Laac$3;-><init>(Laac;)V

    iput-object v0, p0, Laac;->B:Lvf;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Laac;->a(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laac;->f:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laac;->t:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Laac;->v:I

    .line 123
    iput-boolean v1, p0, Laac;->j:Z

    .line 128
    iput-boolean v1, p0, Laac;->x:Z

    .line 134
    new-instance v0, Laac$1;

    invoke-direct {v0, p0}, Laac$1;-><init>(Laac;)V

    iput-object v0, p0, Laac;->z:Lvd;

    .line 151
    new-instance v0, Laac$2;

    invoke-direct {v0, p0}, Laac$2;-><init>(Laac;)V

    iput-object v0, p0, Laac;->A:Lvd;

    .line 159
    new-instance v0, Laac$3;

    invoke-direct {v0, p0}, Laac$3;-><init>(Laac;)V

    iput-object v0, p0, Laac;->B:Lvf;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laac;->a(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0}, Lahi;->l()I

    move-result v0

    .line 474
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, p0, Laac;->r:Z

    .line 477
    :cond_0
    iget-object v1, p0, Laac;->d:Lahi;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lahi;->a(I)V

    .line 478
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    const v0, 0x7f0a01d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2166
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    .line 2167
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2170
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lafn;->a(I)V

    .line 2171
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 2172
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 2173
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 2174
    invoke-static {v0}, Lty;->t(Landroid/view/View;)V

    .line 198
    :cond_0
    const v0, 0x7f0a001f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2236
    instance-of v3, v0, Lahi;

    if-eqz v3, :cond_2

    .line 2237
    check-cast v0, Lahi;

    .line 198
    :goto_0
    iput-object v0, p0, Laac;->d:Lahi;

    .line 199
    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    const v0, 0x7f0a0021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object v0, p0, Laac;->d:Lahi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2238
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2239
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Lahi;

    move-result-object v0

    goto :goto_0

    .line 2241
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0}, Lahi;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laac;->a:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0}, Lahi;->l()I

    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 214
    :goto_2
    if-eqz v0, :cond_6

    .line 215
    iput-boolean v1, p0, Laac;->r:Z

    .line 218
    :cond_6
    iget-object v0, p0, Laac;->a:Landroid/content/Context;

    invoke-static {v0}, Ladn;->a(Landroid/content/Context;)Ladn;

    move-result-object v0

    .line 3109
    iget-object v3, v0, Ladn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 220
    invoke-virtual {v0}, Ladn;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laac;->g(Z)V

    .line 222
    iget-object v0, p0, Laac;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Laaf;->a:[I

    const v5, 0x7f040005

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v3, Laaf;->k:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3730
    iget-object v3, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4192
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 3730
    if-nez v3, :cond_8

    .line 3731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 213
    goto :goto_2

    .line 3734
    :cond_8
    iput-boolean v1, p0, Laac;->n:Z

    .line 3735
    iget-object v3, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 228
    :cond_9
    sget v1, Laaf;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Laac;->a(F)V

    .line 232
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 759
    if-eqz p2, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 761
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 762
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 262
    iput-boolean p1, p0, Laac;->u:Z

    .line 282
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0}, Lahi;->m()V

    .line 283
    iget-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 7196
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 284
    return-void
.end method

.method private h(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 770
    iget-boolean v0, p0, Laac;->l:Z

    iget-boolean v1, p0, Laac;->w:Z

    invoke-static {v2, v0, v1}, Laac;->a(ZZZ)Z

    move-result v0

    .line 773
    if-eqz v0, :cond_7

    .line 774
    iget-boolean v0, p0, Laac;->x:Z

    if-nez v0, :cond_4

    .line 775
    iput-boolean v5, p0, Laac;->x:Z

    .line 7787
    iget-object v0, p0, Laac;->m:Lady;

    if-eqz v0, :cond_0

    .line 7788
    iget-object v0, p0, Laac;->m:Lady;

    invoke-virtual {v0}, Lady;->b()V

    .line 7790
    :cond_0
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 7792
    iget v0, p0, Laac;->v:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Laac;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 7794
    :cond_1
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 7795
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 7796
    if-eqz p1, :cond_2

    .line 7797
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 7798
    iget-object v2, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 7799
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 7801
    :cond_2
    iget-object v1, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 7802
    new-instance v1, Lady;

    invoke-direct {v1}, Lady;-><init>()V

    .line 7803
    iget-object v2, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvb;->b(F)Lvb;

    move-result-object v2

    .line 7804
    iget-object v3, p0, Laac;->B:Lvf;

    invoke-virtual {v2, v3}, Lvb;->a(Lvf;)Lvb;

    .line 7805
    invoke-virtual {v1, v2}, Lady;->a(Lvb;)Lady;

    .line 7806
    iget-boolean v2, p0, Laac;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Laac;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 7807
    iget-object v2, p0, Laac;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7808
    iget-object v0, p0, Laac;->f:Landroid/view/View;

    invoke-static {v0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvb;->b(F)Lvb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lady;->a(Lvb;)Lady;

    .line 7810
    :cond_3
    sget-object v0, Laac;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lady;->a(Landroid/view/animation/Interpolator;)Lady;

    .line 7811
    invoke-virtual {v1}, Lady;->c()Lady;

    .line 7819
    iget-object v0, p0, Laac;->A:Lvd;

    invoke-virtual {v1, v0}, Lady;->a(Lvd;)Lady;

    .line 7820
    iput-object v1, p0, Laac;->m:Lady;

    .line 7821
    invoke-virtual {v1}, Lady;->a()V

    .line 7830
    :goto_0
    iget-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 7831
    iget-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lty;->t(Landroid/view/View;)V

    .line 7861
    :cond_4
    :goto_1
    return-void

    .line 7823
    :cond_5
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 7824
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 7825
    iget-boolean v0, p0, Laac;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laac;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 7826
    iget-object v0, p0, Laac;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 7828
    :cond_6
    iget-object v0, p0, Laac;->A:Lvd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvd;->b(Landroid/view/View;)V

    goto :goto_0

    .line 779
    :cond_7
    iget-boolean v0, p0, Laac;->x:Z

    if-eqz v0, :cond_4

    .line 780
    iput-boolean v2, p0, Laac;->x:Z

    .line 7836
    iget-object v0, p0, Laac;->m:Lady;

    if-eqz v0, :cond_8

    .line 7837
    iget-object v0, p0, Laac;->m:Lady;

    invoke-virtual {v0}, Lady;->b()V

    .line 7840
    :cond_8
    iget v0, p0, Laac;->v:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Laac;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 7841
    :cond_9
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 7842
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7843
    new-instance v1, Lady;

    invoke-direct {v1}, Lady;-><init>()V

    .line 7844
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 7845
    if-eqz p1, :cond_a

    .line 7846
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 7847
    iget-object v3, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 7848
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 7850
    :cond_a
    iget-object v2, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvb;->b(F)Lvb;

    move-result-object v2

    .line 7851
    iget-object v3, p0, Laac;->B:Lvf;

    invoke-virtual {v2, v3}, Lvb;->a(Lvf;)Lvb;

    .line 7852
    invoke-virtual {v1, v2}, Lady;->a(Lvb;)Lady;

    .line 7853
    iget-boolean v2, p0, Laac;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Laac;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 7854
    iget-object v2, p0, Laac;->f:Landroid/view/View;

    invoke-static {v2}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvb;->b(F)Lvb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lady;->a(Lvb;)Lady;

    .line 7856
    :cond_b
    sget-object v0, Laac;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lady;->a(Landroid/view/animation/Interpolator;)Lady;

    .line 7857
    invoke-virtual {v1}, Lady;->c()Lady;

    .line 7858
    iget-object v0, p0, Laac;->z:Lvd;

    invoke-virtual {v1, v0}, Lady;->a(Lvd;)Lady;

    .line 7859
    iput-object v1, p0, Laac;->m:Lady;

    .line 7860
    invoke-virtual {v1}, Lady;->a()V

    goto/16 :goto_1

    .line 7862
    :cond_c
    iget-object v0, p0, Laac;->z:Lvd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvd;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7797
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 7846
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Ladp;)Lado;
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Laac;->g:Laad;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Laac;->g:Laad;

    invoke-virtual {v0}, Laad;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 527
    iget-object v0, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 528
    new-instance v0, Laad;

    iget-object v1, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laad;-><init>(Laac;Landroid/content/Context;Ladp;)V

    .line 529
    invoke-virtual {v0}, Laad;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    iput-object v0, p0, Laac;->g:Laad;

    .line 533
    invoke-virtual {v0}, Laad;->d()V

    .line 534
    iget-object v1, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lado;)V

    .line 535
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laac;->f(Z)V

    .line 536
    iget-object v1, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 539
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 384
    invoke-direct {p0, v0, v0}, Laac;->a(II)V

    .line 385
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lty;->d(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Laac;->v:I

    .line 321
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Laac;->a:Landroid/content/Context;

    invoke-static {v0}, Ladn;->a(Landroid/content/Context;)Ladn;

    move-result-object v0

    invoke-virtual {v0}, Ladn;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laac;->g(Z)V

    .line 259
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0, p1}, Lahi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 943
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0, p1}, Lahi;->b(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 379
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Laac;->a(II)V

    .line 380
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1401
    iget-object v0, p0, Laac;->g:Laad;

    if-nez v0, :cond_0

    .line 1409
    :goto_0
    return v2

    .line 1404
    :cond_0
    iget-object v0, p0, Laac;->g:Laad;

    .line 10007
    iget-object v3, v0, Laad;->a:Lael;

    .line 1406
    if-eqz p2, :cond_1

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1406
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 1407
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1408
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0}, Lahi;->l()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0, p1}, Lahi;->a(Ljava/lang/CharSequence;)V

    .line 446
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1394
    iget-boolean v0, p0, Laac;->r:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Laac;->a(Z)V

    .line 1397
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Laac;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Laac;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 923
    const v2, 0x7f04000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 926
    if-eqz v0, :cond_1

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Laac;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laac;->q:Landroid/content/Context;

    .line 932
    :cond_0
    :goto_0
    iget-object v0, p0, Laac;->q:Landroid/content/Context;

    return-object v0

    .line 929
    :cond_1
    iget-object v0, p0, Laac;->a:Landroid/content/Context;

    iput-object v0, p0, Laac;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 332
    iput-boolean p1, p0, Laac;->y:Z

    .line 333
    if-nez p1, :cond_0

    iget-object v0, p0, Laac;->m:Lady;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Laac;->m:Lady;

    invoke-virtual {v0}, Lady;->b()V

    .line 336
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Laac;->s:Z

    if-ne p1, v0, :cond_1

    .line 359
    :cond_0
    return-void

    .line 353
    :cond_1
    iput-boolean p1, p0, Laac;->s:Z

    .line 355
    iget-object v0, p0, Laac;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 357
    iget-object v2, p0, Laac;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Laac;->j:Z

    .line 674
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 874
    if-eqz p1, :cond_3

    .line 8685
    iget-boolean v0, p0, Laac;->w:Z

    if-nez v0, :cond_1

    .line 8686
    const/4 v0, 0x1

    iput-boolean v0, p0, Laac;->w:Z

    .line 8687
    iget-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 8688
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 8690
    :cond_0
    invoke-direct {p0, v2}, Laac;->h(Z)V

    .line 8915
    :cond_1
    :goto_0
    iget-object v0, p0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lty;->C(Landroid/view/View;)Z

    move-result v0

    .line 880
    if-eqz v0, :cond_7

    .line 882
    if-eqz p1, :cond_5

    .line 887
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0, v1, v4, v5}, Lahi;->a(IJ)Lvb;

    move-result-object v0

    .line 889
    iget-object v1, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lvb;

    move-result-object v1

    .line 897
    :goto_1
    new-instance v4, Lady;

    invoke-direct {v4}, Lady;-><init>()V

    .line 9060
    iget-object v2, v4, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9236
    iget-object v0, v0, Lvb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 9237
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 9285
    :goto_2
    iget-object v0, v1, Lvb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9286
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 9062
    :cond_2
    iget-object v0, v4, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-virtual {v4}, Lady;->a()V

    .line 910
    :goto_3
    return-void

    .line 8711
    :cond_3
    iget-boolean v0, p0, Laac;->w:Z

    if-eqz v0, :cond_1

    .line 8712
    iput-boolean v2, p0, Laac;->w:Z

    .line 8713
    iget-object v0, p0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 8714
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 8716
    :cond_4
    invoke-direct {p0, v2}, Laac;->h(Z)V

    goto :goto_0

    .line 892
    :cond_5
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0, v2, v6, v7}, Lahi;->a(IJ)Lvb;

    move-result-object v1

    .line 894
    iget-object v0, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lvb;

    move-result-object v0

    goto :goto_1

    .line 9239
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 901
    :cond_7
    if-eqz p1, :cond_8

    .line 902
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0, v1}, Lahi;->b(I)V

    .line 903
    iget-object v0, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 905
    :cond_8
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0, v2}, Lahi;->b(I)V

    .line 906
    iget-object v0, p0, Laac;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Laac;->d:Lahi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0}, Lahi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Laac;->d:Lahi;

    invoke-interface {v0}, Lahi;->d()V

    .line 976
    const/4 v0, 0x1

    .line 978
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Laac;->l:Z

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laac;->l:Z

    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laac;->h(Z)V

    .line 700
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 722
    iget-boolean v0, p0, Laac;->l:Z

    if-nez v0, :cond_0

    .line 723
    iput-boolean v1, p0, Laac;->l:Z

    .line 724
    invoke-direct {p0, v1}, Laac;->h(Z)V

    .line 726
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Laac;->m:Lady;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Laac;->m:Lady;

    invoke-virtual {v0}, Lady;->b()V

    .line 964
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laac;->m:Lady;

    .line 966
    :cond_0
    return-void
.end method
