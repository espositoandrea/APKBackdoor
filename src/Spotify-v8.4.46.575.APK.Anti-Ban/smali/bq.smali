.class public final Lbq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbq;->a:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    sput-object v0, Lbq;->b:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    sput-object v0, Lbq;->c:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lvq;

    invoke-direct {v0}, Lvq;-><init>()V

    sput-object v0, Lbq;->d:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lbq;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 38
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static a(IIF)I
    .locals 1

    .prologue
    .line 42
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
